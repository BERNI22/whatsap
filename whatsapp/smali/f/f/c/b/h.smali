.class public final Lf/f/c/b/h;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Lf/f/c/b/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/c/b/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Lf/f/c/b/h;",
        "Lf/f/c/b/h$a;",
        ">;",
        "Lf/f/c/b/i;"
    }
.end annotation


# static fields
.field public static final b:Lf/f/c/b/h;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Lf/f/c/b/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ld/e/d/f;

.field public f:Ld/e/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 368495
    new-instance v0, Lf/f/c/b/h;

    invoke-direct {v0}, Lf/f/c/b/h;-><init>()V

    .line 368496
    sput-object v0, Lf/f/c/b/h;->b:Lf/f/c/b/h;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 368497
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    .line 368498
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Lf/f/c/b/h;->e:Ld/e/d/f;

    .line 368499
    iput-object v0, p0, Lf/f/c/b/h;->f:Ld/e/d/f;

    return-void
.end method

.method public static synthetic a(Lf/f/c/b/h;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 368546
    iget v0, p0, Lf/f/c/b/h;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/f/c/b/h;->d:I

    .line 368547
    iput-object p1, p0, Lf/f/c/b/h;->e:Ld/e/d/f;

    return-void

    .line 368548
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Lf/f/c/b/h;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 368549
    iget v0, p0, Lf/f/c/b/h;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/f/c/b/h;->d:I

    .line 368550
    iput-object p1, p0, Lf/f/c/b/h;->f:Ld/e/d/f;

    return-void

    .line 368551
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 368500
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 368501
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 368502
    :pswitch_0
    sget-object v0, Lf/f/c/b/h;->b:Lf/f/c/b/h;

    return-object v0

    .line 368503
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 368504
    check-cast p3, Lf/f/c/b/h;

    .line 368505
    iget v0, p0, Lf/f/c/b/h;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v3, 0x1

    .line 368506
    :goto_0
    iget-object v2, p0, Lf/f/c/b/h;->e:Ld/e/d/f;

    .line 368507
    iget v0, p3, Lf/f/c/b/h;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v1, 0x1

    .line 368508
    :goto_1
    iget-object v0, p3, Lf/f/c/b/h;->e:Ld/e/d/f;

    .line 368509
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/b/h;->e:Ld/e/d/f;

    .line 368510
    iget v0, p0, Lf/f/c/b/h;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    const/4 v2, 0x1

    .line 368511
    :goto_2
    iget-object v1, p0, Lf/f/c/b/h;->f:Ld/e/d/f;

    .line 368512
    iget v0, p3, Lf/f/c/b/h;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    .line 368513
    :cond_0
    iget-object v0, p3, Lf/f/c/b/h;->f:Ld/e/d/f;

    .line 368514
    invoke-interface {p2, v2, v1, v4, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/b/h;->f:Ld/e/d/f;

    .line 368515
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 368516
    iget v1, p0, Lf/f/c/b/h;->d:I

    iget v0, p3, Lf/f/c/b/h;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Lf/f/c/b/h;->d:I

    :cond_1
    return-object p0

    .line 368517
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 368518
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 368519
    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    .line 368520
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 368521
    check-cast p3, Ld/e/d/k;

    :cond_5
    :goto_3
    if-nez v4, :cond_9

    .line 368522
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v2

    if-eqz v2, :cond_8

    const/16 v0, 0xa

    if-eq v2, v0, :cond_7

    const/16 v0, 0x12

    if-eq v2, v0, :cond_6

    .line 368523
    invoke-virtual {p0, v2, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 368524
    :cond_6
    iget v0, p0, Lf/f/c/b/h;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Lf/f/c/b/h;->d:I

    .line 368525
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/b/h;->f:Ld/e/d/f;

    goto :goto_3

    .line 368526
    :cond_7
    iget v0, p0, Lf/f/c/b/h;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lf/f/c/b/h;->d:I

    .line 368527
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/b/h;->e:Ld/e/d/f;

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

    .line 368528
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 368529
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 368530
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368531
    :catchall_0
    move-exception v0

    .line 368532
    throw v0

    .line 368533
    :cond_9
    :pswitch_3
    sget-object v0, Lf/f/c/b/h;->b:Lf/f/c/b/h;

    return-object v0

    .line 368534
    :pswitch_4
    return-object v2

    :pswitch_5
    new-instance v0, Lf/f/c/b/h;

    invoke-direct {v0}, Lf/f/c/b/h;-><init>()V

    return-object v0

    .line 368535
    :pswitch_6
    new-instance v0, Lf/f/c/b/h$a;

    invoke-direct {v0, v2}, Lf/f/c/b/h$a;-><init>(Lf/f/c/b/e;)V

    return-object v0

    .line 368536
    :pswitch_7
    sget-object v0, Lf/f/c/b/h;->c:Ld/e/d/x;

    if-nez v0, :cond_b

    const-class v2, Lf/f/c/b/h;

    monitor-enter v2

    .line 368537
    :try_start_2
    sget-object v0, Lf/f/c/b/h;->c:Ld/e/d/x;

    if-nez v0, :cond_a

    .line 368538
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Lf/f/c/b/h;->b:Lf/f/c/b/h;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Lf/f/c/b/h;->c:Ld/e/d/x;

    .line 368539
    :cond_a
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 368540
    :cond_b
    :goto_5
    sget-object v0, Lf/f/c/b/h;->c:Ld/e/d/x;

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

    .line 368541
    iget v0, p0, Lf/f/c/b/h;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 368542
    iget-object v0, p0, Lf/f/c/b/h;->e:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 368543
    :cond_0
    iget v0, p0, Lf/f/c/b/h;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 368544
    iget-object v0, p0, Lf/f/c/b/h;->f:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 368545
    :cond_1
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 368552
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 368553
    iget v0, p0, Lf/f/c/b/h;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 368554
    iget-object v0, p0, Lf/f/c/b/h;->e:Ld/e/d/f;

    .line 368555
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v2, v0

    .line 368556
    :cond_1
    iget v0, p0, Lf/f/c/b/h;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 368557
    iget-object v0, p0, Lf/f/c/b/h;->f:Ld/e/d/f;

    .line 368558
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v2, v0

    .line 368559
    :cond_2
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 368560
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method
