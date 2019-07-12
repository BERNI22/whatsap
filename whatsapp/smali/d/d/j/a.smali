.class public Ld/d/j/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/j/b;-><init>(Landroid/view/Choreographer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/j/b;


# direct methods
.method public constructor <init>(Ld/d/j/b;)V
    .locals 0

    .line 54321
    iput-object p1, p0, Ld/d/j/a;->a:Ld/d/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 7

    .line 54322
    iget-object v1, p0, Ld/d/j/a;->a:Ld/d/j/b;

    .line 54323
    iget-boolean v0, v1, Ld/d/j/b;->d:Z

    if-eqz v0, :cond_0

    .line 54324
    iget-object v0, v1, Ld/d/j/j;->a:Ld/d/j/k;

    if-nez v0, :cond_1

    .line 54325
    :cond_0
    :goto_0
    return-void

    .line 54326
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 54327
    iget-object v0, p0, Ld/d/j/a;->a:Ld/d/j/b;

    iget-object v6, v0, Ld/d/j/j;->a:Ld/d/j/k;

    .line 54328
    iget-wide v0, v0, Ld/d/j/b;->e:J

    sub-long v2, v4, v0

    long-to-double v0, v2

    .line 54329
    invoke-virtual {v6, v0, v1}, Ld/d/j/k;->a(D)V

    .line 54330
    iget-object v0, p0, Ld/d/j/a;->a:Ld/d/j/b;

    .line 54331
    iput-wide v4, v0, Ld/d/j/b;->e:J

    .line 54332
    iget-object v1, v0, Ld/d/j/b;->b:Landroid/view/Choreographer;

    .line 54333
    iget-object v0, v0, Ld/d/j/b;->c:Landroid/view/Choreographer$FrameCallback;

    .line 54334
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method
