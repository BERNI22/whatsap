.class public Lcom/whatsapp/MediaTranscodeService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/MediaTranscodeService$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/f/ka/zb$a;",
            "Ld/f/ka/b/C;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ld/f/v/Zb;

.field public final f:Ld/f/v/cb;

.field public final g:Ld/f/o/f;

.field public final h:Ld/f/r/a/r;

.field public final i:Ld/f/v/_b;

.field public final j:Ld/f/W/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31260
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/MediaTranscodeService;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31261
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 31262
    iput-boolean v0, p0, Lcom/whatsapp/MediaTranscodeService;->b:Z

    const/4 v0, -0x1

    .line 31263
    iput v0, p0, Lcom/whatsapp/MediaTranscodeService;->d:I

    .line 31264
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->f:Ld/f/v/cb;

    .line 31265
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->g:Ld/f/o/f;

    .line 31266
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->h:Ld/f/r/a/r;

    .line 31267
    sget-object v0, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 31268
    iput-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->i:Ld/f/v/_b;

    .line 31269
    invoke-static {}, Ld/f/W/Y;->a()Ld/f/W/Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->j:Ld/f/W/Y;

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/f/v/_b;Ld/f/rt;)V
    .locals 1

    .line 31344
    new-instance v0, Ld/f/vC;

    invoke-direct {v0, p0, p2}, Ld/f/vC;-><init>(Landroid/content/Context;Ld/f/rt;)V

    invoke-virtual {p1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 31270
    move-object/from16 v9, p0

    iget-boolean v8, v9, Lcom/whatsapp/MediaTranscodeService;->b:Z

    const/4 v7, 0x1

    .line 31271
    iput-boolean v7, v9, Lcom/whatsapp/MediaTranscodeService;->b:Z

    .line 31272
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 31273
    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const v14, 0x7f11061c

    const/16 p0, 0x0

    const/16 v5, 0xd

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-ne v0, v7, :cond_e

    .line 31274
    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/f/ka/b/C;

    .line 31275
    iget-object v1, v9, Lcom/whatsapp/MediaTranscodeService;->f:Ld/f/v/cb;

    iget-object v0, v11, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v12

    .line 31276
    iget-byte v0, v11, Ld/f/ka/zb;->q:B

    if-eq v0, v3, :cond_d

    if-eq v0, v4, :cond_c

    if-eq v0, v5, :cond_b

    const v10, 0x7f110970

    .line 31277
    :goto_0
    iget-object v2, v9, Lcom/whatsapp/MediaTranscodeService;->h:Ld/f/r/a/r;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v11, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 31278
    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/whatsapp/MediaTranscodeService;->h:Ld/f/r/a/r;

    .line 31279
    invoke-virtual {v0, v14}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 31280
    :goto_1
    invoke-static {v0}, Ld/f/D/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p0

    .line 31281
    invoke-virtual {v2, v10, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 31282
    iget-object v0, v11, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v0, :cond_9

    .line 31283
    iget-wide v0, v0, Ld/f/jC;->k:J

    long-to-int v10, v0

    .line 31284
    iget-object v0, v9, Lcom/whatsapp/MediaTranscodeService;->j:Ld/f/W/Y;

    invoke-virtual {v0, v11}, Ld/f/W/Y;->d(Ld/f/ka/b/C;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31285
    iget-object v0, v9, Lcom/whatsapp/MediaTranscodeService;->j:Ld/f/W/Y;

    invoke-virtual {v0, v11}, Ld/f/W/Y;->e(Ld/f/ka/b/C;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 31286
    div-int/lit8 v10, v10, 0x2

    .line 31287
    :cond_0
    :goto_2
    invoke-static {v9, v12}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/v/hd;)Landroid/content/Intent;

    move-result-object v13

    .line 31288
    iget-byte v0, v11, Ld/f/ka/zb;->q:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31289
    :goto_3
    const/high16 v0, 0x8000000

    .line 31290
    invoke-static {v9, v7, v13, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 31291
    invoke-static {v9}, Ld/f/aa/G;->a(Landroid/content/Context;)Lc/f/a/l;

    move-result-object v11

    const-string v12, "sending_media@1"

    .line 31292
    iput-object v12, v11, Lc/f/a/l;->I:Ljava/lang/String;

    .line 31293
    iput-object v0, v11, Lc/f/a/l;->f:Landroid/app/PendingIntent;

    .line 31294
    invoke-virtual {v9, v11, v10, v2, v8}, Lcom/whatsapp/MediaTranscodeService;->a(Lc/f/a/l;ILjava/lang/String;Z)V

    .line 31295
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 31296
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 31297
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v5, :cond_5

    :cond_1
    const v13, 0x7f0f0079

    .line 31298
    :goto_4
    iget-object v6, v9, Lcom/whatsapp/MediaTranscodeService;->h:Ld/f/r/a/r;

    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->a:Ljava/util/HashMap;

    .line 31299
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v5, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/whatsapp/MediaTranscodeService;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, p0

    .line 31300
    invoke-virtual {v6, v13, v0, v1, v5}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 31301
    invoke-static {v9}, Ld/f/aa/G;->a(Landroid/content/Context;)Lc/f/a/l;

    move-result-object v0

    .line 31302
    iput-object v12, v0, Lc/f/a/l;->I:Ljava/lang/String;

    .line 31303
    invoke-virtual {v9, v0, v10, v1, v8}, Lcom/whatsapp/MediaTranscodeService;->a(Lc/f/a/l;ILjava/lang/String;Z)V

    .line 31304
    invoke-virtual {v0}, Lc/f/a/l;->a()Landroid/app/Notification;

    move-result-object v0

    .line 31305
    iput-object v0, v11, Lc/f/a/l;->E:Landroid/app/Notification;

    .line 31306
    :cond_2
    invoke-virtual {v11}, Lc/f/a/l;->a()Landroid/app/Notification;

    move-result-object v1

    if-eqz v8, :cond_3

    .line 31307
    iget v0, v9, Lcom/whatsapp/MediaTranscodeService;->d:I

    if-ne v0, v10, :cond_3

    iget-object v0, v9, Lcom/whatsapp/MediaTranscodeService;->c:Ljava/lang/String;

    .line 31308
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 31309
    :cond_3
    invoke-virtual {v9, v4, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 31310
    :cond_4
    iput v10, v9, Lcom/whatsapp/MediaTranscodeService;->d:I

    .line 31311
    iput-object v2, v9, Lcom/whatsapp/MediaTranscodeService;->c:Ljava/lang/String;

    return-void

    .line 31312
    :cond_5
    const v13, 0x7f0f007b

    goto :goto_4

    :cond_6
    const v13, 0x7f0f007e

    goto :goto_4

    :cond_7
    const v13, 0x7f0f0077

    goto :goto_4

    .line 31313
    :cond_8
    div-int/lit8 v0, v10, 0x2

    add-int/lit8 v10, v0, 0x32

    goto/16 :goto_2

    :cond_9
    const/4 v10, -0x1

    goto/16 :goto_2

    .line 31314
    :cond_a
    iget-object v0, v9, Lcom/whatsapp/MediaTranscodeService;->g:Ld/f/o/f;

    .line 31315
    invoke-virtual {v0, v12}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 31316
    :cond_b
    const v10, 0x7f110971

    goto/16 :goto_0

    :cond_c
    const v10, 0x7f110979

    goto/16 :goto_0

    :cond_d
    const v10, 0x7f11096f

    goto/16 :goto_0

    .line 31317
    :cond_e
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 31318
    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/b/C;

    .line 31319
    iget-object v0, v1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31320
    iget-byte v0, v1, Ld/f/ka/zb;->q:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 31321
    :cond_f
    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v7, :cond_15

    .line 31322
    iget-object v1, v9, Lcom/whatsapp/MediaTranscodeService;->f:Ld/f/v/cb;

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v13

    .line 31323
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    const v12, 0x7f0f0078

    if-ne v0, v7, :cond_10

    .line 31324
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eq v0, v3, :cond_14

    if-eq v0, v4, :cond_13

    if-eq v0, v5, :cond_12

    .line 31325
    :cond_10
    :goto_6
    iget-object v11, v9, Lcom/whatsapp/MediaTranscodeService;->h:Ld/f/r/a/r;

    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->a:Ljava/util/HashMap;

    .line 31326
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v10, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/whatsapp/MediaTranscodeService;->a:Ljava/util/HashMap;

    .line 31327
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, p0

    .line 31328
    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/S/m;

    invoke-static {v2}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v9, Lcom/whatsapp/MediaTranscodeService;->h:Ld/f/r/a/r;

    .line 31329
    invoke-virtual {v2, v14}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 31330
    :goto_7
    invoke-static {v2}, Ld/f/D/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v7

    .line 31331
    invoke-virtual {v11, v12, v0, v1, v10}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 31332
    invoke-static {v9, v13}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/v/hd;)Landroid/content/Intent;

    move-result-object v13

    .line 31333
    :goto_8
    const/4 v10, -0x1

    goto/16 :goto_3

    .line 31334
    :cond_11
    iget-object v2, v9, Lcom/whatsapp/MediaTranscodeService;->g:Ld/f/o/f;

    .line 31335
    invoke-virtual {v2, v13}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 31336
    :cond_12
    const v12, 0x7f0f007a

    goto :goto_6

    :cond_13
    const v12, 0x7f0f007d

    goto :goto_6

    :cond_14
    const v12, 0x7f0f0076

    goto :goto_6

    .line 31337
    :cond_15
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v7, :cond_16

    .line 31338
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eq v0, v3, :cond_19

    if-eq v0, v4, :cond_18

    if-eq v0, v5, :cond_17

    :cond_16
    const v12, 0x7f0f0079

    .line 31339
    :goto_9
    new-instance v13, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->Ha()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v13, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31340
    iget-object v11, v9, Lcom/whatsapp/MediaTranscodeService;->h:Ld/f/r/a/r;

    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->a:Ljava/util/HashMap;

    .line 31341
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v10, v7, [Ljava/lang/Object;

    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, p0

    .line 31342
    invoke-virtual {v11, v12, v1, v2, v10}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 31343
    :cond_17
    const v12, 0x7f0f007b

    goto :goto_9

    :cond_18
    const v12, 0x7f0f007e

    goto :goto_9

    :cond_19
    const v12, 0x7f0f0077

    goto :goto_9
.end method

.method public final a(Lc/f/a/l;ILjava/lang/String;Z)V
    .locals 3

    const-string v0, "progress"

    .line 31345
    iput-object v0, p1, Lc/f/a/l;->A:Ljava/lang/String;

    .line 31346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 31347
    iget-object v2, p1, Lc/f/a/l;->N:Landroid/app/Notification;

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 31348
    iget-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->h:Ld/f/r/a/r;

    .line 31349
    invoke-static {v0}, Lc/a/f/Da;->a(Ld/f/r/a/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/f/a/l;->c(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 31350
    invoke-virtual {p1, p3}, Lc/f/a/l;->b(Ljava/lang/CharSequence;)Lc/f/a/l;

    if-ltz p2, :cond_0

    const/16 v1, 0x64

    if-nez p2, :cond_2

    const/4 v0, 0x1

    .line 31351
    :goto_0
    invoke-virtual {p1, v1, p2, v0}, Lc/f/a/l;->a(IIZ)Lc/f/a/l;

    :cond_0
    if-nez p4, :cond_1

    .line 31352
    iget-object v1, p1, Lc/f/a/l;->N:Landroid/app/Notification;

    invoke-static {p3}, Lc/f/a/l;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_1
    const v0, 0x1080088

    .line 31353
    invoke-virtual {p1, v0}, Lc/f/a/l;->d(I)Lc/f/a/l;

    .line 31354
    return-void

    .line 31355
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "MediaTranscodeService/onCreate"

    .line 31356
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31357
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 31358
    new-instance v1, Lcom/whatsapp/MediaTranscodeService$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/MediaTranscodeService$a;-><init>(Lcom/whatsapp/MediaTranscodeService;Ld/f/vC;)V

    iput-object v1, p0, Lcom/whatsapp/MediaTranscodeService;->e:Ld/f/v/Zb;

    .line 31359
    iget-object v1, p0, Lcom/whatsapp/MediaTranscodeService;->i:Ld/f/v/_b;

    iget-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->e:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 31360
    iput-boolean v0, p0, Lcom/whatsapp/MediaTranscodeService;->b:Z

    const/4 v0, 0x1

    .line 31361
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 31362
    iget-object v1, p0, Lcom/whatsapp/MediaTranscodeService;->i:Ld/f/v/_b;

    iget-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->e:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    if-eqz p1, :cond_1

    .line 31363
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.MediaTranscodeService.STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 31365
    invoke-static {p0}, Ld/f/aa/G;->a(Landroid/content/Context;)Lc/f/a/l;

    move-result-object v2

    const-string v0, "sending_media@1"

    .line 31366
    iput-object v0, v2, Lc/f/a/l;->I:Ljava/lang/String;

    .line 31367
    iget-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->h:Ld/f/r/a/r;

    .line 31368
    invoke-static {v0}, Lc/a/f/Da;->a(Ld/f/r/a/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/f/a/l;->c(Ljava/lang/CharSequence;)Lc/f/a/l;

    iget-object v1, p0, Lcom/whatsapp/MediaTranscodeService;->h:Ld/f/r/a/r;

    const v0, 0x7f110972

    .line 31369
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/f/a/l;->b(Ljava/lang/CharSequence;)Lc/f/a/l;

    const/4 v0, -0x1

    .line 31370
    iput v0, v2, Lc/f/a/l;->l:I

    const v0, 0x1080088

    .line 31371
    invoke-virtual {v2, v0}, Lc/f/a/l;->d(I)Lc/f/a/l;

    .line 31372
    const/4 v1, 0x3

    .line 31373
    invoke-virtual {v2}, Lc/f/a/l;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    const/4 v0, 0x0

    .line 31374
    iput-boolean v0, p0, Lcom/whatsapp/MediaTranscodeService;->b:Z

    .line 31375
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v1

    const-string v0, "MediaTranscodeService/stopService success:"

    .line 31376
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    .line 31377
    :goto_0
    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/MediaTranscodeService;->a()V

    goto :goto_0
.end method
