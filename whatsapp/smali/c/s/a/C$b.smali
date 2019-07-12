.class public Lc/s/a/C$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/a/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lc/s/a/C;


# direct methods
.method public constructor <init>(Lc/s/a/C;)V
    .locals 1

    .line 21550
    iput-object p1, p0, Lc/s/a/C$b;->b:Lc/s/a/C;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x1

    .line 21551
    iput-boolean v0, p0, Lc/s/a/C$b;->a:Z

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 21552
    iget-boolean v0, p0, Lc/s/a/C$b;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 21553
    :cond_0
    iget-object v0, p0, Lc/s/a/C$b;->b:Lc/s/a/C;

    invoke-virtual {v0, p1}, Lc/s/a/C;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21554
    iget-object v0, p0, Lc/s/a/C$b;->b:Lc/s/a/C;

    iget-object v0, v0, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 21555
    iget-object v0, p0, Lc/s/a/C$b;->b:Lc/s/a/C;

    iget-object v1, v0, Lc/s/a/C;->m:Lc/s/a/C$a;

    iget-object v0, v0, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v2}, Lc/s/a/C$a;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 21556
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 21557
    iget-object v0, p0, Lc/s/a/C$b;->b:Lc/s/a/C;

    iget v0, v0, Lc/s/a/C;->l:I

    if-ne v1, v0, :cond_2

    .line 21558
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 21559
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 21560
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 21561
    iget-object v1, p0, Lc/s/a/C$b;->b:Lc/s/a/C;

    iput v2, v1, Lc/s/a/C;->d:F

    .line 21562
    iput v0, v1, Lc/s/a/C;->e:F

    const/4 v0, 0x0

    .line 21563
    iput v0, v1, Lc/s/a/C;->i:F

    iput v0, v1, Lc/s/a/C;->h:F

    .line 21564
    iget-object v0, v1, Lc/s/a/C;->m:Lc/s/a/C$a;

    invoke-virtual {v0}, Lc/s/a/C$a;->c()Z

    :cond_2
    return-void
.end method
