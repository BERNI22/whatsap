.class public abstract Ld/f/Ea/Db;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/f/S/m;

.field public final c:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

.field public final d:Lcom/whatsapp/voipcalling/VideoPort$a;

.field public e:Ld/f/Ea/zb;

.field public f:Lcom/whatsapp/voipcalling/VideoPort;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;Ld/f/S/m;)V
    .locals 3

    .line 350767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350768
    new-instance v0, Ld/f/Ea/Cb;

    invoke-direct {v0, p0}, Ld/f/Ea/Cb;-><init>(Ld/f/Ea/Db;)V

    iput-object v0, p0, Ld/f/Ea/Db;->d:Lcom/whatsapp/voipcalling/VideoPort$a;

    .line 350769
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "voip/VoipActivityV2/video/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/VideoParticipantPresenter for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350770
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ea/Db;->a:Ljava/lang/String;

    .line 350771
    iput-object p3, p0, Ld/f/Ea/Db;->b:Ld/f/S/m;

    .line 350772
    iput-object p2, p0, Ld/f/Ea/Db;->c:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    return-void
.end method


# virtual methods
.method public abstract a(Ld/f/Ea/zb;Lcom/whatsapp/voipcalling/CallInfo$b;)Landroid/graphics/Point;
.end method

.method public final a()V
    .locals 2

    .line 350773
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/Ea/Db;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "detachFromParticipantView "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Ea/Db;->e:Ld/f/Ea/zb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Ea/Db;->b:Ld/f/S/m;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 350774
    iget-object v0, p0, Ld/f/Ea/Db;->e:Ld/f/Ea/zb;

    if-eqz v0, :cond_1

    .line 350775
    iget-object v0, p0, Ld/f/Ea/Db;->f:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 350776
    invoke-interface {v0, v1}, Lcom/whatsapp/voipcalling/VideoPort;->setListener(Lcom/whatsapp/voipcalling/VideoPort$a;)V

    .line 350777
    iput-object v1, p0, Ld/f/Ea/Db;->f:Lcom/whatsapp/voipcalling/VideoPort;

    .line 350778
    :cond_0
    iget-object v0, p0, Ld/f/Ea/Db;->e:Ld/f/Ea/zb;

    invoke-virtual {p0, v0}, Ld/f/Ea/Db;->b(Ld/f/Ea/zb;)V

    .line 350779
    iput-object v1, p0, Ld/f/Ea/Db;->e:Ld/f/Ea/zb;

    :cond_1
    return-void
.end method

.method public abstract a(Lcom/whatsapp/voipcalling/CallInfo$b;)V
.end method

