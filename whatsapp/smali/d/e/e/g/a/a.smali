.class public final Ld/e/e/g/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/e/e/b/b;

.field public b:Ld/e/e/g/a/k;

.field public c:Ld/e/e/g/a/h;

.field public d:Z


# direct methods
.method public constructor <init>(Ld/e/e/b/b;)V
    .locals 2

    .line 69603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69604
    iget v1, p1, Ld/e/e/b/b;->b:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    and-int/lit8 v1, v1, 0x3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 69605
    iput-object p1, p0, Ld/e/e/g/a/a;->a:Ld/e/e/b/b;

    return-void

    .line 69606
    :cond_0
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 69607
    throw v0
.end method


# virtual methods
.method public final a(III)I
    .locals 1

    .line 69608
    iget-boolean v0, p0, Ld/e/e/g/a/a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/e/g/a/a;->a:Ld/e/e/b/b;

    invoke-virtual {v0, p2, p1}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    shl-int/lit8 v0, p3, 0x1

    or-int/lit8 v0, v0, 0x1

    :goto_1
    return v0

    :cond_0
    shl-int/lit8 v0, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/e/e/g/a/a;->a:Ld/e/e/b/b;

    invoke-virtual {v0, p1, p2}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Ld/e/e/g/a/h;
    .locals 6

    .line 69609
    iget-object v0, p0, Ld/e/e/g/a/a;->c:Ld/e/e/g/a/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x6

    const/16 v4, 0x8

    if-ge v1, v0, :cond_1

    .line 69610
    invoke-virtual {p0, v1, v4, v2}, Ld/e/e/g/a/a;->a(III)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    .line 69611
    invoke-virtual {p0, v1, v4, v2}, Ld/e/e/g/a/a;->a(III)I

    move-result v0

    .line 69612
    invoke-virtual {p0, v4, v4, v0}, Ld/e/e/g/a/a;->a(III)I

    move-result v0

    .line 69613
    invoke-virtual {p0, v4, v1, v0}, Ld/e/e/g/a/a;->a(III)I

    move-result v3

    const/4 v0, 0x5

    :goto_1
    if-ltz v0, :cond_2

    .line 69614
    invoke-virtual {p0, v4, v0, v3}, Ld/e/e/g/a/a;->a(III)I

    move-result v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 69615
    :cond_2
    iget-object v0, p0, Ld/e/e/g/a/a;->a:Ld/e/e/b/b;

    .line 69616
    iget v2, v0, Ld/e/e/b/b;->b:I

    add-int/lit8 v1, v2, -0x7

    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-lt v0, v1, :cond_3

    .line 69617
    invoke-virtual {p0, v4, v0, v5}, Ld/e/e/g/a/a;->a(III)I

    move-result v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v2, -0x8

    :goto_3
    if-ge v0, v2, :cond_4

    .line 69618
    invoke-virtual {p0, v0, v4, v5}, Ld/e/e/g/a/a;->a(III)I

    move-result v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 69619
    :cond_4
    invoke-static {v3, v5}, Ld/e/e/g/a/h;->a(II)Ld/e/e/g/a/h;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 69620
    :goto_4
    iput-object v0, p0, Ld/e/e/g/a/a;->c:Ld/e/e/g/a/h;

    .line 69621
    iget-object v0, p0, Ld/e/e/g/a/a;->c:Ld/e/e/g/a/h;

    if-eqz v0, :cond_6

    return-object v0

    .line 69622
    :cond_5
    xor-int/lit16 v1, v3, 0x5412

    xor-int/lit16 v0, v5, 0x5412

    .line 69623
    invoke-static {v1, v0}, Ld/e/e/g/a/h;->a(II)Ld/e/e/g/a/h;

    move-result-object v0

    goto :goto_4

    .line 69624
    :cond_6
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 69625
    throw v0
.end method

.method public c()Ld/e/e/g/a/k;
    .locals 7

    .line 69626
    iget-object v0, p0, Ld/e/e/g/a/a;->b:Ld/e/e/g/a/k;

    if-eqz v0, :cond_0

    return-object v0

    .line 69627
    :cond_0
    iget-object v0, p0, Ld/e/e/g/a/a;->a:Ld/e/e/b/b;

    .line 69628
    iget v6, v0, Ld/e/e/b/b;->b:I

    add-int/lit8 v0, v6, -0x11

    .line 69629
    div-int/lit8 v1, v0, 0x4

    const/4 v0, 0x6

    if-gt v1, v0, :cond_1

    .line 69630
    invoke-static {v1}, Ld/e/e/g/a/k;->c(I)Ld/e/e/g/a/k;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v5, v6, -0xb

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ltz v2, :cond_3

    add-int/lit8 v0, v6, -0x9

    :goto_1
    if-lt v0, v5, :cond_2

    .line 69631
    invoke-virtual {p0, v0, v2, v1}, Ld/e/e/g/a/a;->a(III)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 69632
    :cond_3
    invoke-static {v1}, Ld/e/e/g/a/k;->a(I)Ld/e/e/g/a/k;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 69633
    invoke-virtual {v1}, Ld/e/e/g/a/k;->a()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 69634
    iput-object v1, p0, Ld/e/e/g/a/a;->b:Ld/e/e/g/a/k;

    return-object v1

    :cond_4
    :goto_2
    if-ltz v4, :cond_6

    add-int/lit8 v0, v6, -0x9

    :goto_3
    if-lt v0, v5, :cond_5

    .line 69635
    invoke-virtual {p0, v4, v0, v3}, Ld/e/e/g/a/a;->a(III)I

    move-result v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 69636
    :cond_6
    invoke-static {v3}, Ld/e/e/g/a/k;->a(I)Ld/e/e/g/a/k;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 69637
    invoke-virtual {v1}, Ld/e/e/g/a/k;->a()I

    move-result v0

    if-ne v0, v6, :cond_7

    .line 69638
    iput-object v1, p0, Ld/e/e/g/a/a;->b:Ld/e/e/g/a/k;

    return-object v1

    .line 69639
    :cond_7
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 69640
    throw v0
.end method
