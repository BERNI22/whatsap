.class public final Ld/f/ja/m$j;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/m$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/m$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/m$j;",
        "Ld/f/ja/m$j$a;",
        ">;",
        "Ld/f/ja/m$k;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/m$j;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/m$j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ld/f/ja/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 309551
    new-instance v0, Ld/f/ja/m$j;

    invoke-direct {v0}, Ld/f/ja/m$j;-><init>()V

    .line 309552
    sput-object v0, Ld/f/ja/m$j;->b:Ld/f/ja/m$j;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 309553
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v0, ""

    .line 309554
    iput-object v0, p0, Ld/f/ja/m$j;->e:Ljava/lang/String;

    .line 309555
    iput-object v0, p0, Ld/f/ja/m$j;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/f/ja/m$j;Ld/f/ja/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 309612
    iput-object p1, p0, Ld/f/ja/m$j;->g:Ld/f/ja/e;

    .line 309613
    iget v0, p0, Ld/f/ja/m$j;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/f/ja/m$j;->d:I

    return-void

    .line 309614
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ld/f/ja/m$j;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 309615
    iget v0, p0, Ld/f/ja/m$j;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/ja/m$j;->d:I

    .line 309616
    iput-object p1, p0, Ld/f/ja/m$j;->e:Ljava/lang/String;

    return-void

    .line 309617
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Ld/f/ja/m$j;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 309618
    iget v0, p0, Ld/f/ja/m$j;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ja/m$j;->d:I

    .line 309619
    iput-object p1, p0, Ld/f/ja/m$j;->f:Ljava/lang/String;

    return-void

    .line 309620
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 309556
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 309557
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 309558
    :pswitch_0
    sget-object v0, Ld/f/ja/m$j;->b:Ld/f/ja/m$j;

    return-object v0

    .line 309559
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 309560
    check-cast p3, Ld/f/ja/m$j;

    .line 309561
    invoke-virtual {p0}, Ld/f/ja/m$j;->k()Z

    move-result v3

    iget-object v2, p0, Ld/f/ja/m$j;->e:Ljava/lang/String;

    .line 309562
    invoke-virtual {p3}, Ld/f/ja/m$j;->k()Z

    move-result v1

    iget-object v0, p3, Ld/f/ja/m$j;->e:Ljava/lang/String;

    .line 309563
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$j;->e:Ljava/lang/String;

    .line 309564
    invoke-virtual {p0}, Ld/f/ja/m$j;->l()Z

    move-result v3

    iget-object v2, p0, Ld/f/ja/m$j;->f:Ljava/lang/String;

    .line 309565
    invoke-virtual {p3}, Ld/f/ja/m$j;->l()Z

    move-result v1

    iget-object v0, p3, Ld/f/ja/m$j;->f:Ljava/lang/String;

    .line 309566
    invoke-interface {p2, v3, v2, v1, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/m$j;->f:Ljava/lang/String;

    .line 309567
    iget-object v1, p0, Ld/f/ja/m$j;->g:Ld/f/ja/e;

    iget-object v0, p3, Ld/f/ja/m$j;->g:Ld/f/ja/e;

    invoke-interface {p2, v1, v0}, Ld/e/d/n$j;->a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, p0, Ld/f/ja/m$j;->g:Ld/f/ja/e;

    .line 309568
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_0

    .line 309569
    iget v1, p0, Ld/f/ja/m$j;->d:I

    iget v0, p3, Ld/f/ja/m$j;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/m$j;->d:I

    :cond_0
    return-object p0

    .line 309570
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 309571
    check-cast p3, Ld/e/d/k;

    const/4 v5, 0x0

    const/4 v4, 0x1

    :cond_1
    :goto_0
    if-nez v5, :cond_8

    .line 309572
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    const/16 v0, 0x82

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8a

    if-eq v1, v0, :cond_2

    .line 309573
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 309574
    :cond_2
    iget v0, p0, Ld/f/ja/m$j;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    .line 309575
    iget-object v0, p0, Ld/f/ja/m$j;->g:Ld/f/ja/e;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/e$a;

    .line 309576
    :goto_1
    invoke-static {}, Ld/f/ja/e;->r()Ld/e/d/x;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ld/e/d/g;->a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, p0, Ld/f/ja/m$j;->g:Ld/f/ja/e;

    goto :goto_2

    .line 309577
    :cond_3
    move-object v1, v2

    goto :goto_1

    .line 309578
    :goto_2
    if-eqz v1, :cond_4

    .line 309579
    iget-object v0, p0, Ld/f/ja/m$j;->g:Ld/f/ja/e;

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    .line 309580
    invoke-virtual {v1}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    iput-object v0, p0, Ld/f/ja/m$j;->g:Ld/f/ja/e;

    .line 309581
    :cond_4
    iget v0, p0, Ld/f/ja/m$j;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Ld/f/ja/m$j;->d:I

    goto :goto_0

    .line 309582
    :cond_5
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 309583
    iget v0, p0, Ld/f/ja/m$j;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/ja/m$j;->d:I

    .line 309584
    iput-object v1, p0, Ld/f/ja/m$j;->f:Ljava/lang/String;

    goto :goto_0

    .line 309585
    :cond_6
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 309586
    iget v0, p0, Ld/f/ja/m$j;->d:I

    or-int/2addr v0, v4

    iput v0, p0, Ld/f/ja/m$j;->d:I

    .line 309587
    iput-object v1, p0, Ld/f/ja/m$j;->e:Ljava/lang/String;

    goto :goto_0

    :cond_7
    :goto_3
    const/4 v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 309588
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 309589
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 309590
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309591
    :catchall_0
    move-exception v0

    .line 309592
    throw v0

    .line 309593
    :cond_8
    :pswitch_3
    sget-object v0, Ld/f/ja/m$j;->b:Ld/f/ja/m$j;

    return-object v0

    .line 309594
    :pswitch_4
    return-object v2

    :pswitch_5
    new-instance v0, Ld/f/ja/m$j;

    invoke-direct {v0}, Ld/f/ja/m$j;-><init>()V

    return-object v0

    .line 309595
    :pswitch_6
    new-instance v0, Ld/f/ja/m$j$a;

    invoke-direct {v0, v2}, Ld/f/ja/m$j$a;-><init>(Ld/f/ja/d;)V

    return-object v0

    .line 309596
    :pswitch_7
    sget-object v0, Ld/f/ja/m$j;->c:Ld/e/d/x;

    if-nez v0, :cond_a

    const-class v2, Ld/f/ja/m$j;

    monitor-enter v2

    .line 309597
    :try_start_2
    sget-object v0, Ld/f/ja/m$j;->c:Ld/e/d/x;

    if-nez v0, :cond_9

    .line 309598
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/m$j;->b:Ld/f/ja/m$j;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/m$j;->c:Ld/e/d/x;

    .line 309599
    :cond_9
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 309600
    :cond_a
    :goto_4
    sget-object v0, Ld/f/ja/m$j;->c:Ld/e/d/x;

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

    .line 309601
    iget v0, p0, Ld/f/ja/m$j;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 309602
    iget-object v0, p0, Ld/f/ja/m$j;->e:Ljava/lang/String;

    .line 309603
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 309604
    :cond_0
    iget v1, p0, Ld/f/ja/m$j;->d:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/16 v1, 0x10

    .line 309605
    iget-object v0, p0, Ld/f/ja/m$j;->f:Ljava/lang/String;

    .line 309606
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 309607
    :cond_1
    iget v1, p0, Ld/f/ja/m$j;->d:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/16 v1, 0x11

    .line 309608
    iget-object v0, p0, Ld/f/ja/m$j;->g:Ld/f/ja/e;

    if-nez v0, :cond_2

    .line 309609
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    .line 309610
    :cond_2
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILd/e/d/v;)V

    .line 309611
    :cond_3
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 309621
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 309622
    iget v0, p0, Ld/f/ja/m$j;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 309623
    iget-object v0, p0, Ld/f/ja/m$j;->e:Ljava/lang/String;

    .line 309624
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 309625
    :cond_1
    iget v1, p0, Ld/f/ja/m$j;->d:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/16 v1, 0x10

    .line 309626
    iget-object v0, p0, Ld/f/ja/m$j;->f:Ljava/lang/String;

    .line 309627
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 309628
    :cond_2
    iget v1, p0, Ld/f/ja/m$j;->d:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/16 v1, 0x11

    .line 309629
    iget-object v0, p0, Ld/f/ja/m$j;->g:Ld/f/ja/e;

    if-nez v0, :cond_3

    .line 309630
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    .line 309631
    :cond_3
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILd/e/d/v;)I

    move-result v0

    add-int/2addr v2, v0

    .line 309632
    :cond_4
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 309633
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 309634
    iget p0, p0, Ld/f/ja/m$j;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .line 309635
    iget p0, p0, Ld/f/ja/m$j;->d:I

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
