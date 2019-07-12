.class public final Ld/f/ja/t;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/t;",
        "Ld/f/ja/t$a;",
        ">;",
        "Ld/f/ja/u;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/t;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 312393
    new-instance v0, Ld/f/ja/t;

    invoke-direct {v0}, Ld/f/ja/t;-><init>()V

    .line 312394
    sput-object v0, Ld/f/ja/t;->b:Ld/f/ja/t;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 312395
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v0, ""

    .line 312396
    iput-object v0, p0, Ld/f/ja/t;->e:Ljava/lang/String;

    .line 312397
    iput-object v0, p0, Ld/f/ja/t;->g:Ljava/lang/String;

    .line 312398
    iput-object v0, p0, Ld/f/ja/t;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/f/ja/t;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 312461
    iget v0, p0, Ld/f/ja/t;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/ja/t;->d:I

    .line 312462
    iput-object p1, p0, Ld/f/ja/t;->e:Ljava/lang/String;

    return-void

    .line 312463
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Ld/f/ja/t;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 312464
    iget v0, p0, Ld/f/ja/t;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/f/ja/t;->d:I

    .line 312465
    iput-object p1, p0, Ld/f/ja/t;->g:Ljava/lang/String;

    return-void

    .line 312466
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic c(Ld/f/ja/t;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 312467
    iget v0, p0, Ld/f/ja/t;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/f/ja/t;->d:I

    .line 312468
    iput-object p1, p0, Ld/f/ja/t;->h:Ljava/lang/String;

    return-void

    .line 312469
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static p()Ld/f/ja/t$a;
    .locals 1

    .line 312488
    sget-object v0, Ld/f/ja/t;->b:Ld/f/ja/t;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v0

    check-cast v0, Ld/f/ja/t$a;

    return-object v0
.end method

.method public static q()Ld/e/d/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/d/x<",
            "Ld/f/ja/t;",
            ">;"
        }
    .end annotation

    .line 312489
    sget-object v0, Ld/f/ja/t;->b:Ld/f/ja/t;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 312399
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 312400
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 312401
    :pswitch_0
    sget-object v0, Ld/f/ja/t;->b:Ld/f/ja/t;

    return-object v0

    .line 312402
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 312403
    check-cast p3, Ld/f/ja/t;

    .line 312404
    invoke-virtual {p0}, Ld/f/ja/t;->o()Z

    move-result v3

    iget-object v2, p0, Ld/f/ja/t;->e:Ljava/lang/String;

    .line 312405
    invoke-virtual {p3}, Ld/f/ja/t;->o()Z

    move-result v1

    iget-object v0, p3, Ld/f/ja/t;->e:Ljava/lang/String;

    .line 312406
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/t;->e:Ljava/lang/String;

    .line 312407
    invoke-virtual {p0}, Ld/f/ja/t;->m()Z

    move-result v3

    iget-boolean v2, p0, Ld/f/ja/t;->f:Z

    .line 312408
    invoke-virtual {p3}, Ld/f/ja/t;->m()Z

    move-result v1

    iget-boolean v0, p3, Ld/f/ja/t;->f:Z

    .line 312409
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/ja/t;->f:Z

    .line 312410
    invoke-virtual {p0}, Ld/f/ja/t;->n()Z

    move-result v3

    iget-object v2, p0, Ld/f/ja/t;->g:Ljava/lang/String;

    .line 312411
    invoke-virtual {p3}, Ld/f/ja/t;->n()Z

    move-result v1

    iget-object v0, p3, Ld/f/ja/t;->g:Ljava/lang/String;

    .line 312412
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/t;->g:Ljava/lang/String;

    .line 312413
    iget v0, p0, Ld/f/ja/t;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    const/4 v2, 0x1

    .line 312414
    :goto_0
    iget-object v1, p0, Ld/f/ja/t;->h:Ljava/lang/String;

    .line 312415
    iget v0, p3, Ld/f/ja/t;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    .line 312416
    :cond_0
    iget-object v0, p3, Ld/f/ja/t;->h:Ljava/lang/String;

    .line 312417
    invoke-interface {p2, v2, v1, v4, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/t;->h:Ljava/lang/String;

    .line 312418
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 312419
    iget v1, p0, Ld/f/ja/t;->d:I

    iget v0, p3, Ld/f/ja/t;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/t;->d:I

    :cond_1
    return-object p0

    .line 312420
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 312421
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 312422
    check-cast p3, Ld/e/d/k;

    :cond_3
    :goto_1
    if-nez v4, :cond_9

    .line 312423
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0xa

    if-eq v1, v0, :cond_7

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x22

    if-eq v1, v0, :cond_4

    .line 312424
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 312425
    :cond_4
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 312426
    iget v0, p0, Ld/f/ja/t;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Ld/f/ja/t;->d:I

    .line 312427
    iput-object v1, p0, Ld/f/ja/t;->h:Ljava/lang/String;

    goto :goto_1

    .line 312428
    :cond_5
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 312429
    iget v0, p0, Ld/f/ja/t;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/f/ja/t;->d:I

    .line 312430
    iput-object v1, p0, Ld/f/ja/t;->g:Ljava/lang/String;

    goto :goto_1

    .line 312431
    :cond_6
    iget v0, p0, Ld/f/ja/t;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ja/t;->d:I

    .line 312432
    invoke-virtual {p2}, Ld/e/d/g;->b()Z

    move-result v0

    iput-boolean v0, p0, Ld/f/ja/t;->f:Z

    goto :goto_1

    .line 312433
    :cond_7
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 312434
    iget v0, p0, Ld/f/ja/t;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Ld/f/ja/t;->d:I

    .line 312435
    iput-object v1, p0, Ld/f/ja/t;->e:Ljava/lang/String;

    goto :goto_1

    :cond_8
    :goto_2
    const/4 v4, 0x1

    goto :goto_1
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 312436
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 312437
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 312438
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312439
    :catchall_0
    move-exception v0

    .line 312440
    throw v0

    .line 312441
    :cond_9
    :pswitch_3
    sget-object v0, Ld/f/ja/t;->b:Ld/f/ja/t;

    return-object v0

    .line 312442
    :pswitch_4
    return-object v1

    :pswitch_5
    new-instance v0, Ld/f/ja/t;

    invoke-direct {v0}, Ld/f/ja/t;-><init>()V

    return-object v0

    .line 312443
    :pswitch_6
    new-instance v0, Ld/f/ja/t$a;

    invoke-direct {v0, v1}, Ld/f/ja/t$a;-><init>(Ld/f/ja/s;)V

    return-object v0

    .line 312444
    :pswitch_7
    sget-object v0, Ld/f/ja/t;->c:Ld/e/d/x;

    if-nez v0, :cond_b

    const-class v2, Ld/f/ja/t;

    monitor-enter v2

    .line 312445
    :try_start_2
    sget-object v0, Ld/f/ja/t;->c:Ld/e/d/x;

    if-nez v0, :cond_a

    .line 312446
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/t;->b:Ld/f/ja/t;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/t;->c:Ld/e/d/x;

    .line 312447
    :cond_a
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 312448
    :cond_b
    :goto_3
    sget-object v0, Ld/f/ja/t;->c:Ld/e/d/x;

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

    .line 312449
    iget v0, p0, Ld/f/ja/t;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 312450
    iget-object v0, p0, Ld/f/ja/t;->e:Ljava/lang/String;

    .line 312451
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 312452
    :cond_0
    iget v0, p0, Ld/f/ja/t;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 312453
    iget-boolean v0, p0, Ld/f/ja/t;->f:Z

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(IZ)V

    .line 312454
    :cond_1
    iget v0, p0, Ld/f/ja/t;->d:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 312455
    iget-object v0, p0, Ld/f/ja/t;->g:Ljava/lang/String;

    .line 312456
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 312457
    :cond_2
    iget v1, p0, Ld/f/ja/t;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 312458
    iget-object v0, p0, Ld/f/ja/t;->h:Ljava/lang/String;

    .line 312459
    invoke-virtual {p1, v2, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 312460
    :cond_3
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 4

    .line 312470
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 312471
    iget v0, p0, Ld/f/ja/t;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 312472
    iget-object v0, p0, Ld/f/ja/t;->e:Ljava/lang/String;

    .line 312473
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 312474
    :cond_1
    iget v0, p0, Ld/f/ja/t;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 312475
    iget-boolean v0, p0, Ld/f/ja/t;->f:Z

    .line 312476
    invoke-static {v1, v0}, Ld/e/d/i;->a(IZ)I

    move-result v0

    add-int/2addr v3, v0

    .line 312477
    :cond_2
    iget v0, p0, Ld/f/ja/t;->d:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    .line 312478
    iget-object v0, p0, Ld/f/ja/t;->g:Ljava/lang/String;

    .line 312479
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 312480
    :cond_3
    iget v1, p0, Ld/f/ja/t;->d:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    .line 312481
    iget-object v0, p0, Ld/f/ja/t;->h:Ljava/lang/String;

    .line 312482
    invoke-static {v2, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 312483
    :cond_4
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 312484
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public m()Z
    .locals 1

    .line 312485
    iget p0, p0, Ld/f/ja/t;->d:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .line 312486
    iget p0, p0, Ld/f/ja/t;->d:I

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .line 312487
    iget p0, p0, Ld/f/ja/t;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
