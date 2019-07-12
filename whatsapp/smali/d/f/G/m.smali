.class public Ld/f/G/m;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/G/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ld/f/G/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/r/a/r;

.field public final b:Ld/f/H/a;

.field public final c:Ld/f/O/j;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/DialogToastActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DialogToastActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/r/a/r;Ld/f/H/a;Ld/f/O/j;)V
    .locals 1

    .line 73235
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 73236
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/G/m;->d:Ljava/lang/ref/WeakReference;

    .line 73237
    iput-object p2, p0, Ld/f/G/m;->e:Ljava/lang/String;

    .line 73238
    iput-object p3, p0, Ld/f/G/m;->f:Ljava/lang/String;

    .line 73239
    iput-object p4, p0, Ld/f/G/m;->g:Ljava/lang/String;

    .line 73240
    iput-object p5, p0, Ld/f/G/m;->a:Ld/f/r/a/r;

    .line 73241
    iput-object p6, p0, Ld/f/G/m;->b:Ld/f/H/a;

    .line 73242
    iput-object p7, p0, Ld/f/G/m;->c:Ld/f/O/j;

    return-void
.end method

.method public static synthetic a(Ld/f/G/m;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x1

    .line 73245
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 73243
    iget-object v0, p0, Ld/f/G/m;->h:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73244
    iget-object v0, p0, Ld/f/G/m;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    :cond_0
    return-void
.end method

.method public final b()Ld/f/G/m$a;
    .locals 17

    const/4 v8, 0x0

    .line 73246
    :try_start_0
    move-object/from16 v3, p0

    iget-object v0, v3, Ld/f/G/m;->c:Ld/f/O/j;

    .line 73247
    invoke-virtual {v0}, Ld/f/O/j;->a()Ld/f/O/j$a;

    move-result-object v2

    iget-object v1, v3, Ld/f/G/m;->e:Ljava/lang/String;

    iget-object v0, v3, Ld/f/G/m;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    check-cast v2, Ld/f/O/k;

    :try_start_1
    invoke-virtual {v2, v1, v0}, Ld/f/O/k;->b(Ljava/lang/String;Ljava/lang/String;)Ld/f/O/h;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 73248
    :try_start_2
    invoke-interface {v7}, Ld/f/O/h;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 73249
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x800
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 73250
    :try_start_3
    new-array v6, v0, [C

    .line 73251
    array-length v0, v6

    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5, v0}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v4

    .line 73252
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    add-int/2addr v1, v4

    const/high16 v0, 0x10000

    if-gt v1, v0, :cond_0

    .line 73253
    invoke-virtual {v3, v6, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 73254
    array-length v0, v6

    invoke-virtual {v2, v6, v5, v0}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v4

    goto :goto_0

    .line 73255
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "The response from server is too big."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73256
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73257
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73258
    new-instance v9, Ld/f/G/m$a;

    const/16 v10, 0xc8

    const-string v0, "title"

    .line 73259
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "platform"

    .line 73260
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "lang"

    .line 73261
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "url"

    .line 73262
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "id"

    .line 73263
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "description"

    .line 73264
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "open_flow"

    const/4 v0, 0x1

    .line 73265
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct/range {v9 .. v17}, Ld/f/G/m$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73266
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 73267
    :try_start_5
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    return-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_0
    move-exception v1

    .line 73268
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 73269
    :catchall_1
    move-exception v0

    move-object v1, v8

    .line 73270
    :goto_1
    if-eqz v1, :cond_2

    .line 73271
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    goto :goto_2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_2
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    :catch_1
    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_2
    move-exception v1

    .line 73272
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 73273
    :catchall_3
    move-exception v0

    move-object v1, v8

    .line 73274
    :goto_3
    if-eqz v1, :cond_3

    .line 73275
    :try_start_a
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    goto :goto_4
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    :cond_3
    :try_start_b
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    :catch_3
    :goto_4
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "http/get-help/httperror"

    .line 73276
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73277
    check-cast p1, [Ljava/lang/String;

    .line 73278
    :try_start_0
    invoke-virtual {p0}, Ld/f/G/m;->b()Ld/f/G/m$a;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p0, "Could not fetch help response"

    .line 73279
    invoke-static {p0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 73280
    check-cast p1, Ld/f/G/m$a;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 73281
    iget v1, p1, Ld/f/G/m$a;->a:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Ld/f/G/m$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ld/f/G/m$a;->c:Ljava/lang/String;

    .line 73282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ld/f/G/m$a;->d:Ljava/lang/String;

    .line 73283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ld/f/G/m$a;->e:Ljava/lang/String;

    .line 73284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 73285
    iget-object v0, p0, Ld/f/G/m;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/DialogToastActivity;

    if-nez v2, :cond_0

    .line 73286
    :goto_1
    invoke-virtual {p0}, Ld/f/G/m;->a()V

    return-void

    .line 73287
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/faq/FaqItemActivity;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73288
    iget-object v1, p1, Ld/f/G/m$a;->b:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73289
    iget-object v1, p1, Ld/f/G/m$a;->e:Ljava/lang/String;

    const-string v0, "content"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73290
    iget-object v1, p1, Ld/f/G/m$a;->c:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73291
    iget-object v1, p1, Ld/f/G/m$a;->d:Ljava/lang/String;

    const-string v0, "article_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73292
    iget-boolean v1, p1, Ld/f/G/m$a;->f:Z

    const-string v0, "show_contact_support_button"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73293
    iget-object v1, p0, Ld/f/G/m;->f:Ljava/lang/String;

    const-string v0, "contact_us_context"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73294
    invoke-virtual {v2, v3}, Lcom/whatsapp/DialogToastActivity;->d(Landroid/content/Intent;)V

    const v1, 0x7f010025

    const v0, 0x7f010026

    .line 73295
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 73296
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 73297
    :cond_2
    iget-object v0, p0, Ld/f/G/m;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/DialogToastActivity;

    if-nez v2, :cond_3

    goto :goto_1

    .line 73298
    :cond_3
    iget-object v1, p0, Ld/f/G/m;->b:Ld/f/H/a;

    iget-object v0, p0, Ld/f/G/m;->f:Ljava/lang/String;

    .line 73299
    invoke-virtual {v1, v2, v0, v3}, Ld/f/H/a;->a(Lcom/whatsapp/DialogToastActivity;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public onPreExecute()V
    .locals 3

    .line 73300
    iget-object v0, p0, Ld/f/G/m;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/DialogToastActivity;

    if-nez v1, :cond_0

    return-void

    .line 73301
    :cond_0
    iget-object v0, p0, Ld/f/G/m;->h:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    .line 73302
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/f/G/m;->h:Landroid/app/ProgressDialog;

    .line 73303
    iget-object v1, p0, Ld/f/G/m;->h:Landroid/app/ProgressDialog;

    new-instance v0, Ld/f/G/a;

    invoke-direct {v0, p0}, Ld/f/G/a;-><init>(Ld/f/G/m;)V

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 73304
    iget-object v1, p0, Ld/f/G/m;->h:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 73305
    :cond_1
    iget-object v0, p0, Ld/f/G/m;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73306
    iget-object v2, p0, Ld/f/G/m;->h:Landroid/app/ProgressDialog;

    iget-object v1, p0, Ld/f/G/m;->a:Ld/f/r/a/r;

    const v0, 0x7f110503

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 73307
    iget-object v1, p0, Ld/f/G/m;->h:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 73308
    iget-object v0, p0, Ld/f/G/m;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_2
    return-void
.end method
