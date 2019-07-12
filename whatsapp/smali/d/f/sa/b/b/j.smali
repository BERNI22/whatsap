.class public Ld/f/sa/b/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/sa/b/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V
    .locals 0

    .line 247122
    iput-object p1, p0, Ld/f/sa/b/b/j;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 2

    .line 247123
    iget-object p1, p0, Ld/f/sa/b/b/j;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 247124
    iget-boolean v0, p1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->Y:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    int-to-float v1, v0

    mul-float/2addr v1, p0

    add-int/lit8 v0, p3, 0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 247125
    invoke-static {p1, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->a(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;F)V

    :cond_0
    return-void

    .line 247126
    :cond_1
    add-int/lit8 v0, p2, 0x1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method
