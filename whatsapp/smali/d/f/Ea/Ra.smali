.class public Ld/f/Ea/Ra;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Ea/Ra$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/Ea/Ra;


# instance fields
.field public final b:Ld/f/za/Hb;

.field public final c:Ld/f/o/a/f;

.field public final d:Ld/f/o/b;

.field public final e:Ld/f/v/cb;

.field public final f:Ld/f/r/f;

.field public final g:Ld/f/o/f;

.field public final h:Ld/f/r/a/r;

.field public final i:Ld/f/gv;

.field public final j:Ld/f/r/l;


# direct methods
.method public constructor <init>(Ld/f/za/Hb;Ld/f/o/a/f;Ld/f/o/b;Ld/f/v/cb;Ld/f/r/f;Ld/f/o/f;Ld/f/r/a/r;Ld/f/gv;Ld/f/r/l;)V
    .locals 0

    .line 351014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351015
    iput-object p1, p0, Ld/f/Ea/Ra;->b:Ld/f/za/Hb;

    .line 351016
    iput-object p2, p0, Ld/f/Ea/Ra;->c:Ld/f/o/a/f;

    .line 351017
    iput-object p3, p0, Ld/f/Ea/Ra;->d:Ld/f/o/b;

    .line 351018
    iput-object p4, p0, Ld/f/Ea/Ra;->e:Ld/f/v/cb;

    .line 351019
    iput-object p5, p0, Ld/f/Ea/Ra;->f:Ld/f/r/f;

    .line 351020
    iput-object p6, p0, Ld/f/Ea/Ra;->g:Ld/f/o/f;

    .line 351021
    iput-object p7, p0, Ld/f/Ea/Ra;->h:Ld/f/r/a/r;

    .line 351022
    iput-object p8, p0, Ld/f/Ea/Ra;->i:Ld/f/gv;

    .line 351023
    iput-object p9, p0, Ld/f/Ea/Ra;->j:Ld/f/r/l;

    return-void
.end method

.method public static a(Landroid/content/Context;J)Lc/f/a/l;
    .locals 4

    .line 351134
    invoke-static {p0}, Ld/f/aa/G;->a(Landroid/content/Context;)Lc/f/a/l;

    move-result-object p0

    const-string v0, "call"

    .line 351135
    iput-object v0, p0, Lc/f/a/l;->A:Ljava/lang/String;

    const/4 v3, 0x1

    .line 351136
    iput v3, p0, Lc/f/a/l;->l:I

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 351137
    :goto_0
    iput-boolean v0, p0, Lc/f/a/l;->n:Z

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    .line 351138
    :goto_1
    iget-object v0, p0, Lc/f/a/l;->N:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    const/4 v0, 0x2

    .line 351139
    invoke-virtual {p0, v0, v3}, Lc/f/a/l;->a(IZ)V

    return-object p0

    .line 351140
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_1

    .line 351141
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 351148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UNKNOWN notification type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 351149
    invoke-static {v0, v1}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    const-string v0, "NOTIFICATION_INVALID"

    return-object v0

    :cond_0
    const-string v0, "NOTIFICATION_MUTE"

    return-object v0

    :cond_1
    const-string v0, "NOTIFICATION_HEADS_UP"

    return-object v0

    :cond_2
    const-string v0, "NOTIFICATION_HEADS_UP_WITH_FULLSCREEN"

    return-object v0
.end method

