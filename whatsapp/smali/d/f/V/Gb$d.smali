.class public Ld/f/V/Gb$d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/V/Gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/zE;

.field public final b:Ld/f/r/j;

.field public final c:Ld/f/O/j;

.field public final synthetic d:Ld/f/V/Gb;


# direct methods
.method public constructor <init>(Ld/f/V/Gb;Ld/f/r/j;Ld/f/zE;Ld/f/O/j;)V
    .locals 0

    .line 90248
    iput-object p1, p0, Ld/f/V/Gb$d;->d:Ld/f/V/Gb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 90249
    iput-object p3, p0, Ld/f/V/Gb$d;->a:Ld/f/zE;

    .line 90250
    iput-object p2, p0, Ld/f/V/Gb$d;->b:Ld/f/r/j;

    .line 90251
    iput-object p4, p0, Ld/f/V/Gb$d;->c:Ld/f/O/j;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 90252
    check-cast p1, [Ljava/lang/Void;

    .line 90253
    iget-object v0, p0, Ld/f/V/Gb$d;->b:Ld/f/r/j;

    .line 90254
    iget-object v6, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 90255
    iget-object v7, p0, Ld/f/V/Gb$d;->c:Ld/f/O/j;

    iget-object v2, p0, Ld/f/V/Gb$d;->a:Ld/f/zE;

    .line 90256
    sget v0, Ld/f/zE;->d:I

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 90257
    :cond_0
    :goto_0
    return-object v5

    .line 90258
    :cond_1
    iget-boolean v0, v2, Ld/f/zE;->hasMoreResults:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    .line 90259
    :try_start_0
    invoke-virtual {v2}, Ld/f/zE;->h()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v4, :cond_3

    .line 90260
    iput-boolean v1, v2, Ld/f/zE;->hasMoreResults:Z

    goto :goto_0

    .line 90261
    :cond_3
    iget-object v0, v2, Ld/f/zE;->locationNextPageToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90262
    iput-boolean v1, v2, Ld/f/zE;->hasMoreResults:Z

    goto :goto_0

    .line 90263
    :cond_4
    invoke-virtual {v2}, Ld/f/zE;->d()Landroid/location/Location;

    move-result-object v8

    iget v9, v2, Ld/f/zE;->radius:I

    iget-object p0, v2, Ld/f/zE;->query:Ljava/lang/String;

    iget-object p1, v2, Ld/f/zE;->locationNextPageToken:Ljava/lang/String;

    .line 90264
    invoke-static/range {v6 .. v11}, Ld/f/zE;->a(Landroid/content/Context;Ld/f/O/j;Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Ld/f/zE;

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90265
    :catch_0
    move-exception v1

    const-string v0, "placelist/getnextplaces/json-exception"

    .line 90266
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 90267
    :catch_1
    move-exception v1

    const-string v0, "placelist/getnextplaces/io-exception"

    .line 90268
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90269
    :goto_1
    move-object v3, v5

    :goto_2
    if-nez v3, :cond_5

    goto :goto_0

    .line 90270
    :cond_5
    invoke-virtual {v3}, Ld/f/zE;->h()I

    move-result v0

    if-eq v0, v4, :cond_6

    .line 90271
    invoke-virtual {v2}, Ld/f/zE;->d()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/f/zE;->a(Landroid/location/Location;)V

    .line 90272
    :cond_6
    invoke-virtual {v3}, Ld/f/zE;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90273
    iget-object v1, v2, Ld/f/zE;->places:Ljava/util/ArrayList;

    iget-object v0, v3, Ld/f/zE;->places:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90274
    iget-boolean v0, v3, Ld/f/zE;->hasMoreResults:Z

    iput-boolean v0, v2, Ld/f/zE;->hasMoreResults:Z

    .line 90275
    iget-object v0, v3, Ld/f/zE;->locationNextPageToken:Ljava/lang/String;

    iput-object v0, v2, Ld/f/zE;->locationNextPageToken:Ljava/lang/String;

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 90276
    check-cast p1, Ljava/lang/Void;

    .line 90277
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90278
    iget-object v0, p0, Ld/f/V/Gb$d;->d:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->ea:Ld/f/V/Gb$f;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 90279
    iget-object v0, p0, Ld/f/V/Gb$d;->d:Ld/f/V/Gb;

    invoke-virtual {v0}, Ld/f/V/Gb;->i()V

    .line 90280
    iget-object v0, p0, Ld/f/V/Gb$d;->d:Ld/f/V/Gb;

    iget-object v1, v0, Ld/f/V/Gb;->da:Ld/f/V/Gb$a;

    iget-object v0, p0, Ld/f/V/Gb$d;->a:Ld/f/zE;

    invoke-virtual {v0}, Ld/f/zE;->b()Z

    move-result v0

    .line 90281
    iput-boolean v0, v1, Ld/f/V/Gb$a;->a:Z

    .line 90282
    iget-object v0, p0, Ld/f/V/Gb$d;->d:Ld/f/V/Gb;

    .line 90283
    invoke-virtual {v0}, Ld/f/V/Gb;->p()V

    .line 90284
    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 90285
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 90286
    iget-object p0, p0, Ld/f/V/Gb$d;->d:Ld/f/V/Gb;

    invoke-static {p0}, Ld/f/V/Gb;->j(Ld/f/V/Gb;)V

    return-void
.end method
