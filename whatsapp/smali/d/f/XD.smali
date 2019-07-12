.class public Ld/f/XD;
.super Ld/f/ov;
.source ""


# direct methods
.method public constructor <init>(Ld/f/WD$c;Ld/f/o/f;Ld/f/r/a/r;)V
    .locals 0

    .line 221860
    invoke-direct {p0, p2, p3}, Ld/f/ov;-><init>(Ld/f/o/f;Ld/f/r/a/r;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/v/hd;Ld/f/v/hd;)I
    .locals 4

    .line 221861
    iget-object v0, p1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 221862
    :goto_0
    iget-object v0, p2, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-ne v1, v3, :cond_2

    .line 221863
    invoke-super {p0, p1, p2}, Ld/f/ov;->a(Ld/f/v/hd;Ld/f/v/hd;)I

    move-result v0

    return v0

    .line 221864
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 221865
    :cond_2
    if-eqz v1, :cond_3

    const/4 v2, -0x1

    :cond_3
    return v2
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 221866
    check-cast p1, Ld/f/v/hd;

    check-cast p2, Ld/f/v/hd;

    .line 221867
    iget-object v0, p1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 221868
    :goto_0
    iget-object v0, p2, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-ne v1, v2, :cond_1

    .line 221869
    invoke-super {p0, p1, p2}, Ld/f/ov;->a(Ld/f/v/hd;Ld/f/v/hd;)I

    move-result v0

    :goto_1
    return v0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 221870
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
