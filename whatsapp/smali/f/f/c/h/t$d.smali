.class public final Lf/f/c/h/t$d;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Lf/f/c/h/t$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/c/h/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/c/h/t$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Lf/f/c/h/t$d;",
        "Lf/f/c/h/t$d$a;",
        ">;",
        "Lf/f/c/h/t$e;"
    }
.end annotation


# static fields
.field public static final b:Lf/f/c/h/t$d;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Lf/f/c/h/t$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:Ld/e/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 369478
    new-instance v0, Lf/f/c/h/t$d;

    invoke-direct {v0}, Lf/f/c/h/t$d;-><init>()V

    .line 369479
    sput-object v0, Lf/f/c/h/t$d;->b:Lf/f/c/h/t$d;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 369480
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    .line 369481
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Lf/f/c/h/t$d;->f:Ld/e/d/f;

    return-void
.end method

.method public static synthetic a(Lf/f/c/h/t$d;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 369529
    iget v0, p0, Lf/f/c/h/t$d;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/f/c/h/t$d;->d:I

    .line 369530
    iput-object p1, p0, Lf/f/c/h/t$d;->f:Ld/e/d/f;

    return-void

    .line 369531
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 369482
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 369483
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 369484
    :pswitch_0
    sget-object v0, Lf/f/c/h/t$d;->b:Lf/f/c/h/t$d;

    return-object v0

    .line 369485
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 369486
    check-cast p3, Lf/f/c/h/t$d;

    .line 369487
    iget v0, p0, Lf/f/c/h/t$d;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v3, 0x1

    .line 369488
    :goto_0
    iget v2, p0, Lf/f/c/h/t$d;->e:I

    .line 369489
    iget v0, p3, Lf/f/c/h/t$d;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v1, 0x1

    .line 369490
    :goto_1
    iget v0, p3, Lf/f/c/h/t$d;->e:I

    .line 369491
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lf/f/c/h/t$d;->e:I

    .line 369492
    iget v0, p0, Lf/f/c/h/t$d;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    const/4 v2, 0x1

    .line 369493
    :goto_2
    iget-object v1, p0, Lf/f/c/h/t$d;->f:Ld/e/d/f;

    .line 369494
    iget v0, p3, Lf/f/c/h/t$d;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    .line 369495
    :cond_0
    iget-object v0, p3, Lf/f/c/h/t$d;->f:Ld/e/d/f;

    .line 369496
    invoke-interface {p2, v2, v1, v4, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/t$d;->f:Ld/e/d/f;

    .line 369497
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 369498
    iget v1, p0, Lf/f/c/h/t$d;->d:I

    iget v0, p3, Lf/f/c/h/t$d;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Lf/f/c/h/t$d;->d:I

    :cond_1
    return-object p0

    .line 369499
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 369500
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 369501
    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    .line 369502
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 369503
    check-cast p3, Ld/e/d/k;

    :cond_5
    :goto_3
    if-nez v4, :cond_9

    .line 369504
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v2

    if-eqz v2, :cond_8

    const/16 v0, 0x8

    if-eq v2, v0, :cond_7

    const/16 v0, 0x12

    if-eq v2, v0, :cond_6

    .line 369505
    invoke-virtual {p0, v2, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 369506
    :cond_6
    iget v0, p0, Lf/f/c/h/t$d;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Lf/f/c/h/t$d;->d:I

    .line 369507
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/t$d;->f:Ld/e/d/f;

    goto :goto_3

    .line 369508
    :cond_7
    iget v0, p0, Lf/f/c/h/t$d;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lf/f/c/h/t$d;->d:I

    .line 369509
    invoke-virtual {p2}, Ld/e/d/g;->i()I

    move-result v0

    .line 369510
    iput v0, p0, Lf/f/c/h/t$d;->e:I

    goto :goto_3

    :cond_8
    :goto_4
    const/4 v4, 0x1

    goto :goto_3
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 369511
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 369512
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 369513
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369514
    :catchall_0
    move-exception v0

    .line 369515
    throw v0

    .line 369516
    :cond_9
    :pswitch_3
    sget-object v0, Lf/f/c/h/t$d;->b:Lf/f/c/h/t$d;

    return-object v0

    .line 369517
    :pswitch_4
    return-object v2

    :pswitch_5
    new-instance v0, Lf/f/c/h/t$d;

    invoke-direct {v0}, Lf/f/c/h/t$d;-><init>()V

    return-object v0

    .line 369518
    :pswitch_6
    new-instance v0, Lf/f/c/h/t$d$a;

    invoke-direct {v0, v2}, Lf/f/c/h/t$d$a;-><init>(Lf/f/c/h/i;)V

    return-object v0

    .line 369519
    :pswitch_7
    sget-object v0, Lf/f/c/h/t$d;->c:Ld/e/d/x;

    if-nez v0, :cond_b

    const-class v2, Lf/f/c/h/t$d;

    monitor-enter v2

    .line 369520
    :try_start_2
    sget-object v0, Lf/f/c/h/t$d;->c:Ld/e/d/x;

    if-nez v0, :cond_a

    .line 369521
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Lf/f/c/h/t$d;->b:Lf/f/c/h/t$d;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Lf/f/c/h/t$d;->c:Ld/e/d/x;

    .line 369522
    :cond_a
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 369523
    :cond_b
    :goto_5
    sget-object v0, Lf/f/c/h/t$d;->c:Ld/e/d/x;

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

    .line 369524
    iget v0, p0, Lf/f/c/h/t$d;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 369525
    iget v0, p0, Lf/f/c/h/t$d;->e:I

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->h(II)V

    .line 369526
    :cond_0
    iget v0, p0, Lf/f/c/h/t$d;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 369527
    iget-object v0, p0, Lf/f/c/h/t$d;->f:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 369528
    :cond_1
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 369532
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 369533
    iget v0, p0, Lf/f/c/h/t$d;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 369534
    iget v0, p0, Lf/f/c/h/t$d;->e:I

    .line 369535
    invoke-static {v1, v0}, Ld/e/d/i;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 369536
    :cond_1
    iget v0, p0, Lf/f/c/h/t$d;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 369537
    iget-object v0, p0, Lf/f/c/h/t$d;->f:Ld/e/d/f;

    .line 369538
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v2, v0

    .line 369539
    :cond_2
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 369540
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method
