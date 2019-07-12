.class public Lc/s/a/U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/s/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->n()V
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

    .line 187295
    iput-object p1, p0, Lc/s/a/U;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 4

    .line 187296
    iget-object v1, p0, Lc/s/a/U;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(IZ)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    .line 187297
    :cond_0
    iget-object v0, p0, Lc/s/a/U;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lc/s/a/d;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Lc/s/a/d;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    return-object v3
.end method

.method public a(IILjava/lang/Object;)V
    .locals 1

    .line 187298
    iget-object v0, p0, Lc/s/a/U;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(IILjava/lang/Object;)V

    .line 187299
    iget-object p0, p0, Lc/s/a/U;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ta:Z

    return-void
.end method

.method public a(Lc/s/a/a$b;)V
    .locals 5

    .line 187300
    iget v1, p1, Lc/s/a/a$b;->a:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 187301
    :goto_0
    return-void

    .line 187302
    :cond_0
    iget-object v3, p0, Lc/s/a/U;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$i;

    iget v1, p1, Lc/s/a/a$b;->b:I

    iget v0, p1, Lc/s/a/a$b;->d:I

    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView;III)V

    goto :goto_0

    .line 187303
    :cond_1
    iget-object v4, p0, Lc/s/a/U;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$i;

    iget v2, p1, Lc/s/a/a$b;->b:I

    iget v1, p1, Lc/s/a/a$b;->d:I

    iget-object v0, p1, Lc/s/a/a$b;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    goto :goto_0

    .line 187304
    :cond_2
    iget-object v3, p0, Lc/s/a/U;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$i;

    iget v1, p1, Lc/s/a/a$b;->b:I

    iget v0, p1, Lc/s/a/a$b;->d:I

    invoke-virtual {v2, v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    .line 187305
    :cond_3
    iget-object v3, p0, Lc/s/a/U;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$i;

    iget v1, p1, Lc/s/a/a$b;->b:I

    iget v0, p1, Lc/s/a/a$b;->d:I

    invoke-virtual {v2, v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0
.end method
