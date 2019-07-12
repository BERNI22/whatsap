.class public Ld/c/a/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/h$v;,
        Ld/c/a/h$w;,
        Ld/c/a/h$B;,
        Ld/c/a/h$r;,
        Ld/c/a/h$fa;,
        Ld/c/a/h$n;,
        Ld/c/a/h$x;,
        Ld/c/a/h$d;,
        Ld/c/a/h$P;,
        Ld/c/a/h$L;,
        Ld/c/a/h$C;,
        Ld/c/a/h$i;,
        Ld/c/a/h$q;,
        Ld/c/a/h$T;,
        Ld/c/a/h$S;,
        Ld/c/a/h$Z;,
        Ld/c/a/h$U;,
        Ld/c/a/h$ca;,
        Ld/c/a/h$V;,
        Ld/c/a/h$W;,
        Ld/c/a/h$aa;,
        Ld/c/a/h$Y;,
        Ld/c/a/h$X;,
        Ld/c/a/h$ba;,
        Ld/c/a/h$z;,
        Ld/c/a/h$y;,
        Ld/c/a/h$p;,
        Ld/c/a/h$h;,
        Ld/c/a/h$c;,
        Ld/c/a/h$A;,
        Ld/c/a/h$u;,
        Ld/c/a/h$ea;,
        Ld/c/a/h$k;,
        Ld/c/a/h$g;,
        Ld/c/a/h$s;,
        Ld/c/a/h$l;,
        Ld/c/a/h$E;,
        Ld/c/a/h$Q;,
        Ld/c/a/h$O;,
        Ld/c/a/h$m;,
        Ld/c/a/h$G;,
        Ld/c/a/h$I;,
        Ld/c/a/h$H;,
        Ld/c/a/h$F;,
        Ld/c/a/h$J;,
        Ld/c/a/h$K;,
        Ld/c/a/h$M;,
        Ld/c/a/h$b;,
        Ld/c/a/h$o;,
        Ld/c/a/h$t;,
        Ld/c/a/h$f;,
        Ld/c/a/h$e;,
        Ld/c/a/h$N;,
        Ld/c/a/h$D;,
        Ld/c/a/h$a;,
        Ld/c/a/h$j;,
        Ld/c/a/h$da;
    }
.end annotation


# instance fields
.field public a:Ld/c/a/h$E;

.field public b:F

.field public c:Ld/c/a/c$q;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/c/a/h$K;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48307
    iput-object v0, p0, Ld/c/a/h;->a:Ld/c/a/h$E;

    const/high16 v0, 0x42c00000    # 96.0f

    .line 48308
    iput v0, p0, Ld/c/a/h;->b:F

    .line 48309
    new-instance v0, Ld/c/a/c$q;

    invoke-direct {v0}, Ld/c/a/c$q;-><init>()V

    iput-object v0, p0, Ld/c/a/h;->c:Ld/c/a/c$q;

    .line 48310
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/c/a/h;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ld/c/a/h;
    .locals 3

    .line 48387
    new-instance v2, Ld/c/a/m;

    invoke-direct {v2}, Ld/c/a/m;-><init>()V

    .line 48388
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, 0x0

    .line 48389
    :try_start_0
    invoke-virtual {v2, v1, v0}, Ld/c/a/m;->a(Ljava/io/InputStream;Z)Ld/c/a/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48390
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48391
    :catch_1
    throw v0
.end method

