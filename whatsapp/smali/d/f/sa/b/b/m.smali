.class public Ld/f/sa/b/b/m;
.super Ld/f/Cv$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V
    .locals 0

    .line 247139
    iput-object p1, p0, Ld/f/sa/b/b/m;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-direct {p0}, Ld/f/Cv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 247140
    iget-object p0, p0, Ld/f/sa/b/b/m;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 247141
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->fa()V

    .line 247142
    return-void
.end method

.method public a(Ld/f/S/c;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 247143
    iget-object v0, p0, Ld/f/sa/b/b/m;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v3, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Fa:Ld/f/S/m;

    const/4 v2, 0x1

    if-ne v3, p1, :cond_1

    .line 247144
    :goto_0
    if-eqz v2, :cond_0

    .line 247145
    iget-object v0, p0, Ld/f/sa/b/b/m;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 247146
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->fa()V

    .line 247147
    :cond_0
    return-void

    .line 247148
    :cond_1
    instance-of v0, v3, Ld/f/S/m;

    if-nez v0, :cond_3

    .line 247149
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 247150
    :cond_3
    iget-object v1, p1, Ld/f/S/m;->d:Ljava/lang/String;

    iget-object v0, v3, Ld/f/S/m;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Ld/f/S/m;->e:Ljava/lang/String;

    iget-object v0, v3, Ld/f/S/m;->e:Ljava/lang/String;

    .line 247151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p1, Ld/f/S/m;->c:I

    iget v0, v3, Ld/f/S/m;->c:I

    if-ne v1, v0, :cond_2

    goto :goto_0
.end method

.method public c(Ld/f/S/m;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 247152
    iget-object v0, p0, Ld/f/sa/b/b/m;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Fa:Ld/f/S/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247153
    iget-object v0, p0, Ld/f/sa/b/b/m;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 247154
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->fa()V

    .line 247155
    :cond_0
    return-void
.end method
