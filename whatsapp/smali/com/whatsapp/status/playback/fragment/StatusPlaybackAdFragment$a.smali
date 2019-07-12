.class public Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment$a;
.super Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;Ld/f/c/u;)V
    .locals 0

    .line 267685
    iput-object p1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment$a;->b:Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;

    invoke-direct {p0, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)Z
    .locals 2

    .line 267686
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment$a;->b:Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;

    .line 267687
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ba()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 267688
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->W()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 267689
    invoke-interface {p0, v1, v0, p1, p2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;->a(Ljava/lang/String;ZII)Z

    move-result v0

    .line 267690
    :goto_0
    return v0

    .line 267691
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)Z
    .locals 2

    .line 267692
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment$a;->b:Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;

    .line 267693
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ba()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 267694
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->W()Ljava/lang/String;

    move-result-object v0

    .line 267695
    invoke-interface {p0, v0, v1, p1, p2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;->a(Ljava/lang/String;ZII)Z

    move-result v1

    .line 267696
    :cond_0
    return v1
.end method
