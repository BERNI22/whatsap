.class public Lc/a/f/O$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/f/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/a/f/O;


# direct methods
.method public constructor <init>(Lc/a/f/O;)V
    .locals 0

    .line 10395
    iput-object p1, p0, Lc/a/f/O$b;->a:Lc/a/f/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 10396
    iget-object v3, p0, Lc/a/f/O$b;->a:Lc/a/f/O;

    .line 10397
    invoke-virtual {v3}, Lc/a/f/O;->a()V

    .line 10398
    iget-object v2, v3, Lc/a/f/O;->d:Landroid/view/View;

    .line 10399
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10400
    :cond_0
    :goto_0
    return-void

    .line 10401
    :cond_1
    invoke-virtual {v3}, Lc/a/f/O;->c()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 10402
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10403
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 p0, 0x0

    .line 10404
    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 10405
    invoke-virtual {v2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10406
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 10407
    iput-boolean v1, v3, Lc/a/f/O;->g:Z

    goto :goto_0
.end method
