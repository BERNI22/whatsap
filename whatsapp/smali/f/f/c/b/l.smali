.class public Lf/f/c/b/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lf/f/c/b/f;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lf/f/c/c;Ljava/lang/String;Lf/f/c/c;)V
    .locals 4

    .line 354739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354740
    sget-object v0, Lf/f/c/b/f;->b:Lf/f/c/b/f;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v3

    check-cast v3, Lf/f/c/b/f$a;

    .line 354741
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 354742
    iget-object v1, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/b/f;

    .line 354743
    iget v0, v1, Lf/f/c/b/f;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lf/f/c/b/f;->d:I

    .line 354744
    iput p1, v1, Lf/f/c/b/f;->e:I

    .line 354745
    sget-object v0, Lf/f/c/b/h;->b:Lf/f/c/b/h;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Lf/f/c/b/h$a;

    .line 354746
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 354747
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 354748
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/b/h;

    invoke-static {v0, v1}, Lf/f/c/b/h;->b(Lf/f/c/b/h;Ld/e/d/f;)V

    .line 354749
    invoke-virtual {p3}, Lf/f/c/c;->b()[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 354750
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 354751
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/b/h;

    invoke-static {v0, v1}, Lf/f/c/b/h;->a(Lf/f/c/b/h;Ld/e/d/f;)V

    .line 354752
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 354753
    iget-object v1, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/b/f;

    .line 354754
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/b/h;

    iput-object v0, v1, Lf/f/c/b/f;->f:Lf/f/c/b/h;

    .line 354755
    iget v0, v1, Lf/f/c/b/f;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lf/f/c/b/f;->d:I

    .line 354756
    sget-object v0, Lf/f/c/b/h;->b:Lf/f/c/b/h;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Lf/f/c/b/h$a;

    .line 354757
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 354758
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 354759
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/b/h;

    invoke-static {v0, v1}, Lf/f/c/b/h;->b(Lf/f/c/b/h;Ld/e/d/f;)V

    .line 354760
    invoke-virtual {p5}, Lf/f/c/c;->b()[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 354761
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 354762
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/b/h;

    invoke-static {v0, v1}, Lf/f/c/b/h;->a(Lf/f/c/b/h;Ld/e/d/f;)V

    .line 354763
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 354764
    iget-object v1, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/b/f;

    .line 354765
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/b/h;

    iput-object v0, v1, Lf/f/c/b/f;->g:Lf/f/c/b/h;

    .line 354766
    iget v0, v1, Lf/f/c/b/f;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lf/f/c/b/f;->d:I

    .line 354767
    invoke-virtual {v3}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/b/f;

    iput-object v0, p0, Lf/f/c/b/l;->a:Lf/f/c/b/f;

    return-void
.end method


# virtual methods
.method public a([B)Z
    .locals 7

    .line 354768
    :try_start_0
    sget-object v0, Lf/f/c/b/f;->b:Lf/f/c/b/f;

    invoke-static {v0, p1}, Ld/e/d/n;->a(Ld/e/d/n;[B)Ld/e/d/n;

    move-result-object v6

    check-cast v6, Lf/f/c/b/f;

    .line 354769
    iget v1, v6, Lf/f/c/b/f;->d:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 354770
    iget v1, v6, Lf/f/c/b/f;->d:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    .line 354771
    invoke-virtual {v6}, Lf/f/c/b/f;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 354772
    iget v1, v6, Lf/f/c/b/f;->e:I

    .line 354773
    iget-object v0, p0, Lf/f/c/b/l;->a:Lf/f/c/b/f;

    .line 354774
    iget v0, v0, Lf/f/c/b/f;->e:I

    if-ne v1, v0, :cond_4

    .line 354775
    iget-object v0, p0, Lf/f/c/b/l;->a:Lf/f/c/b/f;

    invoke-virtual {v0}, Lf/f/c/b/f;->j()Lf/f/c/b/h;

    move-result-object v0

    .line 354776
    iget-object v1, v0, Lf/f/c/b/h;->f:Ld/e/d/f;

    .line 354777
    invoke-virtual {v6}, Lf/f/c/b/f;->k()Lf/f/c/b/h;

    move-result-object v0

    .line 354778
    iget-object v0, v0, Lf/f/c/b/h;->f:Ld/e/d/f;

    .line 354779
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/f/c/b/l;->a:Lf/f/c/b/f;

    .line 354780
    invoke-virtual {v0}, Lf/f/c/b/f;->k()Lf/f/c/b/h;

    move-result-object v0

    .line 354781
    iget-object v1, v0, Lf/f/c/b/h;->f:Ld/e/d/f;

    .line 354782
    invoke-virtual {v6}, Lf/f/c/b/f;->j()Lf/f/c/b/h;

    move-result-object v0

    .line 354783
    iget-object v0, v0, Lf/f/c/b/h;->f:Ld/e/d/f;

    .line 354784
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 354785
    iget-object v0, p0, Lf/f/c/b/l;->a:Lf/f/c/b/f;

    invoke-virtual {v0}, Lf/f/c/b/f;->j()Lf/f/c/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/a;->g()[B

    move-result-object v1

    invoke-virtual {v6}, Lf/f/c/b/f;->k()Lf/f/c/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/a;->g()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/f/c/b/l;->a:Lf/f/c/b/f;

    .line 354786
    invoke-virtual {v0}, Lf/f/c/b/f;->k()Lf/f/c/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/a;->g()[B

    move-result-object v1

    invoke-virtual {v6}, Lf/f/c/b/f;->j()Lf/f/c/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/a;->g()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 354787
    :cond_3
    new-instance v5, Lf/f/c/b/c;

    new-instance v4, Ljava/lang/String;

    iget-object v0, p0, Lf/f/c/b/l;->a:Lf/f/c/b/f;

    invoke-virtual {v0}, Lf/f/c/b/f;->j()Lf/f/c/b/h;

    move-result-object v0

    .line 354788
    iget-object v0, v0, Lf/f/c/b/h;->f:Ld/e/d/f;

    .line 354789
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Ljava/lang/String;

    iget-object v0, p0, Lf/f/c/b/l;->a:Lf/f/c/b/f;

    .line 354790
    invoke-virtual {v0}, Lf/f/c/b/f;->k()Lf/f/c/b/h;

    move-result-object v0

    .line 354791
    iget-object v0, v0, Lf/f/c/b/h;->f:Ld/e/d/f;

    .line 354792
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Ljava/lang/String;

    .line 354793
    invoke-virtual {v6}, Lf/f/c/b/f;->j()Lf/f/c/b/h;

    move-result-object v0

    .line 354794
    iget-object v0, v0, Lf/f/c/b/h;->f:Ld/e/d/f;

    .line 354795
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Ljava/lang/String;

    .line 354796
    invoke-virtual {v6}, Lf/f/c/b/f;->k()Lf/f/c/b/h;

    move-result-object v0

    .line 354797
    iget-object v0, v0, Lf/f/c/b/h;->f:Ld/e/d/f;

    .line 354798
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v5, v4, v3, v2, v1}, Lf/f/c/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    .line 354799
    :cond_4
    new-instance v0, Lf/f/c/b/j;

    invoke-direct {v0}, Lf/f/c/b/j;-><init>()V

    throw v0
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 354800
    new-instance v0, Lf/f/c/b/d;

    invoke-direct {v0, v1}, Lf/f/c/b/d;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public a()[B
    .locals 0

    .line 354801
    iget-object p0, p0, Lf/f/c/b/l;->a:Lf/f/c/b/f;

    invoke-virtual {p0}, Ld/e/d/a;->g()[B

    move-result-object p0

    return-object p0
.end method
