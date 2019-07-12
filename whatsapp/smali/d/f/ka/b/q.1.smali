.class public Ld/f/ka/b/q;
.super Ld/f/ka/zb;
.source ""

# interfaces
.implements Ld/f/ka/b/m;
.implements Ld/f/ka/b/da;
.implements Ld/f/ka/b/ha;


# instance fields
.field public R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/ka/b/q;Ld/f/ka/zb$a;JZ)V
    .locals 1

    .line 238554
    invoke-direct/range {p0 .. p5}, Ld/f/ka/zb;-><init>(Ld/f/ka/zb;Ld/f/ka/zb$a;JZ)V

    const/4 v0, 0x0

    .line 238555
    iput v0, p0, Ld/f/ka/zb;->k:I

    .line 238556
    iget-object v0, p1, Ld/f/ka/b/q;->R:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/b/q;->R:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;J)V
    .locals 1

    const/4 v0, 0x4

    .line 238557
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/zb;-><init>(Ld/f/ka/zb$a;JB)V

    const/4 v0, 0x0

    .line 238558
    iput v0, p0, Ld/f/ka/zb;->k:I

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 238559
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/zb;-><init>(Ld/f/ka/zb$a;JB)V

    const/4 v0, 0x0

    .line 238560
    iput v0, p0, Ld/f/ka/zb;->k:I

    .line 238561
    invoke-virtual {p0, p4}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    .line 238562
    iput-object p5, p0, Ld/f/ka/b/q;->R:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;Ld/f/ka/Vb;Ld/f/ja/m$j;)V
    .locals 3

    .line 238563
    iget-wide v0, p2, Ld/f/ka/Vb;->b:J

    const/4 v2, 0x4

    .line 238564
    invoke-direct {p0, p1, v0, v1, v2}, Ld/f/ka/zb;-><init>(Ld/f/ka/zb$a;JB)V

    const/4 v0, 0x0

    .line 238565
    iput v0, p0, Ld/f/ka/zb;->k:I

    .line 238566
    invoke-virtual {p3}, Ld/f/ja/m$j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238567
    iget-object v0, p3, Ld/f/ja/m$j;->f:Ljava/lang/String;

    .line 238568
    invoke-virtual {p0, v0}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    .line 238569
    :cond_0
    invoke-virtual {p3}, Ld/f/ja/m$j;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238570
    iget-object v0, p3, Ld/f/ja/m$j;->e:Ljava/lang/String;

    .line 238571
    iput-object v0, p0, Ld/f/ka/b/q;->R:Ljava/lang/String;

    .line 238572
    :cond_1
    invoke-virtual {p2, p0}, Ld/f/ka/Vb;->a(Ld/f/ka/zb;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/ka/zb$a;)Ld/f/ka/zb;
    .locals 5

    .line 238573
    new-instance v0, Ld/f/ka/b/q;

    move-object v1, p0

    iget-wide v3, v1, Ld/f/ka/zb;->l:J

    const/4 p0, 0x1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ld/f/ka/b/q;-><init>(Ld/f/ka/b/q;Ld/f/ka/zb$a;JZ)V

    return-object v0
.end method

.method public a(Ld/f/ka/zb$a;J)Ld/f/ka/zb;
    .locals 6

    .line 238574
    new-instance v0, Ld/f/ka/b/q;

    const/4 v5, 0x0

    move-wide v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ld/f/ka/b/q;-><init>(Ld/f/ka/b/q;Ld/f/ka/zb$a;JZ)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ld/f/VB;Ld/f/ja/m$c;ZZ)V
    .locals 3

    .line 238575
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->n()Ld/f/ja/m$j;

    move-result-object v0

    .line 238576
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Ld/f/ja/m$j$a;

    .line 238577
    iget-object v0, p0, Ld/f/ka/b/q;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238578
    iget-object v1, p0, Ld/f/ka/b/q;->R:Ljava/lang/String;

    .line 238579
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 238580
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$j;

    invoke-static {v0, v1}, Ld/f/ja/m$j;->a(Ld/f/ja/m$j;Ljava/lang/String;)V

    .line 238581
    :cond_0
    invoke-virtual {p0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v1

    .line 238582
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 238583
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$j;

    invoke-static {v0, v1}, Ld/f/ja/m$j;->b(Ld/f/ja/m$j;Ljava/lang/String;)V

    .line 238584
    invoke-static {p0}, Ld/f/za/Ta;->d(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238585
    invoke-static {p1, p2, p0}, Ld/f/za/Ta;->a(Landroid/content/Context;Ld/f/VB;Ld/f/ka/zb;)Ld/f/ja/e;

    move-result-object v1

    .line 238586
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 238587
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$j;

    invoke-static {v0, v1}, Ld/f/ja/m$j;->a(Ld/f/ja/m$j;Ld/f/ja/e;)V

    .line 238588
    :cond_1
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 238589
    iget-object v1, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m;

    .line 238590
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$j;

    iput-object v0, v1, Ld/f/ja/m;->h:Ld/f/ja/m$j;

    .line 238591
    iget v0, v1, Ld/f/ja/m;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Ld/f/ja/m;->d:I

    .line 238592
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 238593
    iput-object p1, p0, Ld/f/ka/b/q;->R:Ljava/lang/String;

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 0

    .line 238594
    iget-object p0, p0, Ld/f/ka/b/q;->R:Ljava/lang/String;

    return-object p0
.end method
