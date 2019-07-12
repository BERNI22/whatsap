.class public final synthetic Ld/f/ta/b/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ta/wa;


# instance fields
.field private final synthetic a:Ld/f/ta/b/a/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/ta/b/a/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/b/a/d;->a:Ld/f/ta/b/a/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    iget-object p0, p0, Ld/f/ta/b/a/d;->a:Ld/f/ta/b/a/m;

    iput-object p1, p0, Ld/f/ta/b/a/m;->r:Ljava/util/List;

    invoke-virtual {p0}, Ld/f/ta/b/a/r;->a()Ld/f/ta/na;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/f/ta/b/a/m;->r:Ljava/util/List;

    invoke-virtual {v1, v0}, Ld/f/ta/na;->a(Ljava/util/List;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    iget-object v0, p0, Ld/f/ta/b/a/m;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/f/ta/b/a/r;->a()Ld/f/ta/na;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v0

    iget-object v1, p0, Ld/f/ta/b/a/m;->q:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
