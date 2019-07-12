.class public final Ld/e/a/b/k/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/k/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/e/a/b/k/d;

.field public c:Ld/e/a/b/k/d;

.field public d:Ld/e/a/b/k/d;

.field public e:Ld/e/a/b/k/d;

.field public f:Ld/e/a/b/k/d;

.field public g:Ld/e/a/b/k/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/e/a/b/k/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/e/a/b/k/q<",
            "-",
            "Ld/e/a/b/k/d;",
            ">;",
            "Ld/e/a/b/k/d;",
            ")V"
        }
    .end annotation

    .line 204232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204233
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/k/h;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 204234
    iput-object p2, p0, Ld/e/a/b/k/h;->b:Ld/e/a/b/k/d;

    return-void

    .line 204235
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Ld/e/a/b/k/f;)J
    .locals 5

    .line 204236
    iget-object v0, p0, Ld/e/a/b/k/h;->g:Ld/e/a/b/k/d;

    const/4 v4, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 204237
    iget-object v0, p1, Ld/e/a/b/k/f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 204238
    iget-object v0, p1, Ld/e/a/b/k/f;->a:Landroid/net/Uri;

    invoke-static {v0}, Ld/e/a/b/l/m;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204239
    iget-object v0, p1, Ld/e/a/b/k/f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/android_asset/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204240
    iget-object v0, p0, Ld/e/a/b/k/h;->d:Ld/e/a/b/k/d;

    if-nez v0, :cond_0

    .line 204241
    new-instance v1, Ld/e/a/b/k/b;

    iget-object v0, p0, Ld/e/a/b/k/h;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Ld/e/a/b/k/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/e/a/b/k/h;->d:Ld/e/a/b/k/d;

    .line 204242
    :cond_0
    iget-object v0, p0, Ld/e/a/b/k/h;->d:Ld/e/a/b/k/d;

    .line 204243
    iput-object v0, p0, Ld/e/a/b/k/h;->g:Ld/e/a/b/k/d;

    .line 204244
    :goto_1
    iget-object v0, p0, Ld/e/a/b/k/h;->g:Ld/e/a/b/k/d;

    invoke-interface {v0, p1}, Ld/e/a/b/k/d;->a(Ld/e/a/b/k/f;)J

    move-result-wide v0

    return-wide v0

    .line 204245
    :cond_1
    iget-object v0, p0, Ld/e/a/b/k/h;->c:Ld/e/a/b/k/d;

    if-nez v0, :cond_2

    .line 204246
    new-instance v0, Ld/e/a/b/k/l;

    invoke-direct {v0}, Ld/e/a/b/k/l;-><init>()V

    iput-object v0, p0, Ld/e/a/b/k/h;->c:Ld/e/a/b/k/d;

    .line 204247
    :cond_2
    iget-object v0, p0, Ld/e/a/b/k/h;->c:Ld/e/a/b/k/d;

    .line 204248
    iput-object v0, p0, Ld/e/a/b/k/h;->g:Ld/e/a/b/k/d;

    goto :goto_1

    :cond_3
    const-string v0, "asset"

    .line 204249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 204250
    iget-object v0, p0, Ld/e/a/b/k/h;->d:Ld/e/a/b/k/d;

    if-nez v0, :cond_4

    .line 204251
    new-instance v1, Ld/e/a/b/k/b;

    iget-object v0, p0, Ld/e/a/b/k/h;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Ld/e/a/b/k/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/e/a/b/k/h;->d:Ld/e/a/b/k/d;

    .line 204252
    :cond_4
    iget-object v0, p0, Ld/e/a/b/k/h;->d:Ld/e/a/b/k/d;

    .line 204253
    iput-object v0, p0, Ld/e/a/b/k/h;->g:Ld/e/a/b/k/d;

    goto :goto_1

    :cond_5
    const-string v0, "content"

    .line 204254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 204255
    iget-object v0, p0, Ld/e/a/b/k/h;->e:Ld/e/a/b/k/d;

    if-nez v0, :cond_6

    .line 204256
    new-instance v2, Ld/e/a/b/k/c;

    iget-object v1, p0, Ld/e/a/b/k/h;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Ld/e/a/b/k/c;-><init>(Landroid/content/Context;Ld/e/a/b/k/q;)V

    iput-object v2, p0, Ld/e/a/b/k/h;->e:Ld/e/a/b/k/d;

    .line 204257
    :cond_6
    iget-object v0, p0, Ld/e/a/b/k/h;->e:Ld/e/a/b/k/d;

    .line 204258
    iput-object v0, p0, Ld/e/a/b/k/h;->g:Ld/e/a/b/k/d;

    goto :goto_1

    :cond_7
    const-string v0, "rtmp"

    .line 204259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "Error instantiating RtmpDataSource"

    const-string v2, "DefaultDataSource"

    .line 204260
    iget-object v0, p0, Ld/e/a/b/k/h;->f:Ld/e/a/b/k/d;

    if-nez v0, :cond_8

    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 204261
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 204262
    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/k/d;

    iput-object v0, p0, Ld/e/a/b/k/h;->f:Ld/e/a/b/k/d;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 204263
    :catch_0
    move-exception v0

    .line 204264
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception v0

    .line 204265
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_2
    move-exception v0

    .line 204266
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_3
    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 204267
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 204268
    :catch_4
    move-exception v0

    .line 204269
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204270
    :goto_2
    iget-object v0, p0, Ld/e/a/b/k/h;->f:Ld/e/a/b/k/d;

    if-nez v0, :cond_8

    .line 204271
    iget-object v0, p0, Ld/e/a/b/k/h;->b:Ld/e/a/b/k/d;

    iput-object v0, p0, Ld/e/a/b/k/h;->f:Ld/e/a/b/k/d;

    .line 204272
    :cond_8
    iget-object v0, p0, Ld/e/a/b/k/h;->f:Ld/e/a/b/k/d;

    .line 204273
    iput-object v0, p0, Ld/e/a/b/k/h;->g:Ld/e/a/b/k/d;

    goto/16 :goto_1

    .line 204274
    :cond_9
    iget-object v0, p0, Ld/e/a/b/k/h;->b:Ld/e/a/b/k/d;

    iput-object v0, p0, Ld/e/a/b/k/h;->g:Ld/e/a/b/k/d;

    goto/16 :goto_1

    .line 204275
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public close()V
    .locals 2

    .line 204276
    iget-object v0, p0, Ld/e/a/b/k/h;->g:Ld/e/a/b/k/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 204277
    :try_start_0
    invoke-interface {v0}, Ld/e/a/b/k/d;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204278
    :catchall_0
    move-exception v0

    iput-object v1, p0, Ld/e/a/b/k/h;->g:Ld/e/a/b/k/d;

    throw v0

    :goto_0
    iput-object v1, p0, Ld/e/a/b/k/h;->g:Ld/e/a/b/k/d;

    :cond_0
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 204279
    iget-object p0, p0, Ld/e/a/b/k/h;->g:Ld/e/a/b/k/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    invoke-interface {p0}, Ld/e/a/b/k/d;->getUri()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0
.end method

.method public read([BII)I
    .locals 0

    .line 204280
    iget-object p0, p0, Ld/e/a/b/k/h;->g:Ld/e/a/b/k/d;

    invoke-interface {p0, p1, p2, p3}, Ld/e/a/b/k/d;->read([BII)I

    move-result p0

    return p0
.end method
