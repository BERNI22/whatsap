.class public final Ld/f/ja/b;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/b$a;,
        Ld/f/ja/b$b;,
        Ld/f/ja/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/b;",
        "Ld/f/ja/b$a;",
        ">;",
        "Ld/f/ja/c;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/b;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ld/e/d/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/p$c<",
            "Ld/f/ja/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 306364
    new-instance v0, Ld/f/ja/b;

    invoke-direct {v0}, Ld/f/ja/b;-><init>()V

    .line 306365
    sput-object v0, Ld/f/ja/b;->b:Ld/f/ja/b;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 306366
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v0, ""

    .line 306367
    iput-object v0, p0, Ld/f/ja/b;->e:Ljava/lang/String;

    .line 306368
    iput-object v0, p0, Ld/f/ja/b;->f:Ljava/lang/String;

    .line 306369
    iput-object v0, p0, Ld/f/ja/b;->g:Ljava/lang/String;

    .line 306370
    sget-object v0, Ld/e/d/y;->b:Ld/e/d/y;

    .line 306371
    iput-object v0, p0, Ld/f/ja/b;->i:Ld/e/d/p$c;

    return-void
.end method

.method public static synthetic a(Ld/f/ja/b;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 306456
    iget v0, p0, Ld/f/ja/b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/ja/b;->d:I

    .line 306457
    iput-object p1, p0, Ld/f/ja/b;->e:Ljava/lang/String;

    return-void

    .line 306458
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 306372
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 306373
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 306374
    :pswitch_0
    sget-object v0, Ld/f/ja/b;->b:Ld/f/ja/b;

    return-object v0

    .line 306375
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 306376
    check-cast p3, Ld/f/ja/b;

    .line 306377
    invoke-virtual {p0}, Ld/f/ja/b;->k()Z

    move-result v3

    iget-object v2, p0, Ld/f/ja/b;->e:Ljava/lang/String;

    .line 306378
    invoke-virtual {p3}, Ld/f/ja/b;->k()Z

    move-result v1

    iget-object v0, p3, Ld/f/ja/b;->e:Ljava/lang/String;

    .line 306379
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/b;->e:Ljava/lang/String;

    .line 306380
    iget v0, p0, Ld/f/ja/b;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_6

    const/4 v3, 0x1

    .line 306381
    :goto_0
    iget-object v2, p0, Ld/f/ja/b;->f:Ljava/lang/String;

    .line 306382
    iget v0, p3, Ld/f/ja/b;->d:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_5

    const/4 v1, 0x1

    .line 306383
    :goto_1
    iget-object v0, p3, Ld/f/ja/b;->f:Ljava/lang/String;

    .line 306384
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/b;->f:Ljava/lang/String;

    .line 306385
    iget v0, p0, Ld/f/ja/b;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_4

    const/4 v3, 0x1

    .line 306386
    :goto_2
    iget-object v2, p0, Ld/f/ja/b;->g:Ljava/lang/String;

    .line 306387
    iget v0, p3, Ld/f/ja/b;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_3

    const/4 v1, 0x1

    .line 306388
    :goto_3
    iget-object v0, p3, Ld/f/ja/b;->g:Ljava/lang/String;

    .line 306389
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/b;->g:Ljava/lang/String;

    .line 306390
    iget v0, p0, Ld/f/ja/b;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    const/4 v2, 0x1

    .line 306391
    :goto_4
    iget v1, p0, Ld/f/ja/b;->h:I

    .line 306392
    iget v0, p3, Ld/f/ja/b;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    .line 306393
    :cond_0
    iget v0, p3, Ld/f/ja/b;->h:I

    .line 306394
    invoke-interface {p2, v2, v1, v4, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ld/f/ja/b;->h:I

    .line 306395
    iget-object v1, p0, Ld/f/ja/b;->i:Ld/e/d/p$c;

    iget-object v0, p3, Ld/f/ja/b;->i:Ld/e/d/p$c;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/p$c;Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/b;->i:Ld/e/d/p$c;

    .line 306396
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 306397
    iget v1, p0, Ld/f/ja/b;->d:I

    iget v0, p3, Ld/f/ja/b;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/b;->d:I

    :cond_1
    return-object p0

    .line 306398
    :cond_2
    const/4 v2, 0x0

    goto :goto_4

    .line 306399
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 306400
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 306401
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 306402
    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    .line 306403
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 306404
    check-cast p3, Ld/e/d/k;

    :cond_7
    :goto_5
    if-nez v4, :cond_f

    .line 306405
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_e

    const/16 v0, 0xa

    if-eq v1, v0, :cond_d

    const/16 v0, 0x12

    if-eq v1, v0, :cond_c

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_b

    const/16 v0, 0x20

    if-eq v1, v0, :cond_a

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_8

    .line 306406
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    .line 306407
    :cond_8
    iget-object v0, p0, Ld/f/ja/b;->i:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 306408
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_9

    .line 306409
    iget-object v0, p0, Ld/f/ja/b;->i:Ld/e/d/p$c;

    .line 306410
    invoke-static {v0}, Ld/e/d/n;->a(Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/b;->i:Ld/e/d/p$c;

    .line 306411
    :cond_9
    iget-object v1, p0, Ld/f/ja/b;->i:Ld/e/d/p$c;

    .line 306412
    sget-object v0, Ld/f/ja/b$b;->b:Ld/f/ja/b$b;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 306413
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    .line 306414
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 306415
    :cond_a
    iget v0, p0, Ld/f/ja/b;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Ld/f/ja/b;->d:I

    .line 306416
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 306417
    iput v0, p0, Ld/f/ja/b;->h:I

    goto :goto_5

    .line 306418
    :cond_b
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 306419
    iget v0, p0, Ld/f/ja/b;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Ld/f/ja/b;->d:I

    .line 306420
    iput-object v1, p0, Ld/f/ja/b;->g:Ljava/lang/String;

    goto :goto_5

    .line 306421
    :cond_c
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 306422
    iget v0, p0, Ld/f/ja/b;->d:I

    or-int/2addr v0, v7

    iput v0, p0, Ld/f/ja/b;->d:I

    .line 306423
    iput-object v1, p0, Ld/f/ja/b;->f:Ljava/lang/String;

    goto :goto_5

    .line 306424
    :cond_d
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 306425
    iget v0, p0, Ld/f/ja/b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Ld/f/ja/b;->d:I

    .line 306426
    iput-object v1, p0, Ld/f/ja/b;->e:Ljava/lang/String;

    goto :goto_5

    :cond_e
    :goto_6
    const/4 v4, 0x1

    goto :goto_5
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 306427
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 306428
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 306429
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306430
    :catchall_0
    move-exception v0

    .line 306431
    throw v0

    .line 306432
    :cond_f
    :pswitch_3
    sget-object v0, Ld/f/ja/b;->b:Ld/f/ja/b;

    return-object v0

    .line 306433
    :pswitch_4
    iget-object v0, p0, Ld/f/ja/b;->i:Ld/e/d/p$c;

    check-cast v0, Ld/e/d/c;

    .line 306434
    iput-boolean v4, v0, Ld/e/d/c;->a:Z

    return-object v1

    .line 306435
    :pswitch_5
    new-instance v0, Ld/f/ja/b;

    invoke-direct {v0}, Ld/f/ja/b;-><init>()V

    return-object v0

    .line 306436
    :pswitch_6
    new-instance v0, Ld/f/ja/b$a;

    invoke-direct {v0, v1}, Ld/f/ja/b$a;-><init>(Ld/f/ja/a;)V

    return-object v0

    .line 306437
    :pswitch_7
    sget-object v0, Ld/f/ja/b;->c:Ld/e/d/x;

    if-nez v0, :cond_11

    const-class v2, Ld/f/ja/b;

    monitor-enter v2

    .line 306438
    :try_start_2
    sget-object v0, Ld/f/ja/b;->c:Ld/e/d/x;

    if-nez v0, :cond_10

    .line 306439
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/b;->b:Ld/f/ja/b;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/b;->c:Ld/e/d/x;

    .line 306440
    :cond_10
    monitor-exit v2

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 306441
    :cond_11
    :goto_7
    sget-object v0, Ld/f/ja/b;->c:Ld/e/d/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public a(Ld/e/d/i;)V
    .locals 3

    .line 306442
    iget v0, p0, Ld/f/ja/b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 306443
    iget-object v0, p0, Ld/f/ja/b;->e:Ljava/lang/String;

    .line 306444
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 306445
    :cond_0
    iget v0, p0, Ld/f/ja/b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 306446
    iget-object v0, p0, Ld/f/ja/b;->f:Ljava/lang/String;

    .line 306447
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 306448
    :cond_1
    iget v0, p0, Ld/f/ja/b;->d:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 306449
    iget-object v0, p0, Ld/f/ja/b;->g:Ljava/lang/String;

    .line 306450
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 306451
    :cond_2
    iget v1, p0, Ld/f/ja/b;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 306452
    iget v0, p0, Ld/f/ja/b;->h:I

    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->h(II)V

    :cond_3
    const/4 v2, 0x0

    .line 306453
    :goto_0
    iget-object v0, p0, Ld/f/ja/b;->i:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    const/4 v1, 0x5

    .line 306454
    iget-object v0, p0, Ld/f/ja/b;->i:Ld/e/d/p$c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/v;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 306455
    :cond_4
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 5

    .line 306459
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 306460
    :cond_0
    iget v0, p0, Ld/f/ja/b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    .line 306461
    iget-object v0, p0, Ld/f/ja/b;->e:Ljava/lang/String;

    .line 306462
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    .line 306463
    :goto_0
    iget v0, p0, Ld/f/ja/b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 306464
    iget-object v0, p0, Ld/f/ja/b;->f:Ljava/lang/String;

    .line 306465
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 306466
    :cond_1
    iget v0, p0, Ld/f/ja/b;->d:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 306467
    iget-object v0, p0, Ld/f/ja/b;->g:Ljava/lang/String;

    .line 306468
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 306469
    :cond_2
    iget v1, p0, Ld/f/ja/b;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 306470
    iget v0, p0, Ld/f/ja/b;->h:I

    .line 306471
    invoke-static {v2, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 306472
    :cond_3
    :goto_1
    iget-object v0, p0, Ld/f/ja/b;->i:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    const/4 v1, 0x5

    .line 306473
    iget-object v0, p0, Ld/f/ja/b;->i:Ld/e/d/p$c;

    .line 306474
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/v;

    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 306475
    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    .line 306476
    :cond_5
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v4

    .line 306477
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public j()I
    .locals 0

    .line 306478
    iget-object p0, p0, Ld/f/ja/b;->i:Ld/e/d/p$c;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 1

    .line 306479
    iget p0, p0, Ld/f/ja/b;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
