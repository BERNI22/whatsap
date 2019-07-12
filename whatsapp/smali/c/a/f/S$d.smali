.class public Lc/a/f/S$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/f/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lc/a/f/S;


# direct methods
.method public constructor <init>(Lc/a/f/S;)V
    .locals 0

    .line 11030
    iput-object p1, p0, Lc/a/f/S$d;->a:Lc/a/f/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 11031
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 11032
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 11033
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    if-nez v3, :cond_1

    .line 11034
    iget-object v0, p0, Lc/a/f/S$d;->a:Lc/a/f/S;

    iget-object v0, v0, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 11035
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v2, :cond_1

    iget-object v0, p0, Lc/a/f/S$d;->a:Lc/a/f/S;

    iget-object v0, v0, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    .line 11036
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    if-ge v2, v0, :cond_1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lc/a/f/S$d;->a:Lc/a/f/S;

    iget-object v0, v0, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11037
    iget-object v0, p0, Lc/a/f/S$d;->a:Lc/a/f/S;

    iget-object v3, v0, Lc/a/f/S;->D:Landroid/os/Handler;

    iget-object v2, v0, Lc/a/f/S;->z:Lc/a/f/S$e;

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11038
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 11039
    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    .line 11040
    iget-object v0, p0, Lc/a/f/S$d;->a:Lc/a/f/S;

    iget-object v1, v0, Lc/a/f/S;->D:Landroid/os/Handler;

    iget-object v0, v0, Lc/a/f/S;->z:Lc/a/f/S$e;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
