.class public final Ld/e/a/b/m/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/m/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Ld/e/a/b/m/h$a;


# instance fields
.field public volatile b:J

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/os/HandlerThread;

.field public e:Landroid/view/Choreographer;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59338
    new-instance v0, Ld/e/a/b/m/h$a;

    invoke-direct {v0}, Ld/e/a/b/m/h$a;-><init>()V

    sput-object v0, Ld/e/a/b/m/h$a;->a:Ld/e/a/b/m/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59340
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "ChoreographerOwner:Handler"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 59341
    iput-object v1, p0, Ld/e/a/b/m/h$a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 59342
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Ld/e/a/b/m/h$a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59343
    iput-object v1, p0, Ld/e/a/b/m/h$a;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 3

    .line 59344
    iput-wide p1, p0, Ld/e/a/b/m/h$a;->b:J

    .line 59345
    iget-object v2, p0, Ld/e/a/b/m/h$a;->e:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 59346
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 59347
    :cond_0
    iget v0, p0, Ld/e/a/b/m/h$a;->f:I

    add-int/lit8 v0, v0, -0x1

    .line 59348
    iput v0, p0, Ld/e/a/b/m/h$a;->f:I

    if-nez v0, :cond_1

    .line 59349
    iget-object v0, p0, Ld/e/a/b/m/h$a;->e:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v0, 0x0

    .line 59350
    iput-wide v0, p0, Ld/e/a/b/m/h$a;->b:J

    :cond_1
    return v2

    .line 59351
    :cond_2
    iget v0, p0, Ld/e/a/b/m/h$a;->f:I

    add-int/2addr v0, v2

    .line 59352
    iput v0, p0, Ld/e/a/b/m/h$a;->f:I

    if-ne v0, v2, :cond_3

    .line 59353
    iget-object v0, p0, Ld/e/a/b/m/h$a;->e:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return v2

    .line 59354
    :cond_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/m/h$a;->e:Landroid/view/Choreographer;

    return v2
.end method