.method public static synthetic a(Ld/f/Ea/Ra;Landroid/content/Context;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;ILandroid/graphics/Bitmap;Ld/f/Ea/Sa;Ljava/lang/String;Ld/f/v/hd;Ljava/lang/String;)V
    .locals 10

    .line 351234
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    const-string v9, "voip/CallNotificationBuilder do not create notification, we are not in a active call or the call is accepted"

    if-eqz v2, :cond_0

    .line 351235
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    .line 351236
    :cond_0
    invoke-static {v9}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 351237
    :cond_1
    const/4 v3, 0x0

    .line 351238
    invoke-static {v2, v3}, Ld/f/Ea/Sa;->a(Lcom/whatsapp/voipcalling/CallInfo;Z)Ld/f/Ea/Sa;

    move-result-object v4

    .line 351239
    new-instance v7, Lc/f/a/i;

    const v2, 0x7f080251

    const v1, 0x7f1108ee

    const v0, 0x7f060062

    .line 351240
    move v5, p2

    move-object p1, p1

    invoke-virtual {p0, p1, v5, v1, v0}, Ld/f/Ea/Ra;->a(Landroid/content/Context;III)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v1, p3

    invoke-direct {v7, v2, v0, v1}, Lc/f/a/i;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 351241
    new-instance v6, Lc/f/a/i;

    const v2, 0x7f080250

    const v1, 0x7f110079

    const v0, 0x7f060061

    .line 351242
    invoke-virtual {p0, p1, v5, v1, v0}, Ld/f/Ea/Ra;->a(Landroid/content/Context;III)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v1, p4

    invoke-direct {v6, v2, v0, v1}, Lc/f/a/i;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 351243
    iget-wide v0, v4, Ld/f/Ea/Sa;->h:J

    .line 351244
    invoke-static {p1, v0, v1}, Ld/f/Ea/Ra;->a(Landroid/content/Context;J)Lc/f/a/l;

    move-result-object p2

    const/16 v0, 0x10

    const/4 v2, 0x1

    .line 351245
    invoke-virtual {p2, v0, v2}, Lc/f/a/l;->a(IZ)V

    .line 351246
    move-object v8, p5

    invoke-virtual {p2, v8}, Lc/f/a/l;->b(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 351247
    move-object/from16 v0, p6

    iput-object v0, p2, Lc/f/a/l;->f:Landroid/app/PendingIntent;

    .line 351248
    iget-boolean v0, v4, Ld/f/Ea/Sa;->d:Z

    if-eqz v0, :cond_c

    .line 351249
    iget-object v1, p0, Ld/f/Ea/Ra;->h:Ld/f/r/a/r;

    iget-boolean v0, v4, Ld/f/Ea/Sa;->e:Z

    if-eqz v0, :cond_b

    const v0, 0x7f110517

    :goto_0
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 351250
    :goto_1
    invoke-virtual {p2, v0}, Lc/f/a/l;->d(Ljava/lang/CharSequence;)Lc/f/a/l;

    const-string v0, "call_notification_group"

    .line 351251
    iput-object v0, p2, Lc/f/a/l;->u:Ljava/lang/String;

    .line 351252
    iput-boolean v3, p2, Lc/f/a/l;->v:Z

    const/16 v0, 0x8

    .line 351253
    invoke-virtual {p2, v0, v2}, Lc/f/a/l;->a(IZ)V

    .line 351254
    iget-object v0, p2, Lc/f/a/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351255
    iget-object v0, p2, Lc/f/a/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351256
    new-instance v0, Lc/f/a/k;

    invoke-direct {v0}, Lc/f/a/k;-><init>()V

    .line 351257
    invoke-virtual {v0, v8}, Lc/f/a/k;->a(Ljava/lang/CharSequence;)Lc/f/a/k;

    .line 351258
    invoke-virtual {p2, v0}, Lc/f/a/l;->a(Lc/f/a/r;)Lc/f/a/l;

    .line 351259
    move/from16 p6, p7

    move/from16 v0, p6

    .line 351260
    invoke-virtual {p2, v0}, Lc/f/a/l;->d(I)Lc/f/a/l;

    .line 351261
    move-object/from16 v0, p8

    if-eqz v0, :cond_2

    .line 351262
    invoke-static {p2, v0}, Ld/f/r/l;->a(Lc/f/a/l;Landroid/graphics/Bitmap;)V

    .line 351263
    :cond_2
    move-object/from16 v0, p9

    iget-boolean v0, v0, Ld/f/Ea/Sa;->d:Z

    if-eqz v0, :cond_3

    iget-wide v0, v4, Ld/f/Ea/Sa;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    .line 351264
    :cond_3
    move-object/from16 v0, p10

    invoke-virtual {p2, v0}, Lc/f/a/l;->c(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 351265
    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    move-object/from16 v1, p11

    if-lt v6, v0, :cond_5

    .line 351266
    invoke-virtual {p0, p2, v1, v5}, Ld/f/Ea/Ra;->a(Lc/f/a/l;Ld/f/v/hd;I)V

    .line 351267
    iget-wide p3, v4, Ld/f/Ea/Sa;->h:J

    move-object p0, p0

    move-object/from16 p5, p12

    invoke-virtual/range {p0 .. p6}, Ld/f/Ea/Ra;->a(Landroid/content/Context;Lc/f/a/l;JLjava/lang/String;I)V

    .line 351268
    :cond_5
    iget-object v4, p0, Ld/f/Ea/Ra;->i:Ld/f/gv;

    .line 351269
    invoke-virtual {v1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object v0

    .line 351270
    invoke-virtual {v0}, Ld/f/gv$a;->b()Ljava/lang/String;

    move-result-object v5

    .line 351271
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    :cond_6
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_a

    const/4 v0, 0x5

    if-eq v3, v2, :cond_9

    if-eq v3, v4, :cond_8

    .line 351272
    :goto_3
    iget-object v3, p0, Ld/f/Ea/Ra;->c:Ld/f/o/a/f;

    const/16 v0, 0x190

    .line 351273
    invoke-virtual {v3, v1, v0, v0}, Ld/f/o/a/f;->a(Ld/f/v/hd;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 351274
    new-instance v0, Lc/f/a/s;

    invoke-direct {v0}, Lc/f/a/s;-><init>()V

    .line 351275
    invoke-virtual {v0, v4, v2}, Lc/f/a/s;->a(IZ)V

    .line 351276
    iput-object v1, v0, Lc/f/a/s;->e:Landroid/graphics/Bitmap;

    .line 351277
    invoke-interface {v0, p2}, Lc/f/a/o;->a(Lc/f/a/l;)Lc/f/a/l;

    .line 351278
    :cond_7
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_e

    .line 351279
    invoke-static {v9}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 351280
    :cond_8
    new-array v3, v0, [J

    fill-array-data v3, :array_0

    .line 351281
    iget-object v0, p2, Lc/f/a/l;->N:Landroid/app/Notification;

    iput-object v3, v0, Landroid/app/Notification;->vibrate:[J

    goto :goto_3

    .line 351282
    :cond_9
    new-array v3, v0, [J

    fill-array-data v3, :array_1

    .line 351283
    iget-object v0, p2, Lc/f/a/l;->N:Landroid/app/Notification;

    iput-object v3, v0, Landroid/app/Notification;->vibrate:[J

    goto :goto_3

    .line 351284
    :cond_a
    invoke-virtual {p2, v4}, Lc/f/a/l;->b(I)Lc/f/a/l;

    goto :goto_3

    .line 351285
    :pswitch_0
    const-string v0, "0"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x3

    goto :goto_2

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :pswitch_2
    const-string v0, "2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :pswitch_3
    const-string v0, "3"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    goto :goto_2

    .line 351286
    :cond_b
    const v0, 0x7f11051a

    goto/16 :goto_0

    .line 351287
    :cond_c
    iget-object v1, p0, Ld/f/Ea/Ra;->h:Ld/f/r/a/r;

    iget-boolean v0, v4, Ld/f/Ea/Sa;->e:Z

    if-eqz v0, :cond_d

    const v0, 0x7f110c2b

    :goto_4
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    const v0, 0x7f11051d

    goto :goto_4

    .line 351288
    :cond_e
    :try_start_0
    invoke-virtual {p2}, Lc/f/a/l;->a()Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 351289
    iget-object v2, p0, Ld/f/Ea/Ra;->j:Ld/f/r/l;

    const/4 v1, 0x7

    const-string v0, "VoiceService3"

    invoke-virtual {v2, v1, v3, v0}, Ld/f/r/l;->a(ILandroid/app/Notification;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    .line 351290
    invoke-static {}, Lc/a/f/Da;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    .line 351291
    :cond_f
    throw v1

    :array_0
    .array-data 8
        0x0
        0x2ee
        0xfa
        0x2ee
        0xfa
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;ILd/f/Ea/Sa;)Landroid/app/Notification;
    .locals 30

    const-string v0, "voip/CallNotificationBuilder type = "

    .line 351024
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v20, p2

    invoke-static/range {v20 .. v20}, Ld/f/Ea/Ra;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351025
    move-object/from16 v28, p3

    move-object/from16 v0, v28

    iget-wide v15, v0, Ld/f/Ea/Sa;->h:J

    .line 351026
    move-object/from16 v0, v28

    iget-boolean v9, v0, Ld/f/Ea/Sa;->c:Z

    const/4 v0, 0x1

    .line 351027
    move-object/from16 p0, p0

    move-object/from16 v1, p0

    move-object/from16 v2, v28

    move v3, v0

    invoke-virtual {v1, v2, v3}, Ld/f/Ea/Ra;->a(Ld/f/Ea/Sa;Z)Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x0

    .line 351028
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move v2, v4

    invoke-virtual {v0, v1, v2}, Ld/f/Ea/Ra;->a(Ld/f/Ea/Sa;Z)Ljava/lang/String;

    move-result-object v11

    .line 351029
    move-object/from16 v0, v28

    iget-wide v1, v0, Ld/f/Ea/Sa;->h:J

    .line 351030
    move-object/from16 v0, v28

    iget-boolean v3, v0, Ld/f/Ea/Sa;->c:Z

    const-wide/16 v17, 0x0

    cmp-long v0, v1, v17

    if-lez v0, :cond_3

    const v5, 0x7f080355

    .line 351031
    :goto_0
    move-object/from16 v0, v28

    iget-object v1, v0, Ld/f/Ea/Sa;->i:Ld/f/S/m;

    const/4 v0, 0x0

    .line 351032
    move-object/from16 v29, p1

    move-object/from16 v6, v29

    move-object v7, v1

    move-object v8, v0

    invoke-static {v6, v7, v8}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Landroid/content/Context;Ld/f/S/m;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "notification_type"

    .line 351033
    move-object v1, v1

    move-object v2, v0

    move/from16 v3, v20

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 351034
    move-object/from16 v0, v28

    iget-boolean v0, v0, Ld/f/Ea/Sa;->k:Z

    if-eqz v0, :cond_0

    .line 351035
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ya:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x10000000

    .line 351036
    move-object/from16 v21, v29

    move/from16 v22, v4

    move-object/from16 v23, v1

    move/from16 v24, v0

    invoke-static/range {v21 .. v24}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 351037
    move-object/from16 v0, v29

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x1050005

    .line 351038
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x1050006

    .line 351039
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 351040
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/16 v1, 0x15

    if-lez v10, :cond_5

    .line 351041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    move-object/from16 v0, v28

    iget-boolean v0, v0, Ld/f/Ea/Sa;->d:Z

    if-nez v0, :cond_2

    const/4 v8, -0x1

    .line 351042
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 351043
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 351044
    move-object/from16 v0, v28

    iget-object v0, v0, Ld/f/Ea/Sa;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/S/m;

    .line 351045
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Ea/Ra;->e:Ld/f/v/cb;

    invoke-virtual {v0, v6}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    .line 351046
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/Ea/Ra;->c:Ld/f/o/a/f;

    int-to-float v1, v8

    .line 351047
    invoke-virtual {v3, v10, v1}, Ld/f/v/hd;->a(IF)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/f/o/a/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 351048
    if-nez v0, :cond_1

    .line 351049
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Ea/Ra;->d:Ld/f/o/b;

    invoke-virtual {v0, v3, v10, v1}, Ld/f/o/b;->a(Ld/f/v/hd;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 351050
    iget-boolean v1, v3, Ld/f/v/hd;->h:Z

    if-eqz v1, :cond_1

    .line 351051
    move-object/from16 v1, p0

    iget-object v1, v1, Ld/f/Ea/Ra;->e:Ld/f/v/cb;

    invoke-virtual {v1, v6}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351052
    :cond_1
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 351053
    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    .line 351054
    :cond_3
    if-eqz v3, :cond_4

    const v5, 0x7f080356

    goto/16 :goto_0

    :cond_4
    const v5, 0x7f080353

    goto/16 :goto_0

    .line 351055
    :cond_5
    const/4 v1, 0x0

    const-string v0, "voip/CallNotificationBuilder/thumb-size-is-0"

    .line 351056
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_4

    .line 351057
    :cond_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    const/4 v0, 0x0

    .line 351058
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 351059
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 351060
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/Ea/Ra;->b:Ld/f/za/Hb;

    new-instance v21, Ld/f/Ea/Ra$a;

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/Ea/Ra;->c:Ld/f/o/a/f;

    const/16 v27, 0x0

    move-object/from16 v0, v21

    move/from16 v25, v20

    move-object/from16 v26, v1

    move-object/from16 v22, v7

    move/from16 v23, v10

    move/from16 v24, v8

    invoke-direct/range {v21 .. v27}, Ld/f/Ea/Ra$a;-><init>(Ljava/util/List;IIILd/f/o/a/f;Ld/f/Ea/Qa;)V

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v0, v6}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 351061
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/Ea/Ra;->e:Ld/f/v/cb;

    move-object/from16 v0, v28

    iget-object v0, v0, Ld/f/Ea/Sa;->i:Ld/f/S/m;

    .line 351062
    invoke-virtual {v2, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v7

    .line 351063
    move-object/from16 v21, v29

    move-wide/from16 v22, v15

    invoke-static/range {v21 .. v23}, Ld/f/Ea/Ra;->a(Landroid/content/Context;J)Lc/f/a/l;

    move-result-object v8

    .line 351064
    invoke-virtual {v8, v11}, Lc/f/a/l;->b(Ljava/lang/CharSequence;)Lc/f/a/l;

    new-instance v0, Lc/f/a/k;

    invoke-direct {v0}, Lc/f/a/k;-><init>()V

    .line 351065
    invoke-virtual {v0, v11}, Lc/f/a/k;->a(Ljava/lang/CharSequence;)Lc/f/a/k;

    invoke-virtual {v8, v0}, Lc/f/a/l;->a(Lc/f/a/r;)Lc/f/a/l;

    .line 351066
    iput-object v4, v8, Lc/f/a/l;->f:Landroid/app/PendingIntent;

    .line 351067
    invoke-static {v8, v3}, Ld/f/r/l;->a(Lc/f/a/l;Landroid/graphics/Bitmap;)V

    .line 351068
    invoke-virtual {v8, v5}, Lc/f/a/l;->d(I)Lc/f/a/l;

    .line 351069
    if-nez v20, :cond_e

    .line 351070
    iput-object v4, v8, Lc/f/a/l;->g:Landroid/app/PendingIntent;

    const/16 v0, 0x80

    const/4 v2, 0x1

    .line 351071
    invoke-virtual {v8, v0, v2}, Lc/f/a/l;->a(IZ)V

    .line 351072
    :goto_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v6, v0, :cond_7

    move/from16 v0, v20

    if-ne v0, v2, :cond_7

    move-object/from16 v0, v28

    iget-object v2, v0, Ld/f/Ea/Sa;->b:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v2, v0, :cond_7

    .line 351073
    new-array v2, v1, [J

    .line 351074
    iget-object v0, v8, Lc/f/a/l;->N:Landroid/app/Notification;

    iput-object v2, v0, Landroid/app/Notification;->vibrate:[J

    .line 351075
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Ea/Ra;->g:Ld/f/o/f;

    .line 351076
    invoke-virtual {v0, v7}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/D/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 351077
    move-object/from16 v0, v28

    iget-boolean v0, v0, Ld/f/Ea/Sa;->d:Z

    if-eqz v0, :cond_8

    cmp-long v0, v15, v17

    if-gtz v0, :cond_9

    .line 351078
    :cond_8
    invoke-virtual {v8, v6}, Lc/f/a/l;->c(Ljava/lang/CharSequence;)Lc/f/a/l;

    :cond_9
    if-nez v9, :cond_a

    cmp-long v0, v15, v17

    if-lez v0, :cond_b

    .line 351079
    :cond_a
    const/high16 v9, 0x10000000

    .line 351080
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/voipcalling/VoiceFGService;

    move-object/from16 v21, v2

    move-object/from16 v22, v29

    move-object/from16 v23, v0

    invoke-direct/range {v21 .. v23}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "hangup_call"

    .line 351081
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 351082
    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$b;->a:Lcom/whatsapp/voipcalling/VoiceService$b;

    const-string v0, "end_call_reason"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 351083
    move-object/from16 v21, v29

    move/from16 v22, v0

    move-object/from16 v23, v2

    move/from16 v24, v9

    invoke-static/range {v21 .. v24}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 351084
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/Ea/Ra;->h:Ld/f/r/a/r;

    const v0, 0x7f110500

    .line 351085
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0801c8

    .line 351086
    invoke-virtual {v8, v0, v1, v2}, Lc/f/a/l;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lc/f/a/l;

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 351087
    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_11

    .line 351088
    move-object/from16 v0, v28

    iget-wide v0, v0, Ld/f/Ea/Sa;->h:J

    move-object/from16 v21, p0

    move-object/from16 v22, v29

    move-object/from16 v23, v8

    move-wide/from16 v24, v0

    move-object/from16 v26, v12

    move/from16 v27, v5

    invoke-virtual/range {v21 .. v27}, Ld/f/Ea/Ra;->a(Landroid/content/Context;Lc/f/a/l;JLjava/lang/String;I)V

    .line 351089
    move-object/from16 v21, p0

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move/from16 v24, v20

    invoke-virtual/range {v21 .. v24}, Ld/f/Ea/Ra;->a(Lc/f/a/l;Ld/f/v/hd;I)V

    goto/16 :goto_9

    .line 351090
    :cond_b
    move-object/from16 v0, v28

    iget-object v0, v0, Ld/f/Ea/Sa;->a:Ljava/lang/String;

    .line 351091
    new-instance v2, Landroid/content/Intent;

    const-class v9, Lcom/whatsapp/voipcalling/VoiceFGService;

    move-object/from16 v21, v2

    move-object/from16 v22, v29

    move-object/from16 v23, v9

    invoke-direct/range {v21 .. v23}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "reject_call"

    .line 351092
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "call_id"

    .line 351093
    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x4

    const-string v9, "call_ui_action"

    .line 351094
    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 351095
    move-object/from16 v21, v29

    move/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v0

    invoke-static/range {v21 .. v24}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 351096
    new-instance v1, Lc/f/a/i;

    const v13, 0x7f1108ee

    const v0, 0x7f060062

    .line 351097
    move-object/from16 v21, p0

    move-object/from16 v22, v29

    move/from16 v23, v20

    move/from16 v24, v13

    move/from16 v25, v0

    invoke-virtual/range {v21 .. v25}, Ld/f/Ea/Ra;->a(Landroid/content/Context;III)Ljava/lang/CharSequence;

    move-result-object v13

    const v0, 0x7f0801c8

    invoke-direct {v1, v0, v13, v2}, Lc/f/a/i;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 351098
    iget-object v0, v8, Lc/f/a/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351099
    sget-object v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->xa:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v0, v0, Ld/f/Ea/Sa;->a:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v29

    .line 351100
    invoke-static/range {v21 .. v26}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v13

    .line 351101
    invoke-virtual {v13, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    .line 351102
    invoke-virtual {v13, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 351103
    invoke-virtual {v13, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    const/4 v0, 0x0

    .line 351104
    move-object/from16 v21, v29

    move/from16 v22, v0

    move-object/from16 v23, v13

    move/from16 v24, v1

    invoke-static/range {v21 .. v24}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 351105
    new-instance v1, Lc/f/a/i;

    move-object/from16 v0, v28

    iget-boolean v0, v0, Ld/f/Ea/Sa;->e:Z

    if-eqz v0, :cond_d

    const v10, 0x7f0801df

    :goto_7
    move-object/from16 v0, v28

    iget-boolean v0, v0, Ld/f/Ea/Sa;->k:Z

    if-eqz v0, :cond_c

    const v13, 0x7f110c96

    :goto_8
    const v0, 0x7f060061

    .line 351106
    move-object/from16 v21, p0

    move-object/from16 v22, v29

    move/from16 v23, v20

    move/from16 v24, v13

    move/from16 v25, v0

    invoke-virtual/range {v21 .. v25}, Ld/f/Ea/Ra;->a(Landroid/content/Context;III)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v10, v0, v9}, Lc/f/a/i;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 351107
    iget-object v0, v8, Lc/f/a/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "call_notification_group"

    .line 351108
    iput-object v0, v8, Lc/f/a/l;->u:Ljava/lang/String;

    const/4 v0, 0x1

    .line 351109
    iput-boolean v0, v8, Lc/f/a/l;->v:Z

    goto/16 :goto_6

    .line 351110
    :cond_c
    const v13, 0x7f110079

    goto :goto_8

    :cond_d
    const v10, 0x7f0801c0

    goto :goto_7

    .line 351111
    :cond_e
    const/4 v2, 0x1

    goto/16 :goto_5

    .line 351112
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 351113
    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/Ea/Ra;->c:Ld/f/o/a/f;

    const v0, 0x7f07027e

    .line 351114
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 351115
    invoke-virtual {v1, v13, v0}, Ld/f/o/a/f;->a(Ljava/util/List;F)Landroid/graphics/Bitmap;

    move-result-object v3

    goto/16 :goto_3

    .line 351116
    :cond_11
    :goto_9
    :try_start_0
    invoke-virtual {v8}, Lc/f/a/l;->a()Landroid/app/Notification;

    move-result-object v1

    cmp-long v0, v15, v17

    if-lez v0, :cond_12
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 351117
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v8, v0, :cond_12

    iget-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_12

    const-string v0, "com.android.internal.R$id"

    .line 351118
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v0, "time"

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v0, 0x0

    .line 351119
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10

    .line 351120
    iget-object v8, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const/16 v0, 0x8

    invoke-virtual {v8, v10, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v8

    const-string v0, "voip/service/notification/time-ui-gone"

    .line 351121
    invoke-static {v0, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    if-eqz v20, :cond_13

    if-eqz v2, :cond_13

    if-eqz v9, :cond_13

    .line 351122
    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 351123
    move-object/from16 v0, p0

    iget-object v8, v0, Ld/f/Ea/Ra;->b:Ld/f/za/Hb;

    new-instance v13, Ld/f/Ea/d;

    move-object v0, v13

    move-object/from16 v14, p0

    move-object/from16 v15, v29

    move/from16 v16, v20

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v28

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v12

    invoke-direct/range {v13 .. v26}, Ld/f/Ea/d;-><init>(Ld/f/Ea/Ra;Landroid/content/Context;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;ILandroid/graphics/Bitmap;Ld/f/Ea/Sa;Ljava/lang/String;Ld/f/v/hd;Ljava/lang/String;)V

    check-cast v8, Ld/f/za/Mb;

    invoke-virtual {v8, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    :cond_13
    const-string v0, "voip/CallNotificationBuilder "

    .line 351124
    invoke-static {v0, v1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :catch_1
    move-exception v1

    .line 351125
    invoke-static {}, Lc/a/f/Da;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 351126
    move-object/from16 v0, v29

    invoke-static {v0}, Ld/f/aa/G;->a(Landroid/content/Context;)Lc/f/a/l;

    move-result-object v1

    .line 351127
    invoke-virtual {v1, v12}, Lc/f/a/l;->b(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 351128
    iput-object v4, v1, Lc/f/a/l;->f:Landroid/app/PendingIntent;

    .line 351129
    invoke-virtual {v1, v5}, Lc/f/a/l;->d(I)Lc/f/a/l;

    .line 351130
    move-object/from16 v0, v28

    iget-boolean v0, v0, Ld/f/Ea/Sa;->d:Z

    if-eqz v0, :cond_14

    cmp-long v0, v15, v17

    if-gtz v0, :cond_15

    .line 351131
    :cond_14
    invoke-virtual {v1, v6}, Lc/f/a/l;->c(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 351132
    :cond_15
    invoke-virtual {v1}, Lc/f/a/l;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 351133
    :cond_16
    throw v1
.end method

.method public final a(Landroid/content/Context;III)Ljava/lang/CharSequence;
    .locals 3

    .line 351142
    iget-object v0, p0, Ld/f/Ea/Ra;->h:Ld/f/r/a/r;

    invoke-virtual {v0, p3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 351143
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_0

    if-nez p2, :cond_0

    .line 351144
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 351145
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 351146
    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const/4 v0, 0x0

    .line 351147
    invoke-interface {p0, v2, v0, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object p0

    :cond_0
    return-object v2
.end method

.method public final a(Ld/f/Ea/Sa;Z)Ljava/lang/String;
    .locals 9

    .line 351150
    iget-wide v0, p1, Ld/f/Ea/Sa;->h:J

    .line 351151
    iget-boolean v7, p1, Ld/f/Ea/Sa;->c:Z

    .line 351152
    iget-boolean v2, p1, Ld/f/Ea/Sa;->g:Z

    if-eqz v2, :cond_0

    .line 351153
    iget-object v1, p0, Ld/f/Ea/Ra;->h:Ld/f/r/a/r;

    const v0, 0x7f110ca9

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 351154
    iget-boolean v0, p1, Ld/f/Ea/Sa;->d:Z

    if-nez v0, :cond_2

    .line 351155
    iget-object v1, p0, Ld/f/Ea/Ra;->h:Ld/f/r/a/r;

    iget-boolean v0, p1, Ld/f/Ea/Sa;->e:Z

    if-eqz v0, :cond_1

    const v0, 0x7f110c31

    :goto_0
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f1106ad

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 351156
    iget-object v1, p0, Ld/f/Ea/Ra;->h:Ld/f/r/a/r;

    iget-boolean v0, p1, Ld/f/Ea/Sa;->e:Z

    if-eqz v0, :cond_3

    const v0, 0x7f1106a7

    :goto_1
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7f1106aa

    goto :goto_1

    .line 351157
    :cond_4
    invoke-virtual {p0, p1}, Ld/f/Ea/Ra;->a(Ld/f/Ea/Sa;)Ljava/util/List;

    move-result-object v7

    .line 351158
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 351159
    iget-object v3, p0, Ld/f/Ea/Ra;->h:Ld/f/r/a/r;

    iget-boolean v0, p1, Ld/f/Ea/Sa;->e:Z

    if-eqz v0, :cond_5

    const v2, 0x7f1106a9

    :goto_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 351160
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    .line 351161
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    .line 351162
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const v2, 0x7f1106ac

    goto :goto_2

    .line 351163
    :cond_6
    iget-object v3, p0, Ld/f/Ea/Ra;->h:Ld/f/r/a/r;

    iget-boolean v0, p1, Ld/f/Ea/Sa;->e:Z

    if-eqz v0, :cond_7

    const v2, 0x7f1106a8

    :goto_3
    new-array v1, v8, [Ljava/lang/Object;

    .line 351164
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    .line 351165
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    .line 351166
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    .line 351167
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const v2, 0x7f1106ab

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_a

    .line 351168
    iget-object v1, p1, Ld/f/Ea/Sa;->b:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_9

    iget-boolean v0, p1, Ld/f/Ea/Sa;->f:Z

    if-nez v0, :cond_9

    .line 351169
    iget-object v1, p0, Ld/f/Ea/Ra;->h:Ld/f/r/a/r;

    const v0, 0x7f110925

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 351170
    :cond_9
    iget-object v1, p0, Ld/f/Ea/Ra;->h:Ld/f/r/a/r;

    const v0, 0x7f11010e

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 351171
    :cond_a
    iget-boolean v0, p1, Ld/f/Ea/Sa;->d:Z

    if-nez v0, :cond_c

    .line 351172
    iget-object v1, p0, Ld/f/Ea/Ra;->h:Ld/f/r/a/r;

    iget-boolean v0, p1, Ld/f/Ea/Sa;->e:Z

    if-eqz v0, :cond_b

    const v0, 0x7f110c2b

    :goto_4
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const v0, 0x7f11051d

    goto :goto_4

    :cond_c
    if-eqz p2, :cond_e

    .line 351173
    iget-object v1, p0, Ld/f/Ea/Ra;->h:Ld/f/r/a/r;

    iget-boolean v0, p1, Ld/f/Ea/Sa;->e:Z

    if-eqz v0, :cond_d

    const v0, 0x7f110517

    :goto_5
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const v0, 0x7f11051a

    goto :goto_5

    .line 351174
    :cond_e
    invoke-virtual {p0, p1}, Ld/f/Ea/Ra;->a(Ld/f/Ea/Sa;)Ljava/util/List;

    move-result-object v7

    .line 351175
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_10

    .line 351176
    iget-object v3, p0, Ld/f/Ea/Ra;->h:Ld/f/r/a/r;

    iget-boolean v0, p1, Ld/f/Ea/Sa;->e:Z

    if-eqz v0, :cond_f

    const v2, 0x7f110519

    :goto_6
    new-array v1, v4, [Ljava/lang/Object;

    .line 351177
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    .line 351178
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    .line 351179
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    const v2, 0x7f11051c

    goto :goto_6

    .line 351180
    :cond_10
    iget-object v3, p0, Ld/f/Ea/Ra;->h:Ld/f/r/a/r;

    iget-boolean v0, p1, Ld/f/Ea/Sa;->e:Z

    if-eqz v0, :cond_11

    const v2, 0x7f110518

    :goto_7
    new-array v1, v8, [Ljava/lang/Object;

    .line 351181
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    .line 351182
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    .line 351183
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    .line 351184
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    const v2, 0x7f11051b

    goto :goto_7
.end method

.method public final a(Ld/f/Ea/Sa;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/Ea/Sa;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 351185
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 351186
    iget-object v0, p1, Ld/f/Ea/Sa;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 351187
    iget-object v0, p0, Ld/f/Ea/Ra;->e:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 351188
    iget-object v0, p0, Ld/f/Ea/Ra;->g:Ld/f/o/f;

    .line 351189
    invoke-virtual {v0, v1}, Ld/f/o/f;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/D/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351190
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final a(Landroid/content/Context;Lc/f/a/l;JLjava/lang/String;I)V
    .locals 0

    .line 351191
    invoke-static {p1, p3, p4}, Ld/f/Ea/Ra;->a(Landroid/content/Context;J)Lc/f/a/l;

    move-result-object p1

    iget-object p0, p0, Ld/f/Ea/Ra;->h:Ld/f/r/a/r;

    .line 351192
    invoke-static {p0}, Lc/a/f/Da;->a(Ld/f/r/a/r;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc/f/a/l;->c(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 351193
    invoke-virtual {p1, p5}, Lc/f/a/l;->b(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 351194
    invoke-virtual {p1, p6}, Lc/f/a/l;->d(I)Lc/f/a/l;

    .line 351195
    :try_start_0
    invoke-virtual {p1}, Lc/f/a/l;->a()Landroid/app/Notification;

    move-result-object p0

    .line 351196
    iput-object p0, p2, Lc/f/a/l;->E:Landroid/app/Notification;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 351197
    invoke-static {}, Lc/a/f/Da;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    return-void

    .line 351198
    :cond_0
    throw p1
.end method

.method public final a(Lc/f/a/l;Ld/f/v/hd;I)V
    .locals 3

    const/16 v1, 0x1a

    const/4 v0, 0x1

    if-nez p3, :cond_4

    .line 351199
    iput v0, p1, Lc/f/a/l;->l:I

    .line 351200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 351201
    iget-object v1, p0, Ld/f/Ea/Ra;->i:Ld/f/gv;

    .line 351202
    invoke-virtual {p2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object v2

    .line 351203
    sget-object v1, Ld/f/gv$d;->a:Ld/f/gv$c;

    const-string v0, "voip_notification"

    .line 351204
    invoke-virtual {v1, v0}, Ld/f/gv$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 351205
    iget-object v0, v2, Ld/f/gv$a;->t:Ld/f/gv$d;

    .line 351206
    invoke-virtual {v0}, Ld/f/gv$d;->a()Ljava/lang/String;

    move-result-object v0

    .line 351207
    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 351208
    iput-object v0, p1, Lc/f/a/l;->I:Ljava/lang/String;

    .line 351209
    :cond_0
    :goto_1
    iget-object v0, p0, Ld/f/Ea/Ra;->f:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 351210
    iget-object v0, p0, Ld/f/Ea/Ra;->e:Ld/f/v/cb;

    invoke-virtual {v0, p2, v1}, Ld/f/v/cb;->a(Ld/f/v/hd;Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 351211
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 351212
    iget-object v0, p1, Lc/f/a/l;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351213
    :cond_1
    :goto_2
    return-void

    .line 351214
    :cond_2
    const-string v0, "voip/CallNotificationBuilder/setNotificationPriority cr == null"

    .line 351215
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    .line 351216
    :cond_3
    iget-object v0, v2, Ld/f/gv$a;->t:Ld/f/gv$d;

    .line 351217
    invoke-virtual {v0, v1}, Ld/f/gv$d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351218
    goto :goto_0

    .line 351219
    :cond_4
    if-ne p3, v0, :cond_5

    .line 351220
    iput v0, p1, Lc/f/a/l;->l:I

    .line 351221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 351222
    iget-object v1, p0, Ld/f/Ea/Ra;->i:Ld/f/gv;

    .line 351223
    invoke-virtual {p2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object v0

    .line 351224
    invoke-virtual {v0}, Ld/f/gv$a;->k()Ljava/lang/String;

    move-result-object v0

    .line 351225
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 351226
    iput-object v0, p1, Lc/f/a/l;->I:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    if-ne p3, v0, :cond_6

    .line 351227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 351228
    iget-object v1, p0, Ld/f/Ea/Ra;->i:Ld/f/gv;

    .line 351229
    invoke-virtual {p2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object v0

    .line 351230
    invoke-virtual {v0}, Ld/f/gv$a;->m()Ljava/lang/String;

    move-result-object v0

    .line 351231
    iput-object v0, p1, Lc/f/a/l;->I:Ljava/lang/String;

    goto :goto_1

    .line 351232
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UNKNOWN NOTIFICATION TYPE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 351233
    invoke-static {v0, v1}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    goto :goto_1
.end method
