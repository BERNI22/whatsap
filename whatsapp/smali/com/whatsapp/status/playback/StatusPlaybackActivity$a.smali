.class public final Lcom/whatsapp/status/playback/StatusPlaybackActivity$a;
.super Ld/f/c/n$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/status/playback/StatusPlaybackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/status/playback/StatusPlaybackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ld/f/sa/b/A;)V
    .locals 0

    .line 199696
    iput-object p1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$a;->a:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    invoke-direct {p0}, Ld/f/c/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/c/u;)V
    .locals 1

    .line 199697
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$a;->a:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->aa:Ld/f/c/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$a;->a:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->aa:Ld/f/c/u;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199698
    iget-object p0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$a;->a:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    const/4 v0, 0x0

    .line 199699
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->aa:Ld/f/c/u;

    .line 199700
    :cond_0
    return-void
.end method

.method public b(Ld/f/c/u;)V
    .locals 1

    .line 199701
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$a;->a:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->aa:Ld/f/c/u;

    if-nez v0, :cond_0

    .line 199702
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$a;->a:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 199703
    iput-object p1, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->aa:Ld/f/c/u;

    .line 199704
    iget-object p0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$a;->a:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    const/4 v0, -0x1

    .line 199705
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ba:I

    .line 199706
    :cond_0
    return-void
.end method
