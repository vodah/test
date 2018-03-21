<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Model\Article;
use App\Http\Controllers\Controller;
use Validator;
use DB;
use Illuminate\Database\Query\Builder;

class ArticleController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return Article::all();
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $all = $request->all();


        $title = isset($all['title']) ? $all['title'] : '';
        $body = isset($all['body']) ? $all['body'] : '';
        if (empty($title || $body)) {
            return "error: chua nhap thong tin";

        } else if (empty($title)) {
            return "error: chua nhap title";
        } else if (empty($body)) {
            return "error: chua nhap body";

        }

        $aaa = DB::table('article')->where('title', $title)->first();
        $b = DB::table('article')->where('body', $body)->first();
        if ($aaa != null) {
            return "error: title da ton tai";
        }
        if ($b != null) {
            return "error: body bi trung";
        }
        $c = strlen($title);
        if ($c > 255) {
            return "error: title qua dai ";
        }


        $article = Article::create($all);


        return response()->json($article, 201);
    }

    /**
     * Display the specified resource.
     *
     * @param  int $id
     * @return \Illuminate\Http\Response
     */
    public function show(Article $article)
    {
        return $article;
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request $request
     * @param  int $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Article $article)
    {
        $article->update($request->all());

        return response()->json($article, 200);
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }

    public function delete(Article $article)
    {
        $article->delete();

        return response()->json(null, 204);
    }
}
