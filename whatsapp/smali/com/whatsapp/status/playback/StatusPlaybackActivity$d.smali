.class public Lcom/whatsapp/status/playback/StatusPlaybackActivity$d;
.super Ld/f/_H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/status/playback/StatusPlaybackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public final synthetic h:Lcom/whatsapp/status/playback/StatusPlaybackActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Lc/j/a/n;)V
    .locals 0

    .line 267642
    iput-object p1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$d;->h:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 267643
    invoke-direct {p0, p2}, Ld/f/_H;-><init>(Lc/j/a/n;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 267644
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$d;->h:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->X:Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$d;->h:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-boolean v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ca:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$d;->h:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->X:Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 2

    .line 267645
    instance-of v1, p1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    const/4 v0, -0x2

    if-eqz v1, :cond_2

    .line 267646
    check-cast p1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    .line 267647
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$d;->h:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->X:Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;

    invoke-virtual {p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->b(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 267648
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$d;->h:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->X:Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->a()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v1, -0x2

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public c(I)Lc/j/a/g;
    .locals 6

    .line 267649
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$d;->h:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->X:Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;

    .line 267650
    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/sa/b/x;

    .line 267651
    instance-of v0, v1, Ld/f/sa/b/y;

    if-eqz v0, :cond_0

    .line 267652
    check-cast v1, Ld/f/sa/b/y;

    .line 267653
    iget-object v2, v1, Ld/f/sa/b/y;->a:Ld/f/c/u;

    .line 267654
    new-instance v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;

    invoke-direct {v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;-><init>()V

    .line 267655
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ad"

    .line 267656
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 267657
    invoke-virtual {v4, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 267658
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$d;->h:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ka:Landroid/graphics/Rect;

    .line 267659
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->Z:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 267660
    invoke-virtual {v4, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->a(Landroid/graphics/Rect;)V

    .line 267661
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->Z:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->b(Landroid/graphics/Rect;)V

    return-object v4

    .line 267662
    :cond_0
    instance-of v0, v1, Ld/f/sa/b/z;

    if-eqz v0, :cond_2

    .line 267663
    check-cast v1, Ld/f/sa/b/z;

    .line 267664
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$d;->h:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 267665
    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->fa:Ld/f/ka/zb$a;

    const-string v5, "jid"

    if-nez v0, :cond_1

    .line 267666
    iget-object v0, v1, Ld/f/sa/b/z;->a:Ld/f/v/Oc;

    .line 267667
    iget-object v3, v0, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 267668
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$d;->h:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-boolean v2, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->da:Z

    .line 267669
    new-instance v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-direct {v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;-><init>()V

    .line 267670
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 267671
    invoke-virtual {v3}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unseen_only"

    .line 267672
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 267673
    invoke-virtual {v4, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    goto :goto_0

    .line 267674
    :cond_1
    iget-object v0, v1, Ld/f/sa/b/z;->a:Ld/f/v/Oc;

    .line 267675
    iget-object v3, v0, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 267676
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$d;->h:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v2, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->fa:Ld/f/ka/zb$a;

    .line 267677
    new-instance v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-direct {v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;-><init>()V

    .line 267678
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 267679
    invoke-virtual {v3}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267680
    invoke-static {v1, v2}, Ld/f/za/Ea;->a(Landroid/os/Bundle;Ld/f/ka/zb$a;)V

    .line 267681
    invoke-virtual {v4, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    goto :goto_0

    .line 267682
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported StatusItem instance"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(I)J
    .locals 1

    .line 267683
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$d;->h:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->X:Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;

    .line 267684
    iget-object p0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->b:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/sa/b/x;

    invoke-interface {v0}, Ld/f/sa/b/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
