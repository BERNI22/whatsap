.class public Ld/f/sa/b/b/k;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V
    .locals 0

    .line 247127
    iput-object p1, p0, Ld/f/sa/b/b/k;->b:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 247128
    iget-object p0, p0, Ld/f/sa/b/b/k;->b:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 247129
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ba()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    .line 247130
    invoke-interface {p1, p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;->g(I)V

    :cond_0
    return-void
.end method
