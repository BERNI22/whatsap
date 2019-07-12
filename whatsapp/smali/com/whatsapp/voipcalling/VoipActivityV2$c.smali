.class public Lcom/whatsapp/voipcalling/VoipActivityV2$c;
.super Ld/f/Ea/Db;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/VoipActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final synthetic h:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;Ld/f/S/m;)V
    .locals 1

    .line 361068
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$c;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const-string v0, "preview"

    .line 361069
    invoke-direct {p0, v0, p2, p3}, Ld/f/Ea/Db;-><init>(Ljava/lang/String;Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;Ld/f/S/m;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/Ea/zb;Lcom/whatsapp/voipcalling/CallInfo$b;)Landroid/graphics/Point;
    .locals 2

    .line 361070
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$c;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Ma:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getAdjustedCameraPreviewSize()Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_0

    .line 361071
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo$b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361072
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$c;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Ma:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getLastAdjustedCameraPreviewSize()Landroid/graphics/Point;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public a(Lcom/whatsapp/voipcalling/CallInfo$b;)V
    .locals 1

    .line 361073
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo$b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361074
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$c;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 361075
    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Lcom/whatsapp/voipcalling/CallInfo$b;)V

    .line 361076
    :cond_0
    return-void
.end method

.method public a(Ld/f/Ea/zb;Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/CallInfo$b;)V
    .locals 7

    .line 361077
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$c;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->fc:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$c;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 361078
    iget v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->fc:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 361079
    :cond_0
    :goto_0
    return-void

    .line 361080
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$c;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Jb:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 361081
    invoke-virtual {p1}, Ld/f/Ea/zb;->a()V

    .line 361082
    invoke-virtual {p1, v3, v3}, Ld/f/Ea/zb;->a(ZZ)V

    .line 361083
    invoke-virtual {p1, v3}, Ld/f/Ea/zb;->a(Z)V

    goto :goto_0

    .line 361084
    :cond_2
    invoke-virtual {p3}, Lcom/whatsapp/voipcalling/CallInfo$b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 361085
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$c;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 361086
    iget-object v1, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110cb8

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$c;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 361087
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110121

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$c;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 361088
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->cb:Landroid/view/View$OnClickListener;

    .line 361089
    invoke-virtual {v4, v2, v1, v0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    .line 361090
    invoke-virtual {p1, v3, v3}, Ld/f/Ea/zb;->a(ZZ)V

    .line 361091
    invoke-virtual {p1}, Ld/f/Ea/zb;->a()V

    .line 361092
    invoke-virtual {p1, v3}, Ld/f/Ea/zb;->a(Z)V

    goto :goto_0

    .line 361093
    :cond_3
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 361094
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()Lcom/whatsapp/voipcalling/CallInfo$b;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo$b;

    .line 361095
    iget-object v2, v0, Lcom/whatsapp/voipcalling/CallInfo$b;->a:Ld/f/S/m;

    .line 361096
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$c;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 361097
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Ka:Ld/f/o/f;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Ia:Ld/f/v/cb;

    invoke-virtual {v0, v2}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/o/f;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v6

    .line 361098
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$c;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 361099
    iget-object v2, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110cb7

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 361100
    invoke-virtual {v4, v0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Ljava/lang/CharSequence;Z)V

    .line 361101
    invoke-virtual {p1}, Ld/f/Ea/zb;->a()V

    .line 361102
    invoke-virtual {p1, v3, v3}, Ld/f/Ea/zb;->a(ZZ)V

    .line 361103
    invoke-virtual {p1, v3}, Ld/f/Ea/zb;->a(Z)V

    goto :goto_0

    .line 361104
    :cond_4
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$c;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110ca9

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 361105
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$c;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 361106
    invoke-virtual {v0, p3, p2, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->b(Lcom/whatsapp/voipcalling/CallInfo$b;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;

    move-result-object v2

    .line 361107
    if-nez v4, :cond_6

    if-nez v2, :cond_6

    .line 361108
    invoke-virtual {p1}, Ld/f/Ea/zb;->a()V

    .line 361109
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo$b;->d:Z

    .line 361110
    invoke-virtual {p1, v0, v3}, Ld/f/Ea/zb;->a(ZZ)V

    .line 361111
    invoke-virtual {p1, v3}, Ld/f/Ea/zb;->a(Z)V

    .line 361112
    invoke-virtual {p1}, Ld/f/Ea/zb;->getLayoutMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 361113
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$c;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 361114
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->Ga()V

    .line 361115
    goto/16 :goto_0

    .line 361116
    :cond_5
    move-object v4, v6

    goto :goto_1

    .line 361117
    :cond_6
    if-nez v4, :cond_8

    .line 361118
    :goto_2
    invoke-virtual {p1}, Ld/f/Ea/zb;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 361119
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo$b;->d:Z

    .line 361120
    invoke-virtual {p1, v0, v3}, Ld/f/Ea/zb;->a(ZZ)V

    .line 361121
    invoke-virtual {p1}, Ld/f/Ea/zb;->c()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$c;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Kb:Z

    if-nez v0, :cond_9

    .line 361122
    :cond_7
    invoke-virtual {p1, v5}, Ld/f/Ea/zb;->a(Z)V

    .line 361123
    invoke-virtual {p1, v2, v6}, Ld/f/Ea/zb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 361124
    :cond_8
    move-object v2, v4

    goto :goto_2

    .line 361125
    :cond_9
    invoke-virtual {p1}, Ld/f/Ea/zb;->a()V

    .line 361126
    invoke-virtual {p1, v3}, Ld/f/Ea/zb;->a(Z)V

    goto/16 :goto_0

    .line 361127
    :cond_a
    invoke-virtual {p1}, Ld/f/Ea/zb;->getLayoutMode()I

    move-result v0

    if-ne v0, v5, :cond_b

    .line 361128
    invoke-virtual {p1}, Ld/f/Ea/zb;->a()V

    .line 361129
    iget-boolean v1, p3, Lcom/whatsapp/voipcalling/CallInfo$b;->d:Z

    .line 361130
    invoke-virtual {p3}, Lcom/whatsapp/voipcalling/CallInfo$b;->h()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/f/Ea/zb;->a(ZZ)V

    .line 361131
    invoke-virtual {p1, v3}, Ld/f/Ea/zb;->a(Z)V

    goto/16 :goto_0

    .line 361132
    :cond_b
    invoke-virtual {p1}, Ld/f/Ea/zb;->a()V

    .line 361133
    invoke-virtual {p1, v3, v3}, Ld/f/Ea/zb;->a(ZZ)V

    .line 361134
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$c;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 361135
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo$b;->d:Z

    if-eqz v0, :cond_c

    if-nez v4, :cond_c

    const/4 v3, 0x1

    .line 361136
    :cond_c
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Ljava/lang/CharSequence;Z)V

    .line 361137
    invoke-virtual {p1, v5}, Ld/f/Ea/zb;->a(Z)V

    goto/16 :goto_0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 20

    .line 361138
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2$c;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Ma:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getLastCachedFrame()Lcom/whatsapp/voipcalling/camera/VoipCamera$d;

    move-result-object v5

    const/16 p0, 0x0

    if-nez v5, :cond_0

    .line 361139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Ld/f/Ea/Db;->a:Ljava/lang/String;

    const-string v0, "getLastFrameBitmap/ no cached frame"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 361140
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Ld/f/Ea/Db;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap start. size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/whatsapp/voipcalling/camera/VoipCamera$d;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/whatsapp/voipcalling/camera/VoipCamera$d;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " format = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/whatsapp/voipcalling/camera/VoipCamera$d;->d:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 361141
    iget v9, v5, Lcom/whatsapp/voipcalling/camera/VoipCamera$d;->d:I

    iget-object v11, v5, Lcom/whatsapp/voipcalling/camera/VoipCamera$d;->a:[B

    iget v8, v5, Lcom/whatsapp/voipcalling/camera/VoipCamera$d;->b:I

    iget v7, v5, Lcom/whatsapp/voipcalling/camera/VoipCamera$d;->c:I

    const/16 v0, 0x11

    if-eq v9, v0, :cond_4

    const/16 v0, 0x23

    if-eq v9, v0, :cond_2

    const v0, 0x32315659

    if-eq v9, v0, :cond_1

    .line 361142
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "convertYUV420toARGB8888 supported format "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 361143
    invoke-static {v11, v8, v7, v0}, Ld/f/I/L;->a([BIIZ)[I

    move-result-object v6

    goto/16 :goto_2

    :cond_2
    mul-int/lit8 v0, v8, 0x3

    mul-int/2addr v0, v7

    .line 361144
    div-int/lit8 v4, v0, 0x2

    .line 361145
    array-length v0, v11

    if-eq v0, v4, :cond_3

    .line 361146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "convertYUV420toARGB8888 YUV_420_888 expected length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v11

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 361147
    invoke-static {v11, v8, v7, v0}, Ld/f/I/L;->a([BIIZ)[I

    move-result-object v6

    goto :goto_2

    .line 361148
    :cond_4
    mul-int v10, v7, v8

    .line 361149
    new-array v6, v10, [I

    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_0
    if-ge v4, v10, :cond_6

    .line 361150
    aget-byte v0, v11, v4

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v18, v4, 0x1

    .line 361151
    aget-byte v1, v11, v18

    and-int/lit16 v15, v1, 0xff

    add-int v17, v8, v4

    .line 361152
    aget-byte v1, v11, v17

    and-int/lit16 v14, v1, 0xff

    add-int/lit8 v16, v17, 0x1

    .line 361153
    aget-byte v1, v11, v16

    and-int/lit16 v13, v1, 0xff

    add-int v12, v10, v19

    .line 361154
    aget-byte v1, v11, v12

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v12, v12, 0x1

    .line 361155
    aget-byte v12, v11, v12

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v12, v12, -0x80

    add-int/lit8 v1, v1, -0x80

    .line 361156
    invoke-static {v0, v12, v1}, Ld/f/I/L;->a(III)I

    move-result v0

    aput v0, v6, v4

    .line 361157
    invoke-static {v15, v12, v1}, Ld/f/I/L;->a(III)I

    move-result v0

    aput v0, v6, v18

    .line 361158
    invoke-static {v14, v12, v1}, Ld/f/I/L;->a(III)I

    move-result v0

    aput v0, v6, v17

    .line 361159
    invoke-static {v13, v12, v1}, Ld/f/I/L;->a(III)I

    move-result v0

    aput v0, v6, v16

    if-eqz v4, :cond_5

    add-int/lit8 v0, v4, 0x2

    .line 361160
    rem-int/2addr v0, v8

    if-nez v0, :cond_5

    move/from16 v4, v17

    :cond_5
    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v19, v19, 0x2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 361161
    :catch_0
    move-exception v6

    const-string v4, "convertYUV420toARGB8888 OOM when convert data with format = "

    const-string v1, " width = "

    const-string v0, "height = "

    .line 361162
    invoke-static {v4, v9, v1, v8, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object/from16 v6, p0

    :cond_6
    :goto_2
    if-nez v6, :cond_7

    return-object p0

    .line 361163
    :cond_7
    :try_start_1
    iget v4, v5, Lcom/whatsapp/voipcalling/camera/VoipCamera$d;->b:I

    iget v1, v5, Lcom/whatsapp/voipcalling/camera/VoipCamera$d;->c:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 361164
    invoke-static {v6, v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v6

    .line 361165
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 361166
    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/camera/VoipCamera$d;->f:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_3

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 361167
    iget v0, v5, Lcom/whatsapp/voipcalling/camera/VoipCamera$d;->e:I

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 361168
    :try_start_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    .line 361169
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 361170
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Ld/f/Ea/Db;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap/screenshot done. size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361171
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361172
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361173
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    move-object/from16 p0, v4

    .line 361174
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Ld/f/Ea/Db;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap OOM when creating result bitmap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v4, p0

    goto :goto_6

    .line 361175
    :goto_5
    if-ne v4, v6, :cond_9

    move-object/from16 v6, p0

    .line 361176
    :cond_9
    :goto_6
    if-eqz v6, :cond_a

    .line 361177
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    return-object v4

    :catch_3
    move-exception v2

    .line 361178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Ld/f/Ea/Db;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap OOM when creating raw bitmap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public d()V
    .locals 0

    .line 361179
    iget-object p0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$c;->h:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->g(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
