.class public Ld/f/X/a/a/e;
.super Ld/f/X/a/a/c;
.source ""


# instance fields
.field public final d:Ld/f/X/a/a/b;


# direct methods
.method public constructor <init>(Ld/f/X/a/a/a/b;Ld/f/X/a/a/b;)V
    .locals 0

    .line 221720
    invoke-direct {p0, p1}, Ld/f/X/a/a/c;-><init>(Ld/f/X/a/a/a/a;)V

    .line 221721
    iput-object p2, p0, Ld/f/X/a/a/e;->d:Ld/f/X/a/a/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    .line 221722
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    .line 221723
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readInt()I

    .line 221724
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    .line 221725
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    .line 221726
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    .line 221727
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    .line 221728
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    .line 221729
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    .line 221730
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readInt()I

    .line 221731
    iget v0, p0, Ld/f/X/a/a/c;->b:I

    mul-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    .line 221732
    invoke-virtual {p0}, Ld/f/X/a/a/c;->g()I

    move-result v4

    add-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 221733
    invoke-virtual {p0}, Ld/f/X/a/a/c;->g()I

    .line 221734
    invoke-virtual {p0}, Ld/f/X/a/a/c;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 221735
    :cond_0
    invoke-virtual {p0}, Ld/f/X/a/a/c;->g()I

    move-result v6

    add-int/lit8 v5, v2, 0x2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_2

    .line 221736
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    .line 221737
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readByte()B

    move-result v0

    invoke-static {v0}, Ld/f/X/a/a/f;->a(I)Ld/f/X/a/a/f;

    move-result-object v2

    .line 221738
    sget-object v0, Ld/f/X/a/a/f;->a:Ld/f/X/a/a/f;

    if-ne v2, v0, :cond_1

    .line 221739
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    .line 221740
    :goto_2
    iget v0, p0, Ld/f/X/a/a/c;->b:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Ld/f/X/a/a/c;->c:Ld/f/X/a/a/g;

    invoke-virtual {v0, v2}, Ld/f/X/a/a/g;->a(Ld/f/X/a/a/f;)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v5, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 221741
    :cond_1
    iget-object v1, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    check-cast v1, Ld/f/X/a/a/a/b;

    invoke-virtual {v2}, Ld/f/X/a/a/f;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/X/a/a/a/b;->a(I)V

    goto :goto_2

    .line 221742
    :cond_2
    invoke-virtual {p0}, Ld/f/X/a/a/c;->g()I

    move-result v2

    add-int/lit8 v1, v5, 0x2

    :goto_3
    if-ge v3, v2, :cond_3

    .line 221743
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    .line 221744
    invoke-virtual {p0}, Ld/f/X/a/a/c;->f()I

    .line 221745
    iget v0, p0, Ld/f/X/a/a/c;->b:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return v1
.end method

.method public b()I
    .locals 6

    .line 221746
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    .line 221747
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readInt()I

    .line 221748
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    move-result-wide v1

    .line 221749
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readInt()I

    move-result v5

    .line 221750
    iget-object v0, p0, Ld/f/X/a/a/e;->d:Ld/f/X/a/a/b;

    invoke-virtual {v0, v1, v2}, Ld/f/X/a/a/b;->a(J)Ljava/util/List;

    move-result-object v0

    .line 221751
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/X/a/a/a;

    .line 221752
    iget-object v0, v0, Ld/f/X/a/a/a;->c:Ljava/util/List;

    .line 221753
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/X/a/a/f;

    .line 221754
    sget-object v0, Ld/f/X/a/a/f;->a:Ld/f/X/a/a/f;

    if-ne v2, v0, :cond_1

    .line 221755
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    goto :goto_0

    .line 221756
    :cond_1
    iget-object v1, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    check-cast v1, Ld/f/X/a/a/a/b;

    invoke-virtual {v2}, Ld/f/X/a/a/f;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/X/a/a/a/b;->a(I)V

    goto :goto_0

    .line 221757
    :cond_2
    iget v1, p0, Ld/f/X/a/a/c;->b:I

    add-int/lit8 v0, v1, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v5

    return v0
.end method

.method public c()I
    .locals 4

    .line 221758
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    .line 221759
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readInt()I

    .line 221760
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readInt()I

    move-result v2

    .line 221761
    invoke-virtual {p0}, Ld/f/X/a/a/c;->f()I

    move-result v0

    invoke-static {v0}, Ld/f/X/a/a/f;->a(I)Ld/f/X/a/a/f;

    move-result-object v1

    .line 221762
    iget-object v0, p0, Ld/f/X/a/a/c;->c:Ld/f/X/a/a/g;

    invoke-virtual {v0, v1}, Ld/f/X/a/a/g;->a(Ld/f/X/a/a/f;)I

    move-result v3

    mul-int/2addr v3, v2

    .line 221763
    new-array v1, v3, [B

    .line 221764
    iget-object v2, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    check-cast v2, Ld/f/X/a/a/a/b;

    .line 221765
    iget-object v0, v2, Ld/f/X/a/a/a/b;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0, v1}, Ld/f/X/a/a/a/a;->read([B)V

    .line 221766
    array-length v0, v1

    new-array v1, v0, [B

    .line 221767
    iget-object v0, v2, Ld/f/X/a/a/a/b;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 221768
    iget v0, p0, Ld/f/X/a/a/c;->b:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    return v0
.end method
