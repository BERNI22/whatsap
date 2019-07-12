.class public final Ld/e/a/b/m/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/b/m/g;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/b/m/g;Landroid/media/MediaCodec;Ld/e/a/b/m/f;)V
    .locals 1

    .line 59334
    iput-object p1, p0, Ld/e/a/b/m/g$b;->a:Ld/e/a/b/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59335
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, v0}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 2

    .line 59336
    iget-object v1, p0, Ld/e/a/b/m/g$b;->a:Ld/e/a/b/m/g;

    iget-object v0, v1, Ld/e/a/b/m/g;->wa:Ld/e/a/b/m/g$b;

    if-eq p0, v0, :cond_0

    return-void

    .line 59337
    :cond_0
    invoke-virtual {v1}, Ld/e/a/b/m/g;->t()V

    return-void
.end method
