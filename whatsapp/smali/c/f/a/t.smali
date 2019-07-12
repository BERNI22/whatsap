.class public Lc/f/a/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/h;


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:Lc/f/a/l;

.field public c:Landroid/widget/RemoteViews;

.field public d:Landroid/widget/RemoteViews;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Bundle;

.field public g:I

.field public h:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Lc/f/a/l;)V
    .locals 14

    .line 183457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183458
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/t;->e:Ljava/util/List;

    .line 183459
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/f/a/t;->f:Landroid/os/Bundle;

    .line 183460
    iput-object p1, p0, Lc/f/a/t;->b:Lc/f/a/l;

    .line 183461
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_b

    .line 183462
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v1, p1, Lc/f/a/l;->a:Landroid/content/Context;

    iget-object v0, p1, Lc/f/a/l;->I:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    .line 183463
    :goto_0
    iget-object v4, p1, Lc/f/a/l;->N:Landroid/app/Notification;

    .line 183464
    iget-object v3, p0, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    iget-wide v0, v4, Landroid/app/Notification;->when:J

    invoke-virtual {v3, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v1, v4, Landroid/app/Notification;->icon:I

    iget v0, v4, Landroid/app/Notification;->iconLevel:I

    .line 183465
    invoke-virtual {v3, v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 183466
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v1, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v0, p1, Lc/f/a/l;->h:Landroid/widget/RemoteViews;

    .line 183467
    invoke-virtual {v3, v1, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v4, Landroid/app/Notification;->vibrate:[J

    .line 183468
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v3, v4, Landroid/app/Notification;->ledARGB:I

    iget v1, v4, Landroid/app/Notification;->ledOnMS:I

    iget v0, v4, Landroid/app/Notification;->ledOffMS:I

    .line 183469
    invoke-virtual {v5, v3, v1, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 183470
    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 183471
    :goto_2
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v4, Landroid/app/Notification;->flags:I

    const/16 v5, 0x10

    and-int/2addr v0, v5

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 183472
    :goto_3
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v4, Landroid/app/Notification;->defaults:I

    .line 183473
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p1, Lc/f/a/l;->d:Ljava/lang/CharSequence;

    .line 183474
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p1, Lc/f/a/l;->e:Ljava/lang/CharSequence;

    .line 183475
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p1, Lc/f/a/l;->j:Ljava/lang/CharSequence;

    .line 183476
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p1, Lc/f/a/l;->f:Landroid/app/PendingIntent;

    .line 183477
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 183478
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v1, p1, Lc/f/a/l;->g:Landroid/app/PendingIntent;

    iget v0, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 183479
    :goto_4
    invoke-virtual {v3, v1, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p1, Lc/f/a/l;->i:Landroid/graphics/Bitmap;

    .line 183480
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, p1, Lc/f/a/l;->k:I

    .line 183481
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v3, p1, Lc/f/a/l;->r:I

    iget v1, p1, Lc/f/a/l;->s:I

    iget-boolean v0, p1, Lc/f/a/l;->t:Z

    .line 183482
    invoke-virtual {v6, v3, v1, v0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 183483
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    .line 183484
    iget-object v6, p0, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    iget-object v1, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v0, v4, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v6, v1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    .line 183485
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    const/16 v6, 0x14

    if-lt v0, v5, :cond_11

    .line 183486
    iget-object v1, p0, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    iget-object v0, p1, Lc/f/a/l;->p:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-boolean v0, p1, Lc/f/a/l;->n:Z

    .line 183487
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, p1, Lc/f/a/l;->l:I

    .line 183488
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 183489
    iget-object v0, p1, Lc/f/a/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/f/a/i;

    .line 183490
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_6

    .line 183491
    new-instance v10, Landroid/app/Notification$Action$Builder;

    .line 183492
    iget v9, v11, Lc/f/a/i;->g:I

    .line 183493
    iget-object v1, v11, Lc/f/a/i;->h:Ljava/lang/CharSequence;

    .line 183494
    iget-object v0, v11, Lc/f/a/i;->i:Landroid/app/PendingIntent;

    .line 183495
    invoke-direct {v10, v9, v1, v0}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 183496
    iget-object v0, v11, Lc/f/a/i;->b:[Lc/f/a/x;

    if-eqz v0, :cond_2

    .line 183497
    invoke-static {v0}, Lc/f/a/x;->a([Lc/f/a/x;)[Landroid/app/RemoteInput;

    move-result-object v12

    array-length v9, v12

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v9, :cond_2

    aget-object v0, v12, v1

    .line 183498
    invoke-virtual {v10, v0}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 183499
    :cond_2
    iget-object v0, v11, Lc/f/a/i;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 183500
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 183501
    :goto_7
    iget-boolean v1, v11, Lc/f/a/i;->d:Z

    const-string v0, "android.support.allowGeneratedReplies"

    .line 183502
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183503
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_3

    .line 183504
    iget-boolean v0, v11, Lc/f/a/i;->d:Z

    .line 183505
    invoke-virtual {v10, v0}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 183506
    :cond_3
    iget v1, v11, Lc/f/a/i;->f:I

    const-string v0, "android.support.action.semanticAction"

    .line 183507
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183508
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_4

    .line 183509
    iget v0, v11, Lc/f/a/i;->f:I

    .line 183510
    invoke-virtual {v10, v0}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 183511
    :cond_4
    iget-boolean v1, v11, Lc/f/a/i;->e:Z

    .line 183512
    const-string v0, "android.support.action.showsUserInterface"

    .line 183513
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183514
    invoke-virtual {v10, v9}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 183515
    iget-object v1, p0, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v10}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_5

    .line 183516
    :cond_5
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    goto :goto_7

    .line 183517
    :cond_6
    if-lt v0, v5, :cond_1

    .line 183518
    iget-object v1, p0, Lc/f/a/t;->e:Ljava/util/List;

    iget-object v0, p0, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    .line 183519
    invoke-static {v0, v11}, Lc/f/a/u;->a(Landroid/app/Notification$Builder;Lc/f/a/i;)Landroid/os/Bundle;

    move-result-object v0

    .line 183520
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 183521
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 183522
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 183523
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 183524
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 183525
    :cond_b
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v0, p1, Lc/f/a/l;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    goto/16 :goto_0

    .line 183526
    :cond_c
    iget-object v1, p1, Lc/f/a/l;->B:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    .line 183527
    iget-object v0, p0, Lc/f/a/t;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 183528
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_10

    .line 183529
    iget-boolean v0, p1, Lc/f/a/l;->x:Z

    if-eqz v0, :cond_e

    .line 183530
    iget-object v1, p0, Lc/f/a/t;->f:Landroid/os/Bundle;

    const-string v0, "android.support.localOnly"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183531
    :cond_e
    iget-object v5, p1, Lc/f/a/l;->u:Ljava/lang/String;

    if-eqz v5, :cond_f

    .line 183532
    iget-object v1, p0, Lc/f/a/t;->f:Landroid/os/Bundle;

    const-string v0, "android.support.groupKey"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183533
    iget-boolean v0, p1, Lc/f/a/l;->v:Z

    if-eqz v0, :cond_14

    .line 183534
    iget-object v1, p0, Lc/f/a/t;->f:Landroid/os/Bundle;

    const-string v0, "android.support.isGroupSummary"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183535
    :cond_f
    :goto_8
    iget-object v5, p1, Lc/f/a/l;->w:Ljava/lang/String;

    if-eqz v5, :cond_10

    .line 183536
    iget-object v1, p0, Lc/f/a/t;->f:Landroid/os/Bundle;

    const-string v0, "android.support.sortKey"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183537
    :cond_10
    iget-object v0, p1, Lc/f/a/l;->F:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lc/f/a/t;->c:Landroid/widget/RemoteViews;

    .line 183538
    iget-object v0, p1, Lc/f/a/l;->G:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lc/f/a/t;->d:Landroid/widget/RemoteViews;

    .line 183539
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_12

    .line 183540
    iget-object v1, p0, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    iget-boolean v0, p1, Lc/f/a/l;->m:Z

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 183541
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_12

    .line 183542
    iget-object v0, p1, Lc/f/a/l;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 183543
    iget-object v5, p0, Lc/f/a/t;->f:Landroid/os/Bundle;

    iget-object v1, p1, Lc/f/a/l;->O:Ljava/util/ArrayList;

    .line 183544
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "android.people"

    .line 183545
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 183546
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_13

    .line 183547
    iget-object v1, p0, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    iget-boolean v0, p1, Lc/f/a/l;->x:Z

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p1, Lc/f/a/l;->u:Ljava/lang/String;

    .line 183548
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-boolean v0, p1, Lc/f/a/l;->v:Z

    .line 183549
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p1, Lc/f/a/l;->w:Ljava/lang/String;

    .line 183550
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 183551
    iget v0, p1, Lc/f/a/l;->M:I

    iput v0, p0, Lc/f/a/t;->g:I

    .line 183552
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_18

    .line 183553
    iget-object v1, p0, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    iget-object v0, p1, Lc/f/a/l;->A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, p1, Lc/f/a/l;->C:I

    .line 183554
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, p1, Lc/f/a/l;->D:I

    .line 183555
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p1, Lc/f/a/l;->E:Landroid/app/Notification;

    .line 183556
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v1, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 183557
    invoke-virtual {v3, v1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 183558
    iget-object v0, p1, Lc/f/a/l;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 183559
    iget-object v0, p0, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_9

    .line 183560
    :cond_14
    iget-object v1, p0, Lc/f/a/t;->f:Landroid/os/Bundle;

    const-string v0, "android.support.useSideChannel"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_8

    .line 183561
    :cond_15
    iget-object v0, p1, Lc/f/a/l;->H:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lc/f/a/t;->h:Landroid/widget/RemoteViews;

    .line 183562
    iget-object v0, p1, Lc/f/a/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 183563
    invoke-virtual {p1}, Lc/f/a/l;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "android.car.EXTENSIONS"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_16

    .line 183564
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 183565
    :cond_16
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    .line 183566
    :goto_a
    iget-object v0, p1, Lc/f/a/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_17

    .line 183567
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lc/f/a/l;->c:Ljava/util/ArrayList;

    .line 183568
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/i;

    .line 183569
    invoke-static {v0}, Lc/f/a/u;->a(Lc/f/a/i;)Landroid/os/Bundle;

    move-result-object v0

    .line 183570
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_17
    const-string v0, "invisible_actions"

    .line 183571
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 183572
    invoke-virtual {p1}, Lc/f/a/l;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 183573
    iget-object v0, p0, Lc/f/a/t;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 183574
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1b

    .line 183575
    iget-object v1, p0, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    iget-object v0, p1, Lc/f/a/l;->B:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p1, Lc/f/a/l;->q:[Ljava/lang/CharSequence;

    .line 183576
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 183577
    iget-object v1, p1, Lc/f/a/l;->F:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_19

    .line 183578
    iget-object v0, p0, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 183579
    :cond_19
    iget-object v1, p1, Lc/f/a/l;->G:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1a

    .line 183580
    iget-object v0, p0, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 183581
    :cond_1a
    iget-object v1, p1, Lc/f/a/l;->H:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1b

    .line 183582
    iget-object v0, p0, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 183583
    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1d

    .line 183584
    iget-object v1, p0, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    iget v0, p1, Lc/f/a/l;->J:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p1, Lc/f/a/l;->K:Ljava/lang/String;

    .line 183585
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-wide v0, p1, Lc/f/a/l;->L:J

    .line 183586
    invoke-virtual {v2, v0, v1}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, p1, Lc/f/a/l;->M:I

    .line 183587
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 183588
    iget-boolean v0, p1, Lc/f/a/l;->z:Z

    if-eqz v0, :cond_1c

    .line 183589
    iget-object v1, p0, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    iget-boolean v0, p1, Lc/f/a/l;->y:Z

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 183590
    :cond_1c
    iget-object v0, p1, Lc/f/a/l;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 183591
    iget-object v0, p0, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 183592
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 183593
    invoke-virtual {v0, v1, v1, v1}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 183594
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1d
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;)V
    .locals 0

    const/4 p0, 0x0

    .line 183595
    iput-object p0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 183596
    iput-object p0, p1, Landroid/app/Notification;->vibrate:[J

    .line 183597
    iget p0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 p0, p0, -0x2

    iput p0, p1, Landroid/app/Notification;->defaults:I

    .line 183598
    iget p0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 p0, p0, -0x3

    iput p0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method
