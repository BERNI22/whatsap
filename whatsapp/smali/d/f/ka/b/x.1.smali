.class public Ld/f/ka/b/x;
.super Ld/f/ka/zb;
.source ""

# interfaces
.implements Ld/f/ka/b/m;
.implements Ld/f/ka/b/ha;


# instance fields
.field public R:Ld/f/S/K;

.field public S:Ld/f/S/y;

.field public T:Ljava/lang/String;

.field public U:J

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/VB;Ld/f/ka/zb$a;Ld/f/ka/Vb;Ld/f/ja/m$t;ZZ)V
    .locals 3

    .line 238665
    iget-wide v0, p3, Ld/f/ka/Vb;->b:J

    const/16 v2, 0x18

    .line 238666
    invoke-direct {p0, p2, v0, v1, v2}, Ld/f/ka/zb;-><init>(Ld/f/ka/zb$a;JB)V

    .line 238667
    iget-boolean v0, p2, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_1

    .line 238668
    iget-object v0, p1, Ld/f/VB;->e:Ld/f/S/K;

    .line 238669
    :goto_0
    iput-object v0, p0, Ld/f/ka/b/x;->R:Ld/f/S/K;

    .line 238670
    iget-object v0, p4, Ld/f/ja/m$t;->e:Ljava/lang/String;

    .line 238671
    invoke-static {v0}, Ld/f/S/y;->b(Ljava/lang/String;)Ld/f/S/y;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/b/x;->S:Ld/f/S/y;

    .line 238672
    iget-object v0, p4, Ld/f/ja/m$t;->h:Ljava/lang/String;

    .line 238673
    iput-object v0, p0, Ld/f/ka/b/x;->T:Ljava/lang/String;

    .line 238674
    iget-wide v0, p4, Ld/f/ja/m$t;->g:J

    .line 238675
    iput-wide v0, p0, Ld/f/ka/b/x;->U:J

    .line 238676
    iget-object v0, p4, Ld/f/ja/m$t;->f:Ljava/lang/String;

    .line 238677
    iput-object v0, p0, Ld/f/ka/b/x;->V:Ljava/lang/String;

    .line 238678
    iget-object v0, p4, Ld/f/ja/m$t;->j:Ljava/lang/String;

    .line 238679
    iput-object v0, p0, Ld/f/ka/b/x;->X:Ljava/lang/String;

    .line 238680
    iget-object v0, p4, Ld/f/ja/m$t;->i:Ld/e/d/f;

    .line 238681
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v1

    .line 238682
    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 238683
    iput v0, p0, Ld/f/ka/zb;->k:I

    .line 238684
    invoke-virtual {p0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    invoke-virtual {v0, v1, p6}, Ld/f/ka/Db;->a([BZ)V

    :cond_0
    return-void

    .line 238685
    :cond_1
    iget-object v0, p2, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Ld/f/ka/b/x;Ld/f/ka/zb$a;JZ)V
    .locals 2

    .line 238686
    invoke-direct/range {p0 .. p5}, Ld/f/ka/zb;-><init>(Ld/f/ka/zb;Ld/f/ka/zb$a;JZ)V

    .line 238687
    iget-object v0, p1, Ld/f/ka/b/x;->R:Ld/f/S/K;

    .line 238688
    iput-object v0, p0, Ld/f/ka/b/x;->R:Ld/f/S/K;

    .line 238689
    iget-object v0, p1, Ld/f/ka/b/x;->S:Ld/f/S/y;

    .line 238690
    iput-object v0, p0, Ld/f/ka/b/x;->S:Ld/f/S/y;

    .line 238691
    iget-object v0, p1, Ld/f/ka/b/x;->T:Ljava/lang/String;

    .line 238692
    iput-object v0, p0, Ld/f/ka/b/x;->T:Ljava/lang/String;

    .line 238693
    iget-wide v0, p1, Ld/f/ka/b/x;->U:J

    .line 238694
    iput-wide v0, p0, Ld/f/ka/b/x;->U:J

    .line 238695
    iget-object v0, p1, Ld/f/ka/b/x;->V:Ljava/lang/String;

    .line 238696
    iput-object v0, p0, Ld/f/ka/b/x;->V:Ljava/lang/String;

    .line 238697
    iget-boolean v0, p1, Ld/f/ka/b/x;->W:Z

    .line 238698
    iput-boolean v0, p0, Ld/f/ka/b/x;->W:Z

    .line 238699
    iget-object v0, p1, Ld/f/ka/b/x;->X:Ljava/lang/String;

    .line 238700
    iput-object v0, p0, Ld/f/ka/b/x;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;J)V
    .locals 1

    const/16 v0, 0x18

    .line 238701
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/zb;-><init>(Ld/f/ka/zb$a;JB)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/ka/zb$a;)Ld/f/ka/zb;
    .locals 5

    .line 238702
    new-instance v0, Ld/f/ka/b/x;

    move-object v1, p0

    iget-wide v3, v1, Ld/f/ka/zb;->l:J

    const/4 p0, 0x1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ld/f/ka/b/x;-><init>(Ld/f/ka/b/x;Ld/f/ka/zb$a;JZ)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ld/f/VB;Ld/f/ja/m$c;ZZ)V
    .locals 5

    .line 238703
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->t()Ld/f/ja/m$t;

    move-result-object v0

    .line 238704
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v4

    check-cast v4, Ld/f/ja/m$t$a;

    if-eqz v4, :cond_5

    .line 238705
    iget-object v0, p0, Ld/f/ka/b/x;->S:Ld/f/S/y;

    if-eqz v0, :cond_5

    .line 238706
    iget-object v1, p0, Ld/f/ka/b/x;->V:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 238707
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 238708
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$t;

    invoke-static {v0, v1}, Ld/f/ja/m$t;->b(Ld/f/ja/m$t;Ljava/lang/String;)V

    .line 238709
    :goto_0
    if-eqz p4, :cond_3

    .line 238710
    iget-boolean v0, p0, Ld/f/ka/b/x;->W:Z

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    .line 238711
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 238712
    iget-object v3, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v3, Ld/f/ja/m$t;

    .line 238713
    iget v0, v3, Ld/f/ja/m$t;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Ld/f/ja/m$t;->d:I

    .line 238714
    iput-wide v1, v3, Ld/f/ja/m$t;->g:J

    .line 238715
    :goto_1
    iget-object v1, p0, Ld/f/ka/b/x;->T:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 238716
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 238717
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$t;

    invoke-static {v0, v1}, Ld/f/ja/m$t;->c(Ld/f/ja/m$t;Ljava/lang/String;)V

    .line 238718
    :cond_0
    iget-object v0, p0, Ld/f/ka/b/x;->S:Ld/f/S/y;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 238719
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 238720
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$t;

    invoke-static {v0, v1}, Ld/f/ja/m$t;->a(Ld/f/ja/m$t;Ljava/lang/String;)V

    .line 238721
    iget-object v0, p0, Ld/f/ka/b/x;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 238722
    iget-object v1, p0, Ld/f/ka/b/x;->X:Ljava/lang/String;

    .line 238723
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 238724
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$t;

    invoke-static {v0, v1}, Ld/f/ja/m$t;->d(Ld/f/ja/m$t;Ljava/lang/String;)V

    .line 238725
    :cond_1
    invoke-virtual {p0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 238726
    invoke-virtual {v1}, Ld/f/ka/Db;->b()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 238727
    invoke-virtual {v1}, Ld/f/ka/Db;->b()[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 238728
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 238729
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$t;

    invoke-static {v0, v1}, Ld/f/ja/m$t;->a(Ld/f/ja/m$t;Ld/e/d/f;)V

    .line 238730
    :cond_2
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 238731
    iget-object v2, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v2, Ld/f/ja/m;

    .line 238732
    invoke-virtual {v4}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$t;

    iput-object v0, v2, Ld/f/ja/m;->A:Ld/f/ja/m$t;

    .line 238733
    iget v1, v2, Ld/f/ja/m;->d:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, Ld/f/ja/m;->d:I

    .line 238734
    :goto_2
    return-void

    .line 238735
    :cond_3
    iget-wide v2, p0, Ld/f/ka/b/x;->U:J

    .line 238736
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 238737
    iget-object v1, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m$t;

    .line 238738
    iget v0, v1, Ld/f/ja/m$t;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Ld/f/ja/m$t;->d:I

    .line 238739
    iput-wide v2, v1, Ld/f/ja/m$t;->g:J

    .line 238740
    goto :goto_1

    .line 238741
    :cond_4
    const-string v0, "FMessageGroupInvite/buildE2eMessage missing invite hash"

    .line 238742
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 238743
    :cond_5
    const-string v0, "FMessageGroupInvite/buildE2eMessage failed to build e2e message"

    .line 238744
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public b(J)Z
    .locals 4

    .line 238745
    iget-wide v2, p0, Ld/f/ka/b/x;->U:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    iget-boolean v0, p0, Ld/f/ka/b/x;->W:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 238746
    iput-object p1, p0, Ld/f/ka/b/x;->X:Ljava/lang/String;

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 238747
    iget-object p0, p0, Ld/f/ka/b/x;->X:Ljava/lang/String;

    return-object p0
.end method
