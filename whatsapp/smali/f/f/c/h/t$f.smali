.class public final Lf/f/c/h/t$f;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Lf/f/c/h/t$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/c/h/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/c/h/t$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Lf/f/c/h/t$f;",
        "Lf/f/c/h/t$f$a;",
        ">;",
        "Lf/f/c/h/t$g;"
    }
.end annotation


# static fields
.field public static final b:Lf/f/c/h/t$f;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Lf/f/c/h/t$f;",
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

    .line 369545
    new-instance v0, Lf/f/c/h/t$f;

    invoke-direct {v0}, Lf/f/c/h/t$f;-><init>()V

    .line 369546
    sput-object v0, Lf/f/c/h/t$f;->b:Lf/f/c/h/t$f;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 369547
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    .line 369548
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    iput-object v0, p0, Lf/f/c/h/t$f;->e:Ld/e/d/f;

    .line 369549
    iput-object v0, p0, Lf/f/c/h/t$f;->f:Ld/e/d/f;

    return-void
.end method

.method public static synthetic a(Lf/f/c/h/t$f;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 369592
    iget v0, p0, Lf/f/c/h/t$f;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/f/c/h/t$f;->d:I

    .line 369593
    iput-object p1, p0, Lf/f/c/h/t$f;->e:Ld/e/d/f;

    return-void

    .line 369594
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Lf/f/c/h/t$f;Ld/e/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 369595
    iget v0, p0, Lf/f/c/h/t$f;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/f/c/h/t$f;->d:I

    .line 369596
    iput-object p1, p0, Lf/f/c/h/t$f;->f:Ld/e/d/f;

    return-void

    .line 369597
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 369550
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 369551
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 369552
    :pswitch_0
    sget-object v0, Lf/f/c/h/t$f;->b:Lf/f/c/h/t$f;

    return-object v0

    .line 369553
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 369554
    check-cast p3, Lf/f/c/h/t$f;

    .line 369555
    iget v0, p0, Lf/f/c/h/t$f;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    const/4 v2, 0x1

    .line 369556
    :goto_0
    iget-object v1, p0, Lf/f/c/h/t$f;->e:Ld/e/d/f;

    .line 369557
    iget v0, p3, Lf/f/c/h/t$f;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    .line 369558
    :cond_0
    iget-object v0, p3, Lf/f/c/h/t$f;->e:Ld/e/d/f;

    .line 369559
    invoke-interface {p2, v2, v1, v3, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/t$f;->e:Ld/e/d/f;

    .line 369560
    invoke-virtual {p0}, Lf/f/c/h/t$f;->j()Z

    move-result v3

    iget-object v2, p0, Lf/f/c/h/t$f;->f:Ld/e/d/f;

    .line 369561
    invoke-virtual {p3}, Lf/f/c/h/t$f;->j()Z

    move-result v1

    iget-object v0, p3, Lf/f/c/h/t$f;->f:Ld/e/d/f;

    .line 369562
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/t$f;->f:Ld/e/d/f;

    .line 369563
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 369564
    iget v1, p0, Lf/f/c/h/t$f;->d:I

    iget v0, p3, Lf/f/c/h/t$f;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Lf/f/c/h/t$f;->d:I

    :cond_1
    return-object p0

    .line 369565
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 369566
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 369567
    check-cast p3, Ld/e/d/k;

    :cond_3
    :goto_1
    if-nez v3, :cond_7

    .line 369568
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    .line 369569
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 369570
    :cond_4
    iget v0, p0, Lf/f/c/h/t$f;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/f/c/h/t$f;->d:I

    .line 369571
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/t$f;->f:Ld/e/d/f;

    goto :goto_1

    .line 369572
    :cond_5
    iget v0, p0, Lf/f/c/h/t$f;->d:I

    or-int/2addr v0, v4

    iput v0, p0, Lf/f/c/h/t$f;->d:I

    .line 369573
    invoke-virtual {p2}, Ld/e/d/g;->c()Ld/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/h/t$f;->e:Ld/e/d/f;

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v3, 0x1

    goto :goto_1
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 369574
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 369575
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 369576
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369577
    :catchall_0
    move-exception v0

    .line 369578
    throw v0

    .line 369579
    :cond_7
    :pswitch_3
    sget-object v0, Lf/f/c/h/t$f;->b:Lf/f/c/h/t$f;

    return-object v0

    .line 369580
    :pswitch_4
    return-object v1

    :pswitch_5
    new-instance v0, Lf/f/c/h/t$f;

    invoke-direct {v0}, Lf/f/c/h/t$f;-><init>()V

    return-object v0

    .line 369581
    :pswitch_6
    new-instance v0, Lf/f/c/h/t$f$a;

    invoke-direct {v0, v1}, Lf/f/c/h/t$f$a;-><init>(Lf/f/c/h/i;)V

    return-object v0

    .line 369582
    :pswitch_7
    sget-object v0, Lf/f/c/h/t$f;->c:Ld/e/d/x;

    if-nez v0, :cond_9

    const-class v2, Lf/f/c/h/t$f;

    monitor-enter v2

    .line 369583
    :try_start_2
    sget-object v0, Lf/f/c/h/t$f;->c:Ld/e/d/x;

    if-nez v0, :cond_8

    .line 369584
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Lf/f/c/h/t$f;->b:Lf/f/c/h/t$f;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Lf/f/c/h/t$f;->c:Ld/e/d/x;

    .line 369585
    :cond_8
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 369586
    :cond_9
    :goto_3
    sget-object v0, Lf/f/c/h/t$f;->c:Ld/e/d/x;

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

    .line 369587
    iget v0, p0, Lf/f/c/h/t$f;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 369588
    iget-object v0, p0, Lf/f/c/h/t$f;->e:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 369589
    :cond_0
    iget v0, p0, Lf/f/c/h/t$f;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 369590
    iget-object v0, p0, Lf/f/c/h/t$f;->f:Ld/e/d/f;

    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/f;)V

    .line 369591
    :cond_1
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 369598
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 369599
    iget v0, p0, Lf/f/c/h/t$f;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 369600
    iget-object v0, p0, Lf/f/c/h/t$f;->e:Ld/e/d/f;

    .line 369601
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v2, v0

    .line 369602
    :cond_1
    iget v0, p0, Lf/f/c/h/t$f;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 369603
    iget-object v0, p0, Lf/f/c/h/t$f;->f:Ld/e/d/f;

    .line 369604
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/f;)I

    move-result v0

    add-int/2addr v2, v0

    .line 369605
    :cond_2
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 369606
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 369607
    iget p0, p0, Lf/f/c/h/t$f;->d:I

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
