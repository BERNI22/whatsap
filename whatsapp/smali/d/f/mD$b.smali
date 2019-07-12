.class public Ld/f/mD$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/mD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/f/gD;)V
    .locals 0

    .line 128952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    const-string v1, "messageaudioplayer/onaudiofocuschanged "

    const-string v0, " current player:"

    .line 128953
    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ld/f/mD;->a:Ld/f/mD;

    const/4 p0, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128954
    invoke-static {}, Lc/a/f/Da;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128955
    sget-object v1, Ld/f/mD;->a:Ld/f/mD;

    if-eqz v1, :cond_0

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eq p1, p0, :cond_1

    .line 128956
    :cond_0
    :goto_1
    return-void

    .line 128957
    :cond_1
    iget-boolean v0, v1, Ld/f/mD;->i:Z

    if-eqz v0, :cond_0

    .line 128958
    sget-object v0, Ld/f/mD;->a:Ld/f/mD;

    invoke-virtual {v0}, Ld/f/mD;->p()V

    goto :goto_1

    .line 128959
    :cond_2
    sget-object v0, Ld/f/mD;->a:Ld/f/mD;

    invoke-virtual {v0}, Ld/f/mD;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128960
    sget-object v0, Ld/f/mD;->a:Ld/f/mD;

    invoke-virtual {v0}, Ld/f/mD;->k()V

    goto :goto_1

    .line 128961
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
