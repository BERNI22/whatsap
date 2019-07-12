.class public Lcom/whatsapp/voipcalling/VoipActivityV2$b;
.super Ld/f/Ea/Db;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/VoipActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic h:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;Ld/f/S/m;)V
    .locals 1

    .line 360945
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$b;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const-string v0, "display"

    .line 360946
    invoke-direct {p0, v0, p2, p3}, Ld/f/Ea/Db;-><init>(Ljava/lang/String;Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;Ld/f/S/m;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/Ea/zb;Lcom/whatsapp/voipcalling/CallInfo$b;)Landroid/graphics/Point;
    .locals 1

    .line 360947
    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallInfo$b;->q:Z

    if-eqz v0, :cond_0

    .line 360948
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$b;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 360949
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Vb:Lcom/whatsapp/voipcalling/VoipActivityV2$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$b;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Vb:Lcom/whatsapp/voipcalling/VoipActivityV2$d;

    iget v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2$d;->a:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$b;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 360950
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Vb:Lcom/whatsapp/voipcalling/VoipActivityV2$d;

    iget v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2$d;->a:I

    mul-int/lit8 p0, v0, 0x5a

    .line 360951
    :goto_0
    iget v0, p2, Lcom/whatsapp/voipcalling/CallInfo$b;->m:I

    mul-int/lit8 v0, v0, 0x5a

    sub-int/2addr v0, p0

    add-int/lit16 v0, v0, 0x168

    .line 360952
    rem-int/lit16 v0, v0, 0x168

    .line 360953
    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_1

    .line 360954
    new-instance p1, Landroid/graphics/Point;

    .line 360955
    iget p0, p2, Lcom/whatsapp/voipcalling/CallInfo$b;->l:I

    .line 360956
    iget v0, p2, Lcom/whatsapp/voipcalling/CallInfo$b;->k:I

    .line 360957
    invoke-direct {p1, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 360958
    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 360959
    :cond_1
    new-instance p1, Landroid/graphics/Point;

    .line 360960
    iget p0, p2, Lcom/whatsapp/voipcalling/CallInfo$b;->k:I

    .line 360961
    iget v0, p2, Lcom/whatsapp/voipcalling/CallInfo$b;->l:I

    .line 360962
    invoke-direct {p1, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public a(Lcom/whatsapp/voipcalling/CallInfo$b;)V
    .locals 3

    .line 360963
    iget-object v2, p0, Ld/f/Ea/Db;->b:Ld/f/S/m;

    .line 360964
    invoke-virtual {v2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 360965
    iget-object v0, p0, Ld/f/Ea/Db;->f:Lcom/whatsapp/voipcalling/VideoPort;

    .line 360966
    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoDisplayPort(Ljava/lang/String;Lcom/whatsapp/voipcalling/VideoPort;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 360967
    invoke-virtual {v2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->startVideoRenderStream(Ljava/lang/String;)V

    .line 360968
    :cond_0
    :goto_1
    return-void

    .line 360969
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$b;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->eb:Lcom/whatsapp/voipcalling/VoiceService;

    if-eqz v0, :cond_0

    .line 360970
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$b;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->eb:Lcom/whatsapp/voipcalling/VoiceService;

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$b;->v:Lcom/whatsapp/voipcalling/VoiceService$b;

    const/4 v0, 0x0

    .line 360971
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService$b;Ljava/lang/String;)V

    goto :goto_1

    .line 360972
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ld/f/Ea/zb;Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/CallInfo$b;)V
    .locals 12

    .line 360973
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$b;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->fc:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$b;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 360974
    iget v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->fc:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 360975
    :cond_0
    :goto_0
    return-void

    .line 360976
    :cond_1
    iget-object v5, p3, Lcom/whatsapp/voipcalling/CallInfo$b;->a:Ld/f/S/m;

    .line 360977
    invoke-virtual {p1}, Ld/f/Ea/zb;->getCancelButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 360978
    invoke-virtual {p1}, Ld/f/Ea/zb;->getPhotoImageView()Landroid/widget/ImageView;

    move-result-object v6

    .line 360979
    invoke-virtual {p1}, Ld/f/Ea/zb;->b()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 360980
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo$b;->c:Z

    if-nez v0, :cond_4

    .line 360981
    invoke-virtual {p3}, Lcom/whatsapp/voipcalling/CallInfo$b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 360982
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360983
    invoke-virtual {p1}, Ld/f/Ea/zb;->getJid()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 360984
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$b;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Ia:Ld/f/v/cb;

    invoke-virtual {v0, v5}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v4

    .line 360985
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$b;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->lc:Ld/f/o/a/f$g;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$b;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->mc:Ld/f/o/a/f$a;

    invoke-virtual {v1, v4, v6, v3, v0}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;ZLd/f/o/a/f$a;)V

    .line 360986
    invoke-virtual {p1, v5}, Ld/f/Ea/zb;->setJid(Ld/f/S/m;)V

    .line 360987
    :cond_2
    invoke-virtual {v6}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v7, 0x5dc

    const v9, 0x3f666666    # 0.9f

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    .line 360988
    invoke-static/range {v6 .. v11}, Ld/f/I/L;->a(Landroid/view/View;JFFI)V

    .line 360989
    :cond_3
    :goto_1
    invoke-virtual {p1, v2}, Ld/f/Ea/zb;->a(Z)V

    .line 360990
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$b;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Jb:Z

    if-eqz v0, :cond_5

    .line 360991
    invoke-virtual {p1}, Ld/f/Ea/zb;->a()V

    .line 360992
    invoke-virtual {p1, v2, v2}, Ld/f/Ea/zb;->a(ZZ)V

    goto :goto_0

    .line 360993
    :cond_4
    invoke-virtual {v6}, Landroid/widget/ImageView;->clearAnimation()V

    const/16 v0, 0x8

    .line 360994
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 360995
    :cond_5
    invoke-virtual {p1}, Ld/f/Ea/zb;->getLayoutMode()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 360996
    invoke-virtual {p1}, Ld/f/Ea/zb;->a()V

    .line 360997
    iget-boolean v1, p3, Lcom/whatsapp/voipcalling/CallInfo$b;->d:Z

    .line 360998
    invoke-virtual {p3}, Lcom/whatsapp/voipcalling/CallInfo$b;->h()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/f/Ea/zb;->a(ZZ)V

    goto :goto_0

    .line 360999
    :cond_6
    invoke-virtual {p1}, Ld/f/Ea/zb;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 361000
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$b;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 361001
    invoke-virtual {v0, p3, p2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Lcom/whatsapp/voipcalling/CallInfo$b;Lcom/whatsapp/voipcalling/CallInfo;)Ljava/lang/String;

    move-result-object v5

    .line 361002
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$b;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 361003
    invoke-virtual {v0, p3, p2, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->b(Lcom/whatsapp/voipcalling/CallInfo$b;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;

    move-result-object v4

    .line 361004
    if-nez v5, :cond_7

    if-eqz v4, :cond_c

    .line 361005
    :cond_7
    if-nez v5, :cond_8

    .line 361006
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo$b;->d:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 361007
    :goto_2
    invoke-virtual {p1, v0, v2}, Ld/f/Ea/zb;->a(ZZ)V

    .line 361008
    invoke-virtual {p1, v3}, Ld/f/Ea/zb;->a(Z)V

    .line 361009
    invoke-virtual {p1}, Ld/f/Ea/zb;->c()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$b;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Kb:Z

    if-eqz v0, :cond_9

    .line 361010
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo$b;->g:Z

    if-nez v0, :cond_9

    .line 361011
    invoke-virtual {p1}, Ld/f/Ea/zb;->a()V

    goto/16 :goto_0

    .line 361012
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 361013
    :cond_9
    invoke-virtual {p3}, Lcom/whatsapp/voipcalling/CallInfo$b;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 361014
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo$b;->g:Z

    if-eqz v0, :cond_b

    .line 361015
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$b;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 361016
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110121

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v5, :cond_a

    .line 361017
    :goto_4
    invoke-virtual {p1, v4, v0}, Ld/f/Ea/zb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 361018
    :cond_a
    move-object v4, v5

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    .line 361019
    :cond_c
    invoke-virtual {p1}, Ld/f/Ea/zb;->a()V

    .line 361020
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo$b;->d:Z

    .line 361021
    invoke-virtual {p1, v0, v2}, Ld/f/Ea/zb;->a(ZZ)V

    goto/16 :goto_0

    .line 361022
    :cond_d
    invoke-virtual {p1}, Ld/f/Ea/zb;->getLayoutMode()I

    move-result v0

    if-nez v0, :cond_10

    .line 361023
    invoke-virtual {p1, v2, v2}, Ld/f/Ea/zb;->a(ZZ)V

    .line 361024
    invoke-virtual {p1}, Ld/f/Ea/zb;->a()V

    .line 361025
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$b;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 361026
    invoke-virtual {v0, p3, p2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Lcom/whatsapp/voipcalling/CallInfo$b;Lcom/whatsapp/voipcalling/CallInfo;)Ljava/lang/String;

    move-result-object v1

    .line 361027
    if-eqz v1, :cond_e

    .line 361028
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$b;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Ljava/lang/CharSequence;Z)V

    .line 361029
    invoke-virtual {p1, v3}, Ld/f/Ea/zb;->a(Z)V

    goto/16 :goto_0

    .line 361030
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$b;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 361031
    invoke-virtual {v0, p3, p2, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->b(Lcom/whatsapp/voipcalling/CallInfo$b;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;

    move-result-object v2

    .line 361032
    if-nez v2, :cond_f

    .line 361033
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$b;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 361034
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->Ga()V

    .line 361035
    goto/16 :goto_0

    .line 361036
    :cond_f
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$b;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 361037
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo$b;->d:Z

    .line 361038
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Ljava/lang/CharSequence;Z)V

    .line 361039
    invoke-virtual {p1, v3}, Ld/f/Ea/zb;->a(Z)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "UNKNOWN layout mode"

    .line 361040
    invoke-static {v2, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 12

    .line 361041
    invoke-virtual {p0}, Ld/f/Ea/Db;->c()Lcom/whatsapp/voipcalling/CallInfo$b;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    .line 361042
    iget v2, v4, Lcom/whatsapp/voipcalling/CallInfo$b;->k:I

    if-eqz v2, :cond_0

    .line 361043
    iget v1, v4, Lcom/whatsapp/voipcalling/CallInfo$b;->l:I

    if-nez v1, :cond_1

    .line 361044
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/f/Ea/Db;->a:Ljava/lang/String;

    const-string v0, "getLastFrameBitmap cancelled due to bad participant info or video size"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 361045
    :cond_1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 361046
    iget-object v0, p0, Ld/f/Ea/Db;->b:Ld/f/S/m;

    .line 361047
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/voipcalling/Voip;->dumpLastVideoFrame(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361048
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 361049
    iget v0, v4, Lcom/whatsapp/voipcalling/CallInfo$b;->m:I

    mul-int/lit8 v0, v0, 0x5a

    neg-int v0, v0

    int-to-float v0, v0

    .line 361050
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 361051
    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    .line 361052
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-ne v0, v5, :cond_3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 361053
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/f/Ea/Db;->a:Ljava/lang/String;

    const-string v0, "getLastFrameBitmap dumpLastVideoFrame failed"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 361054
    :catch_0
    move-exception v2

    .line 361055
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/Ea/Db;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap OOM when creating result bitmap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361056
    :goto_0
    move-object v0, v3

    goto :goto_2

    .line 361057
    :goto_1
    move-object v5, v3

    .line 361058
    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 361059
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-object v0

    :catch_1
    move-exception v2

    .line 361060
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/Ea/Db;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap OOM when creating raw bitmap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public d()V
    .locals 1

    .line 361061
    iget-object p0, p0, Ld/f/Ea/Db;->b:Ld/f/S/m;

    .line 361062
    invoke-virtual {p0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->stopVideoRenderStream(Ljava/lang/String;)V

    .line 361063
    invoke-virtual {p0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoDisplayPort(Ljava/lang/String;Lcom/whatsapp/voipcalling/VideoPort;)I

    return-void
.end method

.method public e()V
    .locals 2

    .line 361064
    iget-object v0, p0, Ld/f/Ea/Db;->b:Ld/f/S/m;

    .line 361065
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 361066
    iget-object v0, p0, Ld/f/Ea/Db;->f:Lcom/whatsapp/voipcalling/VideoPort;

    .line 361067
    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoDisplayPort(Ljava/lang/String;Lcom/whatsapp/voipcalling/VideoPort;)I

    return-void
.end method
