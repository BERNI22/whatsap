.class public Ld/f/sa/b/b/l;
.super Lc/d/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/g<",
        "Ld/f/ka/zb$a;",
        "Ld/f/sa/b/c/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;I)V
    .locals 0

    .line 247131
    iput-object p1, p0, Ld/f/sa/b/b/l;->h:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-direct {p0, p2}, Lc/d/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 247132
    check-cast p2, Ld/f/ka/zb$a;

    check-cast p3, Ld/f/sa/b/c/q;

    check-cast p4, Ld/f/sa/b/c/q;

    .line 247133
    iget-object v0, p0, Ld/f/sa/b/b/l;->h:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ba()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247134
    iget-object v0, p0, Ld/f/sa/b/b/l;->h:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ba()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;->t()I

    move-result v1

    .line 247135
    :goto_0
    iget-object v0, p0, Ld/f/sa/b/b/l;->h:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ea:Ld/f/sa/b/c/E;

    invoke-virtual {v0, p3, v1}, Ld/f/sa/b/c/E;->a(Ld/f/sa/b/c/q;I)V

    .line 247136
    iget-object v0, p0, Ld/f/sa/b/b/l;->h:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ea:Ld/f/sa/b/c/E;

    invoke-virtual {v0, p3}, Ld/f/sa/b/c/E;->b(Ld/f/sa/b/c/q;)V

    .line 247137
    iget-object v0, p0, Ld/f/sa/b/b/l;->h:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ea:Ld/f/sa/b/c/E;

    invoke-virtual {v0, p3}, Ld/f/sa/b/c/E;->c(Ld/f/sa/b/c/q;)V

    return-void

    .line 247138
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