.method public final a(Lcom/whatsapp/voipcalling/CallInfo$b;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 1

    .line 350780
    iget-object v0, p0, Ld/f/Ea/Db;->e:Ld/f/Ea/zb;

    if-nez v0, :cond_0

    .line 350781
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ld/f/Ea/Db;->a:Ljava/lang/String;

    const-string v0, "updateParticipantStatus cancelled due to no participant view"

    invoke-static {p1, p0, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 350782
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ld/f/Ea/Db;->a:Ljava/lang/String;

    const-string v0, "updateParticipantStatus cancelled due to no participant info"

    invoke-static {p1, p0, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 350783
    :cond_1
    invoke-virtual {p0, v0, p1}, Ld/f/Ea/Db;->b(Ld/f/Ea/zb;Lcom/whatsapp/voipcalling/CallInfo$b;)V

    .line 350784
    invoke-virtual {p0, v0, p2, p1}, Ld/f/Ea/Db;->a(Ld/f/Ea/zb;Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/CallInfo$b;)V

    return-void
.end method

.method public final a(Ld/f/Ea/zb;)V
    .locals 2

    .line 350785
    iget-object v0, p0, Ld/f/Ea/Db;->e:Ld/f/Ea/zb;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 350786
    invoke-virtual {p0}, Ld/f/Ea/Db;->a()V

    .line 350787
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/Ea/Db;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "attachToParticipantView "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Ea/Db;->b:Ld/f/S/m;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 350788
    iput-object p1, p0, Ld/f/Ea/Db;->e:Ld/f/Ea/zb;

    .line 350789
    iget-object v1, p0, Ld/f/Ea/Db;->c:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, p0, Ld/f/Ea/Db;->e:Ld/f/Ea/zb;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a(Ld/f/Ea/zb;)Lcom/whatsapp/voipcalling/VideoPort;

    move-result-object v1

    .line 350790
    iput-object v1, p0, Ld/f/Ea/Db;->f:Lcom/whatsapp/voipcalling/VideoPort;

    iget-object v0, p0, Ld/f/Ea/Db;->d:Lcom/whatsapp/voipcalling/VideoPort$a;

    invoke-interface {v1, v0}, Lcom/whatsapp/voipcalling/VideoPort;->setListener(Lcom/whatsapp/voipcalling/VideoPort$a;)V

    return-void
.end method

.method public abstract a(Ld/f/Ea/zb;Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/CallInfo$b;)V
.end method

.method public abstract b()Landroid/graphics/Bitmap;
.end method

.method public final b(Lcom/whatsapp/voipcalling/CallInfo$b;)V
    .locals 3

    .line 350791
    iget-object v2, p0, Ld/f/Ea/Db;->e:Ld/f/Ea/zb;

    if-nez v2, :cond_0

    .line 350792
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/f/Ea/Db;->a:Ljava/lang/String;

    const-string v0, "updateLayoutParams cancelled due to no participant view"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 350793
    invoke-virtual {p0}, Ld/f/Ea/Db;->c()Lcom/whatsapp/voipcalling/CallInfo$b;

    move-result-object p1

    if-nez p1, :cond_1

    .line 350794
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/f/Ea/Db;->a:Ljava/lang/String;

    const-string v0, "updateLayoutParams cancelled due to no participant info"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 350795
    :cond_1
    invoke-virtual {p0, v2, p1}, Ld/f/Ea/Db;->a(Ld/f/Ea/zb;Lcom/whatsapp/voipcalling/CallInfo$b;)Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 350796
    iget v0, v1, Landroid/graphics/Point;->x:I

    if-eqz v0, :cond_2

    iget v0, v1, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_3

    .line 350797
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/f/Ea/Db;->a:Ljava/lang/String;

    const-string v0, "updateLayoutParams cancelled due to bad video size"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 350798
    :cond_3
    iget-object v0, p0, Ld/f/Ea/Db;->c:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a(Ld/f/Ea/zb;Landroid/graphics/Point;)V

    return-void
.end method

.method public final b(Ld/f/Ea/zb;)V
    .locals 0

    .line 350799
    invoke-virtual {p1}, Ld/f/Ea/zb;->getFrameOverlay()Landroid/widget/ImageView;

    move-result-object p1

    .line 350800
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 350801
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 p0, 0x8

    .line 350802
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b(Ld/f/Ea/zb;Lcom/whatsapp/voipcalling/CallInfo$b;)V
    .locals 5

    .line 350803
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo$b;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 350804
    invoke-static {}, Ld/f/I/L;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350805
    :goto_0
    return-void

    .line 350806
    :cond_0
    invoke-virtual {p1}, Ld/f/Ea/zb;->getFrameOverlay()Landroid/widget/ImageView;

    move-result-object v4

    .line 350807
    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 350808
    :cond_1
    invoke-virtual {p0}, Ld/f/Ea/Db;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    .line 350809
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/f/Ea/Db;->a:Ljava/lang/String;

    const-string v0, "showLastFrameOverlay no bitmap"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 350810
    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 350811
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 350812
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x28

    const/16 v1, 0x8

    if-ge v0, v1, :cond_3

    :goto_2
    const/4 v0, 0x2

    .line 350813
    invoke-static {v3, v1, v0}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    goto :goto_1

    .line 350814
    :cond_3
    const/16 v1, 0x10

    if-le v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_2

    .line 350815
    :cond_5
    invoke-virtual {p0, p1}, Ld/f/Ea/Db;->b(Ld/f/Ea/zb;)V

    goto :goto_0
.end method

.method public final c()Lcom/whatsapp/voipcalling/CallInfo$b;
    .locals 3

    .line 350816
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 350817
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/f/Ea/Db;->a:Ljava/lang/String;

    const-string v0, "VideoParticipantPresenter can not get callInfo from voip"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 350818
    :cond_0
    iget-object v0, p0, Ld/f/Ea/Db;->b:Ld/f/S/m;

    .line 350819
    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Ld/f/S/m;)Lcom/whatsapp/voipcalling/CallInfo$b;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public final f()V
    .locals 3

    .line 350820
    iget-boolean v0, p0, Ld/f/Ea/Db;->g:Z

    if-eqz v0, :cond_2

    .line 350821
    invoke-virtual {p0}, Ld/f/Ea/Db;->c()Lcom/whatsapp/voipcalling/CallInfo$b;

    move-result-object v2

    if-nez v2, :cond_0

    .line 350822
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/f/Ea/Db;->a:Ljava/lang/String;

    const-string v0, "startRenderingIfReady cancelled due to no participant info"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 350823
    :cond_0
    iget-object v0, p0, Ld/f/Ea/Db;->e:Ld/f/Ea/zb;

    .line 350824
    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Ld/f/Ea/zb;

    invoke-virtual {p0, v0, v2}, Ld/f/Ea/Db;->b(Ld/f/Ea/zb;Lcom/whatsapp/voipcalling/CallInfo$b;)V

    .line 350825
    invoke-virtual {p0, v2}, Ld/f/Ea/Db;->a(Lcom/whatsapp/voipcalling/CallInfo$b;)V

    .line 350826
    iget-object v1, p0, Ld/f/Ea/Db;->f:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v1, :cond_1

    .line 350827
    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo$b;->c:Z

    if-nez v0, :cond_3

    .line 350828
    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo$b;->q:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 350829
    invoke-interface {v1, v0}, Lcom/whatsapp/voipcalling/VideoPort;->setScaleType(I)I

    .line 350830
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Ld/f/Ea/Db;->b(Lcom/whatsapp/voipcalling/CallInfo$b;)V

    :cond_2
    return-void

    .line 350831
    :cond_3
    iget-object v1, p0, Ld/f/Ea/Db;->f:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/whatsapp/voipcalling/VideoPort;->setScaleType(I)I

    goto :goto_0
.end method
