.class public Landroidx/recyclerview/widget/RecyclerView$r;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 178350
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 178351
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 178352
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$u;->g:Z

    .line 178353
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->b(Z)V

    .line 178354
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lc/s/a/a;

    invoke-virtual {v0}, Lc/s/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178355
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 178356
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 178357
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lc/s/a/a;

    invoke-virtual {v0, p1, p2}, Lc/s/a/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178358
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->b()V

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 2

    .line 178359
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 178360
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lc/s/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lc/s/a/a;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178361
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->b()V

    :cond_0
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .line 178362
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 178363
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lc/s/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lc/s/a/a;->a(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178364
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 178365
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->e:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    .line 178366
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 178367
    :goto_0
    return-void

    .line 178368
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 178369
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public b(II)V
    .locals 2

    .line 178370
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 178371
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lc/s/a/a;

    invoke-virtual {v0, p1, p2}, Lc/s/a/a;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178372
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->b()V

    :cond_0
    return-void
.end method
