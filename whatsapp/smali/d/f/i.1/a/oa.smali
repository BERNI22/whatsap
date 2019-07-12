.class public Ld/f/i/a/oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/i/a/Ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/i/a/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/i/a/qa;


# direct methods
.method public constructor <init>(Ld/f/i/a/qa;)V
    .locals 0

    .line 232734
    iput-object p1, p0, Ld/f/i/a/oa;->a:Ld/f/i/a/qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/f/i/a/Da;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ld/f/v/tc;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 232735
    iget-object v0, p0, Ld/f/i/a/oa;->a:Ld/f/i/a/qa;

    iget-object p0, v0, Ld/f/i/a/qa;->ba:Ld/f/i/a/J;

    .line 232736
    iget-object v1, p0, Ld/f/i/a/J;->g:Ld/f/i/a/L;

    iget-object v0, p0, Ld/f/i/a/J;->i:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/i/a/L;->a(Ld/f/S/K;)Ld/f/i/a/K;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232737
    invoke-virtual {v0, p1}, Ld/f/i/a/K;->a(Ld/f/v/tc;)I

    .line 232738
    :cond_0
    invoke-virtual {p0, p1}, Ld/f/i/a/J;->a(Ld/f/v/tc;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 232739
    :goto_0
    iget-object v0, p0, Ld/f/i/a/J;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 232740
    iget-object v0, p0, Ld/f/i/a/J;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/tc;

    iget-object v1, v0, Ld/f/v/tc;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/f/v/tc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232741
    iget-object v0, p0, Ld/f/i/a/J;->h:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 232742
    iget-object v0, p0, Ld/f/i/a/J;->h:Ljava/util/List;

    invoke-interface {v0, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 232743
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_4
    return-void
.end method

.method public a(Ld/f/v/yc;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 232744
    iget-object p0, p0, Ld/f/i/a/oa;->a:Ld/f/i/a/qa;

    iget-object p0, p0, Ld/f/i/a/qa;->ba:Ld/f/i/a/J;

    invoke-virtual {p0, p1}, Ld/f/i/a/J;->a(Ljava/util/List;)V

    return-void
.end method
