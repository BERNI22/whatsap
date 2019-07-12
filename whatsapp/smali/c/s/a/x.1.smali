.class public Lc/s/a/x;
.super Lc/s/a/C$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/a/C;->c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroidx/recyclerview/widget/RecyclerView$x;

.field public final synthetic p:Lc/s/a/C;


# direct methods
.method public constructor <init>(Lc/s/a/C;Landroidx/recyclerview/widget/RecyclerView$x;IIFFFFILandroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 7

    .line 187999
    move-object v1, p0

    iput-object p1, v1, Lc/s/a/x;->p:Lc/s/a/C;

    move/from16 v0, p9

    iput v0, v1, Lc/s/a/x;->n:I

    move-object/from16 v0, p10

    iput-object v0, v1, Lc/s/a/x;->o:Landroidx/recyclerview/widget/RecyclerView$x;

    move p1, p8

    move p0, p7

    move v6, p6

    move v4, p4

    move v3, p3

    move-object v2, p2

    move v5, p5

    invoke-direct/range {v1 .. v8}, Lc/s/a/C$c;-><init>(Landroidx/recyclerview/widget/RecyclerView$x;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 188000
    iget-boolean v0, p0, Lc/s/a/C$c;->l:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 188001
    iget-object v0, p0, Lc/s/a/C$c;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$x;->a(Z)V

    .line 188002
    :cond_0
    iput-boolean v2, p0, Lc/s/a/C$c;->l:Z

    .line 188003
    iget-boolean v0, p0, Lc/s/a/C$c;->k:Z

    if-eqz v0, :cond_1

    return-void

    .line 188004
    :cond_1
    iget v0, p0, Lc/s/a/x;->n:I

    if-gtz v0, :cond_4

    .line 188005
    iget-object v0, p0, Lc/s/a/x;->p:Lc/s/a/C;

    iget-object v2, v0, Lc/s/a/C;->m:Lc/s/a/C$a;

    iget-object v1, v0, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lc/s/a/x;->o:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v2, v1, v0}, Lc/s/a/C$a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 188006
    :cond_2
    :goto_0
    iget-object v2, p0, Lc/s/a/x;->p:Lc/s/a/C;

    iget-object v1, v2, Lc/s/a/C;->x:Landroid/view/View;

    iget-object v0, p0, Lc/s/a/x;->o:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    if-ne v1, v0, :cond_3

    .line 188007
    invoke-virtual {v2, v0}, Lc/s/a/C;->b(Landroid/view/View;)V

    :cond_3
    return-void

    .line 188008
    :cond_4
    iget-object v0, p0, Lc/s/a/x;->p:Lc/s/a/C;

    iget-object v1, v0, Lc/s/a/C;->a:Ljava/util/List;

    iget-object v0, p0, Lc/s/a/x;->o:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188009
    iput-boolean v2, p0, Lc/s/a/C$c;->h:Z

    .line 188010
    iget v3, p0, Lc/s/a/x;->n:I

    if-lez v3, :cond_2

    .line 188011
    iget-object v2, p0, Lc/s/a/x;->p:Lc/s/a/C;

    .line 188012
    iget-object v1, v2, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lc/s/a/y;

    invoke-direct {v0, v2, p0, v3}, Lc/s/a/y;-><init>(Lc/s/a/C;Lc/s/a/C$c;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
