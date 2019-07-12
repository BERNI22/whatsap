.class public Ld/f/ea/a/c;
.super Ld/f/ea/a/a;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final c:Landroid/view/Choreographer;

.field public final d:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 230537
    invoke-direct {p0}, Ld/f/ea/a/a;-><init>()V

    .line 230538
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Ld/f/ea/a/c;->c:Landroid/view/Choreographer;

    .line 230539
    new-instance v0, Ld/f/ea/a/b;

    invoke-direct {v0, p0}, Ld/f/ea/a/b;-><init>(Ld/f/ea/a/c;)V

    iput-object v0, p0, Ld/f/ea/a/c;->d:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 230540
    iget-object v1, p0, Ld/f/ea/a/c;->c:Landroid/view/Choreographer;

    iget-object v0, p0, Ld/f/ea/a/c;->d:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
