.class public Lc/s/a/ea;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/s/a/ea$a;,
        Lc/s/a/ea$b;
    }
.end annotation


# instance fields
.field public final a:Lc/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            "Lc/s/a/ea$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/f<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21895
    new-instance v0, Lc/d/b;

    invoke-direct {v0}, Lc/d/b;-><init>()V

    iput-object v0, p0, Lc/s/a/ea;->a:Lc/d/b;

    .line 21896
    new-instance v0, Lc/d/f;

    invoke-direct {v0}, Lc/d/f;-><init>()V

    iput-object v0, p0, Lc/s/a/ea;->b:Lc/d/f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$x;I)Landroidx/recyclerview/widget/RecyclerView$f$c;
    .locals 5

    .line 21897
    iget-object v0, p0, Lc/s/a/ea;->a:Lc/d/b;

    invoke-virtual {v0, p1}, Lc/d/i;->a(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    if-gez v4, :cond_0

    return-object v3

    .line 21898
    :cond_0
    iget-object v0, p0, Lc/s/a/ea;->a:Lc/d/b;

    invoke-virtual {v0, v4}, Lc/d/i;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/s/a/ea$a;

    if-eqz v2, :cond_4

    .line 21899
    iget v1, v2, Lc/s/a/ea$a;->b:I

    and-int v0, v1, p2

    if-eqz v0, :cond_4

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v1

    .line 21900
    iput v0, v2, Lc/s/a/ea$a;->b:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 21901
    iget-object v1, v2, Lc/s/a/ea$a;->c:Landroidx/recyclerview/widget/RecyclerView$f$c;

    .line 21902
    :goto_0
    iget v0, v2, Lc/s/a/ea$a;->b:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_1

    .line 21903
    iget-object v0, p0, Lc/s/a/ea;->a:Lc/d/b;

    invoke-virtual {v0, v4}, Lc/d/i;->d(I)Ljava/lang/Object;

    .line 21904
    invoke-static {v2}, Lc/s/a/ea$a;->a(Lc/s/a/ea$a;)V

    :cond_1
    return-object v1

    .line 21905
    :cond_2
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 21906
    iget-object v1, v2, Lc/s/a/ea$a;->d:Landroidx/recyclerview/widget/RecyclerView$f$c;

    goto :goto_0

    .line 21907
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide flag PRE or POST"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-object v3
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    .line 21908
    iget-object v0, p0, Lc/s/a/ea;->a:Lc/d/b;

    invoke-virtual {v0, p1}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/a/ea$a;

    if-nez v1, :cond_0

    .line 21909
    invoke-static {}, Lc/s/a/ea$a;->a()Lc/s/a/ea$a;

    move-result-object v1

    .line 21910
    iget-object v0, p0, Lc/s/a/ea;->a:Lc/d/b;

    invoke-virtual {v0, p1, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21911
    :cond_0
    iget v0, v1, Lc/s/a/ea$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lc/s/a/ea$a;->b:I

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$f$c;)V
    .locals 2

    .line 21912
    iget-object v0, p0, Lc/s/a/ea;->a:Lc/d/b;

    invoke-virtual {v0, p1}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/a/ea$a;

    if-nez v1, :cond_0

    .line 21913
    invoke-static {}, Lc/s/a/ea$a;->a()Lc/s/a/ea$a;

    move-result-object v1

    .line 21914
    iget-object v0, p0, Lc/s/a/ea;->a:Lc/d/b;

    invoke-virtual {v0, p1, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21915
    :cond_0
    iput-object p2, v1, Lc/s/a/ea$a;->d:Landroidx/recyclerview/widget/RecyclerView$f$c;

    .line 21916
    iget v0, v1, Lc/s/a/ea$a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lc/s/a/ea$a;->b:I

    return-void
.end method

.method public b()V
    .locals 0

    .line 21917
    :goto_0
    sget-object p0, Lc/s/a/ea$a;->a:Lc/f/i/c;

    invoke-virtual {p0}, Lc/f/i/c;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$f$c;)V
    .locals 2

    .line 21918
    iget-object v0, p0, Lc/s/a/ea;->a:Lc/d/b;

    invoke-virtual {v0, p1}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/a/ea$a;

    if-nez v1, :cond_0

    .line 21919
    invoke-static {}, Lc/s/a/ea$a;->a()Lc/s/a/ea$a;

    move-result-object v1

    .line 21920
    iget-object v0, p0, Lc/s/a/ea;->a:Lc/d/b;

    invoke-virtual {v0, p1, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21921
    :cond_0
    iput-object p2, v1, Lc/s/a/ea$a;->c:Landroidx/recyclerview/widget/RecyclerView$f$c;

    .line 21922
    iget v0, v1, Lc/s/a/ea$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lc/s/a/ea$a;->b:I

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$x;)Z
    .locals 0

    .line 21923
    iget-object p0, p0, Lc/s/a/ea;->a:Lc/d/b;

    invoke-virtual {p0, p1}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/s/a/ea$a;

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    .line 21924
    iget p0, p0, Lc/s/a/ea$a;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    :goto_0
    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 21925
    iget-object p0, p0, Lc/s/a/ea;->a:Lc/d/b;

    invoke-virtual {p0, p1}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/s/a/ea$a;

    if-nez p1, :cond_0

    return-void

    .line 21926
    :cond_0
    iget p0, p1, Lc/s/a/ea$a;->b:I

    and-int/lit8 p0, p0, -0x2

    iput p0, p1, Lc/s/a/ea$a;->b:I

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 5

    .line 21927
    iget-object v0, p0, Lc/s/a/ea;->b:Lc/d/f;

    invoke-virtual {v0}, Lc/d/f;->c()I

    move-result v4

    :cond_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    .line 21928
    iget-object v0, p0, Lc/s/a/ea;->b:Lc/d/f;

    invoke-virtual {v0, v4}, Lc/d/f;->c(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 21929
    iget-object v3, p0, Lc/s/a/ea;->b:Lc/d/f;

    .line 21930
    iget-object v2, v3, Lc/d/f;->d:[Ljava/lang/Object;

    aget-object v1, v2, v4

    sget-object v0, Lc/d/f;->a:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    .line 21931
    aput-object v0, v2, v4

    const/4 v0, 0x1

    .line 21932
    iput-boolean v0, v3, Lc/d/f;->b:Z

    .line 21933
    :cond_1
    iget-object v0, p0, Lc/s/a/ea;->a:Lc/d/b;

    invoke-virtual {v0, p1}, Lc/d/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/s/a/ea$a;

    if-eqz v0, :cond_2

    .line 21934
    invoke-static {v0}, Lc/s/a/ea$a;->a(Lc/s/a/ea$a;)V

    :cond_2
    return-void
.end method