.method public static b(Ljava/lang/String;)Ld/c/a/h;
    .locals 3

    .line 48392
    new-instance v2, Ld/c/a/m;

    invoke-direct {v2}, Ld/c/a/m;-><init>()V

    .line 48393
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/c/a/m;->a(Ljava/io/InputStream;Z)Ld/c/a/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(IILd/c/a/g;)Landroid/graphics/Picture;
    .locals 9

    .line 48311
    new-instance v3, Landroid/graphics/Picture;

    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 48312
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v5

    if-eqz p3, :cond_0

    .line 48313
    iget-object v0, p3, Ld/c/a/g;->f:Ld/c/a/h$a;

    if-nez v0, :cond_1

    :cond_0
    if-nez p3, :cond_14

    .line 48314
    new-instance p3, Ld/c/a/g;

    invoke-direct {p3}, Ld/c/a/g;-><init>()V

    :goto_0
    int-to-float v4, p1

    int-to-float v2, p2

    .line 48315
    new-instance v1, Ld/c/a/h$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v4, v2}, Ld/c/a/h$a;-><init>(FFFF)V

    iput-object v1, p3, Ld/c/a/g;->f:Ld/c/a/h$a;

    .line 48316
    :cond_1
    new-instance v7, Ld/c/a/j;

    iget v0, p0, Ld/c/a/h;->b:F

    invoke-direct {v7, v5, v0}, Ld/c/a/j;-><init>(Landroid/graphics/Canvas;F)V

    .line 48317
    iput-object p0, v7, Ld/c/a/j;->d:Ld/c/a/h;

    .line 48318
    iget-object v6, p0, Ld/c/a/h;->a:Ld/c/a/h$E;

    .line 48319
    const/4 v8, 0x0

    if-nez v6, :cond_3

    .line 48320
    new-array v1, v8, [Ljava/lang/Object;

    const-string v0, "Nothing to render. Document is empty."

    invoke-static {v0, v1}, Ld/c/a/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48321
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    return-object v3

    .line 48322
    :cond_3
    iget-object v0, p3, Ld/c/a/g;->e:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    .line 48323
    iget-object v1, v7, Ld/c/a/j;->d:Ld/c/a/h;

    iget-object v0, p3, Ld/c/a/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/c/a/h;->a(Ljava/lang/String;)Ld/c/a/h$K;

    move-result-object v1

    const-string v5, "SVGAndroidRenderer"

    if-eqz v1, :cond_4

    .line 48324
    instance-of v0, v1, Ld/c/a/h$fa;

    if-nez v0, :cond_6

    .line 48325
    :cond_4
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p3, Ld/c/a/g;->e:Ljava/lang/String;

    aput-object v0, v1, v8

    const-string v0, "View element with id \"%s\" not found."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 48326
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 48327
    :cond_6
    check-cast v1, Ld/c/a/h$fa;

    .line 48328
    iget-object v4, v1, Ld/c/a/h$Q;->o:Ld/c/a/h$a;

    if-nez v4, :cond_c

    .line 48329
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p3, Ld/c/a/g;->e:Ljava/lang/String;

    aput-object v0, v1, v8

    const-string v0, "View element with id \"%s\" is missing a viewBox attribute."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 48330
    :cond_7
    iget-object v0, p3, Ld/c/a/g;->d:Ld/c/a/h$a;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 48331
    :goto_3
    if-eqz v0, :cond_9

    iget-object v4, p3, Ld/c/a/g;->d:Ld/c/a/h$a;

    .line 48332
    :goto_4
    iget-object v0, p3, Ld/c/a/g;->b:Ld/c/a/f;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_b

    .line 48333
    iget-object v5, p3, Ld/c/a/g;->b:Ld/c/a/f;

    goto :goto_6

    .line 48334
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 48335
    :cond_9
    iget-object v4, v6, Ld/c/a/h$Q;->o:Ld/c/a/h$a;

    goto :goto_4

    .line 48336
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 48337
    :cond_b
    iget-object v5, v6, Ld/c/a/h$O;->n:Ld/c/a/f;

    goto :goto_6

    .line 48338
    :cond_c
    iget-object v5, v1, Ld/c/a/h$O;->n:Ld/c/a/f;

    .line 48339
    :goto_6
    invoke-virtual {p3}, Ld/c/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 48340
    iget-object v1, p3, Ld/c/a/g;->a:Ld/c/a/c$q;

    .line 48341
    iget-object v0, p0, Ld/c/a/h;->c:Ld/c/a/c$q;

    invoke-virtual {v0, v1}, Ld/c/a/c$q;->a(Ld/c/a/c$q;)V

    .line 48342
    :cond_d
    iget-object v0, p3, Ld/c/a/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_11

    :goto_7
    if-eqz v2, :cond_e

    .line 48343
    new-instance v1, Ld/c/a/c$p;

    invoke-direct {v1}, Ld/c/a/c$p;-><init>()V

    .line 48344
    iput-object v1, v7, Ld/c/a/j;->i:Ld/c/a/c$p;

    iget-object v0, p3, Ld/c/a/g;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/c/a/h;->a(Ljava/lang/String;)Ld/c/a/h$K;

    move-result-object v0

    iput-object v0, v1, Ld/c/a/c$p;->a:Ld/c/a/h$K;

    .line 48345
    :cond_e
    new-instance v0, Ld/c/a/j$g;

    invoke-direct {v0, v7}, Ld/c/a/j$g;-><init>(Ld/c/a/j;)V

    iput-object v0, v7, Ld/c/a/j;->e:Ld/c/a/j$g;

    .line 48346
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v7, Ld/c/a/j;->f:Ljava/util/Stack;

    .line 48347
    iget-object v1, v7, Ld/c/a/j;->e:Ld/c/a/j$g;

    invoke-static {}, Ld/c/a/h$D;->a()Ld/c/a/h$D;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ld/c/a/j;->a(Ld/c/a/j$g;Ld/c/a/h$D;)V

    .line 48348
    iget-object v2, v7, Ld/c/a/j;->e:Ld/c/a/j$g;

    const/4 v0, 0x0

    iput-object v0, v2, Ld/c/a/j$g;->f:Ld/c/a/h$a;

    .line 48349
    iput-boolean v8, v2, Ld/c/a/j$g;->h:Z

    .line 48350
    iget-object v1, v7, Ld/c/a/j;->f:Ljava/util/Stack;

    new-instance v0, Ld/c/a/j$g;

    invoke-direct {v0, v7, v2}, Ld/c/a/j$g;-><init>(Ld/c/a/j;Ld/c/a/j$g;)V

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48351
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v7, Ld/c/a/j;->h:Ljava/util/Stack;

    .line 48352
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v7, Ld/c/a/j;->g:Ljava/util/Stack;

    .line 48353
    invoke-virtual {v7, v6}, Ld/c/a/j;->a(Ld/c/a/h$M;)V

    .line 48354
    invoke-virtual {v7}, Ld/c/a/j;->j()V

    .line 48355
    new-instance v2, Ld/c/a/h$a;

    iget-object v0, p3, Ld/c/a/g;->f:Ld/c/a/h$a;

    invoke-direct {v2, v0}, Ld/c/a/h$a;-><init>(Ld/c/a/h$a;)V

    .line 48356
    iget-object v1, v6, Ld/c/a/h$E;->r:Ld/c/a/h$o;

    if-eqz v1, :cond_f

    .line 48357
    iget v0, v2, Ld/c/a/h$a;->c:F

    invoke-virtual {v1, v7, v0}, Ld/c/a/h$o;->a(Ld/c/a/j;F)F

    move-result v0

    iput v0, v2, Ld/c/a/h$a;->c:F

    .line 48358
    :cond_f
    iget-object v1, v6, Ld/c/a/h$E;->s:Ld/c/a/h$o;

    if-eqz v1, :cond_10

    .line 48359
    iget v0, v2, Ld/c/a/h$a;->d:F

    invoke-virtual {v1, v7, v0}, Ld/c/a/h$o;->a(Ld/c/a/j;F)F

    move-result v0

    iput v0, v2, Ld/c/a/h$a;->d:F

    .line 48360
    :cond_10
    invoke-virtual {v7, v6, v2, v4, v5}, Ld/c/a/j;->a(Ld/c/a/h$E;Ld/c/a/h$a;Ld/c/a/h$a;Ld/c/a/f;)V

    .line 48361
    invoke-virtual {v7}, Ld/c/a/j;->i()V

    .line 48362
    invoke-virtual {p3}, Ld/c/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48363
    iget-object v0, p0, Ld/c/a/h;->c:Ld/c/a/c$q;

    sget-object v2, Ld/c/a/c$t;->b:Ld/c/a/c$t;

    .line 48364
    iget-object v0, v0, Ld/c/a/c$q;->a:Ljava/util/List;

    if-nez v0, :cond_12

    goto/16 :goto_1

    .line 48365
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 48366
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 48367
    :cond_13
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/c$o;

    iget-object v0, v0, Ld/c/a/c$o;->c:Ld/c/a/c$t;

    if-ne v0, v2, :cond_13

    .line 48369
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    .line 48370
    :cond_14
    new-instance v0, Ld/c/a/g;

    invoke-direct {v0, p3}, Ld/c/a/g;-><init>(Ld/c/a/g;)V

    move-object p3, v0

    goto/16 :goto_0
.end method

.method public final a(Ld/c/a/h$I;Ljava/lang/String;)Ld/c/a/h$K;
    .locals 4

    .line 48371
    move-object v1, p1

    check-cast v1, Ld/c/a/h$K;

    .line 48372
    iget-object v0, v1, Ld/c/a/h$K;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 48373
    :cond_0
    invoke-interface {p1}, Ld/c/a/h$I;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/h$M;

    .line 48374
    instance-of v0, v2, Ld/c/a/h$K;

    if-nez v0, :cond_2

    goto :goto_0

    .line 48375
    :cond_2
    move-object v1, v2

    check-cast v1, Ld/c/a/h$K;

    .line 48376
    iget-object v0, v1, Ld/c/a/h$K;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 48377
    :cond_3
    instance-of v0, v2, Ld/c/a/h$I;

    if-eqz v0, :cond_1

    .line 48378
    check-cast v2, Ld/c/a/h$I;

    invoke-virtual {p0, v2, p2}, Ld/c/a/h;->a(Ld/c/a/h$I;Ljava/lang/String;)Ld/c/a/h$K;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ld/c/a/h$K;
    .locals 2

    if-eqz p1, :cond_0

    .line 48379
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 48380
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 48381
    :cond_1
    iget-object v0, p0, Ld/c/a/h;->a:Ld/c/a/h$E;

    iget-object v0, v0, Ld/c/a/h$K;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48382
    iget-object v0, p0, Ld/c/a/h;->a:Ld/c/a/h$E;

    return-object v0

    .line 48383
    :cond_2
    iget-object v0, p0, Ld/c/a/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48384
    iget-object v0, p0, Ld/c/a/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h$K;

    return-object v0

    .line 48385
    :cond_3
    iget-object v0, p0, Ld/c/a/h;->a:Ld/c/a/h$E;

    invoke-virtual {p0, v0, p1}, Ld/c/a/h;->a(Ld/c/a/h$I;Ljava/lang/String;)Ld/c/a/h$K;

    move-result-object v1

    .line 48386
    iget-object v0, p0, Ld/c/a/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public c()Landroid/graphics/Picture;
    .locals 6

    .line 48394
    iget-object v5, p0, Ld/c/a/h;->a:Ld/c/a/h$E;

    iget-object v2, v5, Ld/c/a/h$Q;->o:Ld/c/a/h$a;

    .line 48395
    iget-object v3, v5, Ld/c/a/h$E;->r:Ld/c/a/h$o;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, Ld/c/a/h$o;->b:Ld/c/a/h$da;

    sget-object v1, Ld/c/a/h$da;->i:Ld/c/a/h$da;

    if-eq v0, v1, :cond_0

    iget-object v0, v5, Ld/c/a/h$E;->s:Ld/c/a/h$o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/c/a/h$o;->b:Ld/c/a/h$da;

    if-eq v0, v1, :cond_0

    .line 48396
    iget v0, p0, Ld/c/a/h;->b:F

    invoke-virtual {v3, v0}, Ld/c/a/h$o;->a(F)F

    move-result v2

    .line 48397
    iget-object v0, p0, Ld/c/a/h;->a:Ld/c/a/h$E;

    iget-object v1, v0, Ld/c/a/h$E;->s:Ld/c/a/h$o;

    iget v0, p0, Ld/c/a/h;->b:F

    invoke-virtual {v1, v0}, Ld/c/a/h$o;->a(F)F

    move-result v3

    float-to-double v0, v2

    .line 48398
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v2, v0, v4}, Ld/c/a/h;->a(IILd/c/a/g;)Landroid/graphics/Picture;

    move-result-object v0

    .line 48399
    :goto_0
    return-object v0

    .line 48400
    :cond_0
    iget-object v0, p0, Ld/c/a/h;->a:Ld/c/a/h$E;

    iget-object v1, v0, Ld/c/a/h$E;->r:Ld/c/a/h$o;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 48401
    iget v0, p0, Ld/c/a/h;->b:F

    invoke-virtual {v1, v0}, Ld/c/a/h$o;->a(F)F

    move-result v1

    .line 48402
    iget v3, v2, Ld/c/a/h$a;->d:F

    mul-float/2addr v3, v1

    iget v0, v2, Ld/c/a/h$a;->c:F

    div-float/2addr v3, v0

    float-to-double v0, v1

    .line 48403
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v2, v0, v4}, Ld/c/a/h;->a(IILd/c/a/g;)Landroid/graphics/Picture;

    move-result-object v0

    goto :goto_0

    .line 48404
    :cond_1
    iget-object v0, p0, Ld/c/a/h;->a:Ld/c/a/h$E;

    iget-object v1, v0, Ld/c/a/h$E;->s:Ld/c/a/h$o;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 48405
    iget v0, p0, Ld/c/a/h;->b:F

    invoke-virtual {v1, v0}, Ld/c/a/h$o;->a(F)F

    move-result v3

    .line 48406
    iget v1, v2, Ld/c/a/h$a;->c:F

    mul-float/2addr v1, v3

    iget v0, v2, Ld/c/a/h$a;->d:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 48407
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v2, v0, v4}, Ld/c/a/h;->a(IILd/c/a/g;)Landroid/graphics/Picture;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x200

    .line 48408
    invoke-virtual {p0, v0, v0, v4}, Ld/c/a/h;->a(IILd/c/a/g;)Landroid/graphics/Picture;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ld/c/a/h$M;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    const-string v2, "\""

    .line 48409
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48410
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\\""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 48411
    :cond_1
    :goto_0
    const-string v1, "\\\n"

    const-string v0, ""

    .line 48412
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\A"

    const-string v0, "\n"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 48413
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_3

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48414
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/h;->a(Ljava/lang/String;)Ld/c/a/h$K;

    move-result-object v0

    return-object v0

    .line 48415
    :cond_2
    const-string v2, "\'"

    .line 48416
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48417
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\\'"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 48418
    :cond_3
    return-object v4
.end method
