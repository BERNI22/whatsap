.class public Lcom/whatsapp/status/playback/StatusPlaybackActivity$e;
.super Landroid/widget/Scroller;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/status/playback/StatusPlaybackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 44983
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public startScroll(IIIII)V
    .locals 2

    .line 44984
    iget v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$e;->a:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void

    :cond_0
    int-to-float v0, p5

    mul-float/2addr v1, v0

    float-to-int p5, v1

    goto :goto_0
.end method
