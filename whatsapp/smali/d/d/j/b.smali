.class public Ld/d/j/b;
.super Ld/d/j/j;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/view/Choreographer$FrameCallback;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    .line 202017
    invoke-direct {p0}, Ld/d/j/j;-><init>()V

    .line 202018
    iput-object p1, p0, Ld/d/j/b;->b:Landroid/view/Choreographer;

    .line 202019
    new-instance v0, Ld/d/j/a;

    invoke-direct {v0, p0}, Ld/d/j/a;-><init>(Ld/d/j/b;)V

    iput-object v0, p0, Ld/d/j/b;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 202020
    iget-boolean v0, p0, Ld/d/j/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 202021
    iput-boolean v0, p0, Ld/d/j/b;->d:Z

    .line 202022
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/j/b;->e:J

    .line 202023
    iget-object v1, p0, Ld/d/j/b;->b:Landroid/view/Choreographer;

    iget-object v0, p0, Ld/d/j/b;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 202024
    iget-object v1, p0, Ld/d/j/b;->b:Landroid/view/Choreographer;

    iget-object v0, p0, Ld/d/j/b;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 202025
    iput-boolean v0, p0, Ld/d/j/b;->d:Z

    .line 202026
    iget-object v1, p0, Ld/d/j/b;->b:Landroid/view/Choreographer;

    iget-object v0, p0, Ld/d/j/b;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
