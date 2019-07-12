.class public Ld/f/ea/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ea/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/ea/a/c;


# direct methods
.method public constructor <init>(Ld/f/ea/a/c;)V
    .locals 0

    .line 114080
    iput-object p1, p0, Ld/f/ea/a/b;->a:Ld/f/ea/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 8

    .line 114081
    iget-object v7, p0, Ld/f/ea/a/b;->a:Ld/f/ea/a/c;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 114082
    iget-wide v5, v7, Ld/f/ea/a/a;->b:J

    const-wide/16 v0, -0x1

    cmp-long v0, v5, v0

    if-eqz v0, :cond_0

    iget-object v4, v7, Ld/f/ea/a/a;->a:Ld/f/ea/a/d;

    if-eqz v4, :cond_0

    sub-long v0, v2, v5

    long-to-int v1, v0

    .line 114083
    check-cast v4, Ld/f/ea/a/e$a;

    .line 114084
    iget-object v0, v4, Ld/f/ea/a/e$a;->a:Ld/f/ea/a/e;

    .line 114085
    iget-boolean v0, v0, Ld/f/ea/a/e;->e:Z

    if-nez v0, :cond_1

    .line 114086
    :cond_0
    iput-wide v2, v7, Ld/f/ea/a/a;->b:J

    .line 114087
    iget-object v0, p0, Ld/f/ea/a/b;->a:Ld/f/ea/a/c;

    .line 114088
    iget-object v1, v0, Ld/f/ea/a/c;->c:Landroid/view/Choreographer;

    .line 114089
    iget-object v0, v0, Ld/f/ea/a/c;->d:Landroid/view/Choreographer$FrameCallback;

    .line 114090
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    .line 114091
    :cond_1
    const/4 v0, 0x1

    .line 114092
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 114093
    const/4 v0, 0x0

    throw v0
.end method
