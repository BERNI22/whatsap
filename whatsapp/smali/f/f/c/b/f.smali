.class public final Lf/f/c/b/f;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Lf/f/c/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/c/b/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Lf/f/c/b/f;",
        "Lf/f/c/b/f$a;",
        ">;",
        "Lf/f/c/b/g;"
    }
.end annotation


# static fields
.field public static final b:Lf/f/c/b/f;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Lf/f/c/b/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:Lf/f/c/b/h;

.field public g:Lf/f/c/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 368415
    new-instance v0, Lf/f/c/b/f;

    invoke-direct {v0}, Lf/f/c/b/f;-><init>()V

    .line 368416
    sput-object v0, Lf/f/c/b/f;->b:Lf/f/c/b/f;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 368417
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 368418
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 368419
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 368420
    :pswitch_0
    sget-object v0, Lf/f/c/b/f;->b:Lf/f/c/b/f;

    return-object v0

    .line 368421
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 368422
    check-cast p3, Lf/f/c/b/f;

    .line 368423
    invoke-virtual {p0}, Lf/f/c/b/f;->l()Z

    move-result v3

    iget v2, p0, Lf/f/c/b/f;->e:I

    .line 368424
    invoke-virtual {p3}, Lf/f/c/b/f;->l()Z

    move-result v1

    iget v0, p3, Lf/f/c/b/f;->e:I

    .line 368425
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lf/f/c/b/f;->e:I

    .line 368426
    iget-object v1, p0, Lf/f/c/b/f;->f:Lf/f/c/b/h;

    iget-object v0, p3, Lf/f/c/b/f;->f:Lf/f/c/b/h;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Lf/f/c/b/h;

    iput-object v0, p0, Lf/f/c/b/f;->f:Lf/f/c/b/h;

    .line 368427
    iget-object v1, p0, Lf/f/c/b/f;->g:Lf/f/c/b/h;

    iget-object v0, p3, Lf/f/c/b/f;->g:Lf/f/c/b/h;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Lf/f/c/b/h;

    iput-object v0, p0, Lf/f/c/b/f;->g:Lf/f/c/b/h;

    .line 368428
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_0

    .line 368429
    iget v1, p0, Lf/f/c/b/f;->d:I

    iget v0, p3, Lf/f/c/b/f;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Lf/f/c/b/f;->d:I

    :cond_0
    return-object p0

    .line 368430
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 368431
    check-cast p3, Ld/e/d/k;

    const/4 v5, 0x0

    const/4 v4, 0x1

    :cond_1
    :goto_0
    if-nez v5, :cond_a

    .line 368432
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    const/16 v0, 0x12

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    .line 368433
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_5

    .line 368434
    :cond_2
    iget v0, p0, Lf/f/c/b/f;->d:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 368435
    iget-object v0, p0, Lf/f/c/b/f;->g:Lf/f/c/b/h;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Lf/f/c/b/h$a;

    .line 368436
    :goto_1
    sget-object v0, Lf/f/c/b/h;->b:Lf/f/c/b/h;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 368437
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Lf/f/c/b/h;

    iput-object v0, p0, Lf/f/c/b/f;->g:Lf/f/c/b/h;

    goto :goto_2

    .line 368438
    :cond_3
    move-object v1, v3

    goto :goto_1

    .line 368439
    :goto_2
    if-eqz v1, :cond_4

    .line 368440
    iget-object v0, p0, Lf/f/c/b/f;->g:Lf/f/c/b/h;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 368441
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/b/h;

    iput-object v0, p0, Lf/f/c/b/f;->g:Lf/f/c/b/h;

    .line 368442
    :cond_4
    iget v0, p0, Lf/f/c/b/f;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lf/f/c/b/f;->d:I

    goto :goto_0

    .line 368443
    :cond_5
    iget v0, p0, Lf/f/c/b/f;->d:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    .line 368444
    iget-object v0, p0, Lf/f/c/b/f;->f:Lf/f/c/b/h;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Lf/f/c/b/h$a;

    .line 368445
    :goto_3
    sget-object v0, Lf/f/c/b/h;->b:Lf/f/c/b/h;

    invoke-virtual {v0}, Ld/e/d/n;->e()Ld/e/d/x;

    move-result-object v0

    .line 368446
    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Lf/f/c/b/h;

    iput-object v0, p0, Lf/f/c/b/f;->f:Lf/f/c/b/h;

    goto :goto_4

    .line 368447
    :cond_6
    move-object v1, v3

    goto :goto_3

    .line 368448
    :goto_4
    if-eqz v1, :cond_7

    .line 368449
    iget-object v0, p0, Lf/f/c/b/f;->f:Lf/f/c/b/h;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 368450
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/b/h;

    iput-object v0, p0, Lf/f/c/b/f;->f:Lf/f/c/b/h;

    .line 368451
    :cond_7
    iget v0, p0, Lf/f/c/b/f;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lf/f/c/b/f;->d:I

    goto/16 :goto_0

    .line 368452
    :cond_8
    iget v0, p0, Lf/f/c/b/f;->d:I

    or-int/2addr v0, v4

    iput v0, p0, Lf/f/c/b/f;->d:I

    .line 368453
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 368454
    iput v0, p0, Lf/f/c/b/f;->e:I

    goto/16 :goto_0

    :cond_9
    :goto_5
    const/4 v5, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368455
    :catch_0
    move-exception v0

    .line 368456
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 368457
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 368458
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368459
    :catchall_0
    move-exception v0

    .line 368460
    throw v0

    .line 368461
    :cond_a
    :pswitch_3
    sget-object v0, Lf/f/c/b/f;->b:Lf/f/c/b/f;

    return-object v0

    .line 368462
    :pswitch_4
    return-object v3

    :pswitch_5
    new-instance v0, Lf/f/c/b/f;

    invoke-direct {v0}, Lf/f/c/b/f;-><init>()V

    return-object v0

    .line 368463
    :pswitch_6
    new-instance v0, Lf/f/c/b/f$a;

    invoke-direct {v0, v3}, Lf/f/c/b/f$a;-><init>(Lf/f/c/b/e;)V

    return-object v0

    .line 368464
    :pswitch_7
    sget-object v0, Lf/f/c/b/f;->c:Ld/e/d/x;

    if-nez v0, :cond_c

    const-class v2, Lf/f/c/b/f;

    monitor-enter v2

    .line 368465
    :try_start_2
    sget-object v0, Lf/f/c/b/f;->c:Ld/e/d/x;

    if-nez v0, :cond_b

    .line 368466
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Lf/f/c/b/f;->b:Lf/f/c/b/f;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Lf/f/c/b/f;->c:Ld/e/d/x;

    .line 368467
    :cond_b
    monitor-exit v2

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 368468
    :cond_c
    :goto_6
    sget-object v0, Lf/f/c/b/f;->c:Ld/e/d/x;

    return-object v0

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
    .locals 2

    .line 368469
    iget v0, p0, Lf/f/c/b/f;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 368470
    iget v0, p0, Lf/f/c/b/f;->e:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 368471
    :cond_0
    iget v0, p0, Lf/f/c/b/f;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 368472
    invoke-virtual {p0}, Lf/f/c/b/f;->j()Lf/f/c/b/h;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 368473
    :cond_1
    iget v1, p0, Lf/f/c/b/f;->d:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    .line 368474
    invoke-virtual {p0}, Lf/f/c/b/f;->k()Lf/f/c/b/h;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 368475
    :cond_2
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 368476
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 368477
    iget v0, p0, Lf/f/c/b/f;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 368478
    iget v0, p0, Lf/f/c/b/f;->e:I

    .line 368479
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 368480
    :cond_1
    iget v0, p0, Lf/f/c/b/f;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 368481
    invoke-virtual {p0}, Lf/f/c/b/f;->j()Lf/f/c/b/h;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    .line 368482
    :cond_2
    iget v1, p0, Lf/f/c/b/f;->d:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x3

    .line 368483
    invoke-virtual {p0}, Lf/f/c/b/f;->k()Lf/f/c/b/h;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    .line 368484
    :cond_3
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 368485
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public j()Lf/f/c/b/h;
    .locals 0

    .line 368486
    iget-object p0, p0, Lf/f/c/b/f;->f:Lf/f/c/b/h;

    if-nez p0, :cond_0

    .line 368487
    sget-object p0, Lf/f/c/b/h;->b:Lf/f/c/b/h;

    :cond_0
    return-object p0
.end method

.method public k()Lf/f/c/b/h;
    .locals 0

    .line 368488
    iget-object p0, p0, Lf/f/c/b/f;->g:Lf/f/c/b/h;

    if-nez p0, :cond_0

    .line 368489
    sget-object p0, Lf/f/c/b/h;->b:Lf/f/c/b/h;

    :cond_0
    return-object p0
.end method

.method public l()Z
    .locals 1

    .line 368490
    iget p0, p0, Lf/f/c/b/f;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
