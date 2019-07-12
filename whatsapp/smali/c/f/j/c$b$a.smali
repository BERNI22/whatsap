.class public Lc/f/j/c$b$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/j/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lc/f/j/c$b;


# direct methods
.method public constructor <init>(Lc/f/j/c$b;)V
    .locals 0

    .line 17006
    iput-object p1, p0, Lc/f/j/c$b$a;->a:Lc/f/j/c$b;

    .line 17007
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc/f/j/c$b;Landroid/os/Handler;)V
    .locals 1

    .line 17008
    iput-object p1, p0, Lc/f/j/c$b$a;->a:Lc/f/j/c$b;

    .line 17009
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 17010
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_4

    .line 17011
    iget-object v2, p0, Lc/f/j/c$b$a;->a:Lc/f/j/c$b;

    iget-object v1, v2, Lc/f/j/c$b;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v1, :cond_0

    .line 17012
    iget-boolean v0, v2, Lc/f/j/c$b;->k:Z

    if-nez v0, :cond_1

    .line 17013
    iget-object v0, v2, Lc/f/j/c$b;->p:Landroid/view/MotionEvent;

    invoke-interface {v1, v0}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 17014
    :cond_0
    :goto_0
    return-void

    .line 17015
    :cond_1
    iput-boolean v3, v2, Lc/f/j/c$b;->l:Z

    goto :goto_0

    .line 17016
    :cond_2
    iget-object v2, p0, Lc/f/j/c$b$a;->a:Lc/f/j/c$b;

    .line 17017
    iget-object v0, v2, Lc/f/j/c$b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 17018
    iput-boolean v0, v2, Lc/f/j/c$b;->l:Z

    .line 17019
    iput-boolean v3, v2, Lc/f/j/c$b;->m:Z

    .line 17020
    iget-object v1, v2, Lc/f/j/c$b;->i:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v0, v2, Lc/f/j/c$b;->p:Landroid/view/MotionEvent;

    invoke-interface {v1, v0}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 17021
    :cond_3
    iget-object v0, p0, Lc/f/j/c$b$a;->a:Lc/f/j/c$b;

    iget-object v1, v0, Lc/f/j/c$b;->i:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v0, v0, Lc/f/j/c$b;->p:Landroid/view/MotionEvent;

    invoke-interface {v1, v0}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 17022
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown message "

    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
