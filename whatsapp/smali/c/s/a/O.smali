.class public Lc/s/a/O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 21697
    iput-object p1, p0, Lc/s/a/O;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 21698
    iget-object v1, p0, Lc/s/a/O;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21699
    :cond_0
    :goto_0
    return-void

    .line 21700
    :cond_1
    iget-object v1, p0, Lc/s/a/O;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-nez v0, :cond_2

    .line 21701
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    .line 21702
    :cond_2
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 21703
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    return-void

    .line 21704
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->c()V

    goto :goto_0
.end method
