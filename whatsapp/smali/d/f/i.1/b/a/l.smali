.class public Ld/f/i/b/a/l;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/i/b/a/l$a;,
        Ld/f/i/b/a/l$c;,
        Ld/f/i/b/a/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Landroid/view/LayoutInflater;

.field public e:Ld/f/r/a/r;

.field public f:Ld/f/i/b/a/l$b;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/i/b/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Ld/f/i/b/a/l$b;Ld/f/r/a/r;)V
    .locals 1

    .line 232860
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const-string v0, ""

    .line 232861
    iput-object v0, p0, Ld/f/i/b/a/l;->c:Ljava/lang/String;

    .line 232862
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/i/b/a/l;->g:Ljava/util/List;

    .line 232863
    iput-object p1, p0, Ld/f/i/b/a/l;->d:Landroid/view/LayoutInflater;

    .line 232864
    iput-object p2, p0, Ld/f/i/b/a/l;->f:Ld/f/i/b/a/l$b;

    .line 232865
    iput-object p3, p0, Ld/f/i/b/a/l;->e:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 232866
    iget-object p0, p0, Ld/f/i/b/a/l;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 232867
    new-instance v3, Ld/f/i/b/a/l$c;

    iget-object v2, p0, Ld/f/i/b/a/l;->e:Ld/f/r/a/r;

    iget-object v1, p0, Ld/f/i/b/a/l;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0174

    .line 232868
    invoke-static {v2, v1, v0, p1, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Ld/f/i/b/a/l$c;-><init>(Ld/f/i/b/a/l;Landroid/view/View;)V

    return-object v3

    .line 232869
    :cond_0
    new-instance v3, Ld/f/i/b/a/l$a;

    iget-object v2, p0, Ld/f/i/b/a/l;->e:Ld/f/r/a/r;

    iget-object v1, p0, Ld/f/i/b/a/l;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0173

    .line 232870
    invoke-static {v2, v1, v0, p1, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Ld/f/i/b/a/l$a;-><init>(Ld/f/i/b/a/l;Landroid/view/View;)V

    return-object v3
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 2

    .line 232871
    instance-of v0, p1, Ld/f/i/b/a/l$c;

    if-eqz v0, :cond_0

    .line 232872
    check-cast p1, Ld/f/i/b/a/l$c;

    iget-object v1, p0, Ld/f/i/b/a/l;->g:Ljava/util/List;

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/i/b/a/e;

    iget-object v0, p0, Ld/f/i/b/a/l;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ld/f/i/b/a/l$c;->a(Ld/f/i/b/a/e;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method
