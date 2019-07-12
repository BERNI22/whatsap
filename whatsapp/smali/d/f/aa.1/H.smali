.class public Ld/f/aa/H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/aa/H;


# instance fields
.field public final b:Ld/f/VB;

.field public final c:Ld/f/o/a/f;

.field public final d:Ld/f/o/b;

.field public final e:Ld/f/v/cb;

.field public final f:Ld/f/o/f;

.field public final g:Ld/f/r/f;

.field public final h:Ld/f/r/a/r;

.field public final i:Ld/f/r/l;

.field public j:Ld/f/ka/zb;

.field public k:Lc/f/a/l;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Ld/f/VB;Ld/f/o/a/f;Ld/f/o/b;Ld/f/v/cb;Ld/f/o/f;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/l;)V
    .locals 0

    .line 105793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105794
    iput-object p1, p0, Ld/f/aa/H;->b:Ld/f/VB;

    .line 105795
    iput-object p2, p0, Ld/f/aa/H;->c:Ld/f/o/a/f;

    .line 105796
    iput-object p3, p0, Ld/f/aa/H;->d:Ld/f/o/b;

    .line 105797
    iput-object p4, p0, Ld/f/aa/H;->e:Ld/f/v/cb;

    .line 105798
    iput-object p5, p0, Ld/f/aa/H;->f:Ld/f/o/f;

    .line 105799
    iput-object p6, p0, Ld/f/aa/H;->g:Ld/f/r/f;

    .line 105800
    iput-object p7, p0, Ld/f/aa/H;->h:Ld/f/r/a/r;

    .line 105801
    iput-object p8, p0, Ld/f/aa/H;->i:Ld/f/r/l;

    return-void
.end method

.method public static b()Ld/f/aa/H;
    .locals 11

    .line 105895
    sget-object v0, Ld/f/aa/H;->a:Ld/f/aa/H;

    if-nez v0, :cond_1

    .line 105896
    const-class v1, Ld/f/aa/H;

    monitor-enter v1

    .line 105897
    :try_start_0
    sget-object v0, Ld/f/aa/H;->a:Ld/f/aa/H;

    if-nez v0, :cond_0

    .line 105898
    new-instance v2, Ld/f/aa/H;

    .line 105899
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v3

    .line 105900
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v4

    .line 105901
    invoke-static {}, Ld/f/o/b;->a()Ld/f/o/b;

    move-result-object v5

    .line 105902
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v6

    .line 105903
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v7

    .line 105904
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v8

    .line 105905
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v9

    .line 105906
    invoke-static {}, Ld/f/r/l;->a()Ld/f/r/l;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Ld/f/aa/H;-><init>(Ld/f/VB;Ld/f/o/a/f;Ld/f/o/b;Ld/f/v/cb;Ld/f/o/f;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/l;)V

    sput-object v2, Ld/f/aa/H;->a:Ld/f/aa/H;

    .line 105907
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 105908
    :cond_1
    :goto_0
    sget-object v0, Ld/f/aa/H;->a:Ld/f/aa/H;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 105802
    iput-boolean v0, p0, Ld/f/aa/H;->o:Z

    .line 105803
    iget-object p0, p0, Ld/f/aa/H;->i:Ld/f/r/l;

    const/16 v1, 0xe

    const-string v0, "OngoingMediaNotification2"

    invoke-virtual {p0, v1, v0}, Ld/f/r/l;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V
    .locals 4

    .line 105804
    iget-object v1, p0, Ld/f/aa/H;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    const v0, 0x7f090561

    .line 105805
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 105806
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/service/BackgroundMediaControlService;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x7f09055f

    if-eqz p3, :cond_1

    const-string v0, "com.whatsapp.service.BackgroundMediaControlService.STOP"

    .line 105807
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f080328

    .line 105808
    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 105809
    iget-object v1, p0, Ld/f/aa/H;->h:Ld/f/r/a/r;

    const v0, 0x7f1106bd

    .line 105810
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 105811
    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 105812
    :goto_0
    iget-object v1, p0, Ld/f/aa/H;->k:Lc/f/a/l;

    const/4 v0, 0x2

    .line 105813
    invoke-virtual {v1, v0, p3}, Lc/f/a/l;->a(IZ)V

    .line 105814
    iput-boolean p3, p0, Ld/f/aa/H;->p:Z

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    .line 105815
    invoke-static {p1, v1, v3, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 105816
    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 105817
    iget-object v0, p0, Ld/f/aa/H;->k:Lc/f/a/l;

    .line 105818
    iput-object p2, v0, Lc/f/a/l;->F:Landroid/widget/RemoteViews;

    .line 105819
    iget-object v3, p0, Ld/f/aa/H;->i:Ld/f/r/l;

    const/16 v2, 0xe

    .line 105820
    invoke-virtual {v0}, Lc/f/a/l;->a()Landroid/app/Notification;

    move-result-object v1

    const-string v0, "OngoingMediaNotification1"

    .line 105821
    invoke-virtual {v3, v2, v1, v0}, Ld/f/r/l;->a(ILandroid/app/Notification;Ljava/lang/String;)V

    return-void

    .line 105822
    :cond_1
    const-string v0, "com.whatsapp.service.BackgroundMediaControlService.START"

    .line 105823
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f08032b

    .line 105824
    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 105825
    iget-object v1, p0, Ld/f/aa/H;->h:Ld/f/r/a/r;

    const v0, 0x7f110862

    .line 105826
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 105827
    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ld/f/ka/zb;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 105828
    iget-byte v1, p2, Ld/f/ka/zb;->q:B

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 105829
    :cond_0
    :goto_0
    return-void

    .line 105830
    :cond_1
    iget-object v0, p0, Ld/f/aa/H;->j:Ld/f/ka/zb;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eq v0, p2, :cond_4

    .line 105831
    iput-object p2, p0, Ld/f/aa/H;->j:Ld/f/ka/zb;

    const/4 v3, 0x0

    .line 105832
    iput-object v3, p0, Ld/f/aa/H;->m:Ljava/lang/String;

    .line 105833
    invoke-static {p1}, Ld/f/aa/G;->a(Landroid/content/Context;)Lc/f/a/l;

    move-result-object v1

    const-string v0, "media_playback@1"

    .line 105834
    iput-object v0, v1, Lc/f/a/l;->I:Ljava/lang/String;

    .line 105835
    new-instance v0, Lc/f/a/n;

    invoke-direct {v0}, Lc/f/a/n;-><init>()V

    .line 105836
    invoke-virtual {v1, v0}, Lc/f/a/l;->a(Lc/f/a/r;)Lc/f/a/l;

    .line 105837
    iput-boolean v6, v1, Lc/f/a/l;->m:Z

    .line 105838
    iput-object v1, p0, Ld/f/aa/H;->k:Lc/f/a/l;

    const v0, 0x7f08035a

    .line 105839
    invoke-virtual {v1, v0}, Lc/f/a/l;->d(I)Lc/f/a/l;

    .line 105840
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    .line 105841
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 105842
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050006

    .line 105843
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 105844
    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_7

    .line 105845
    iget-object v0, p0, Ld/f/aa/H;->b:Ld/f/VB;

    .line 105846
    iget-object v1, v0, Ld/f/VB;->f:Ld/f/VB$a;

    if-eqz v1, :cond_2

    .line 105847
    iget-object v0, p0, Ld/f/aa/H;->c:Ld/f/o/a/f;

    .line 105848
    invoke-virtual {v0, v1, v5, v4}, Ld/f/o/a/f;->a(Ld/f/v/hd;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 105849
    :cond_2
    iget v0, p2, Ld/f/ka/zb;->n:I

    if-ne v0, v7, :cond_6

    .line 105850
    iget-object v1, p0, Ld/f/aa/H;->h:Ld/f/r/a/r;

    const v0, 0x7f11026e

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/aa/H;->m:Ljava/lang/String;

    .line 105851
    :goto_1
    if-nez v3, :cond_3

    .line 105852
    iget-object v2, p0, Ld/f/aa/H;->d:Ld/f/o/b;

    const v1, 0x7f08009d

    int-to-float v0, v4

    .line 105853
    invoke-virtual {v2, v1, v5, v0}, Ld/f/o/b;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 105854
    :cond_3
    iget-object v0, p0, Ld/f/aa/H;->k:Lc/f/a/l;

    invoke-static {v0, v3}, Ld/f/r/l;->a(Lc/f/a/l;Landroid/graphics/Bitmap;)V

    .line 105855
    :cond_4
    iput-object p2, p0, Ld/f/aa/H;->j:Ld/f/ka/zb;

    .line 105856
    iget-object v0, p0, Ld/f/aa/H;->g:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->a()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 105857
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iput-boolean v7, p0, Ld/f/aa/H;->n:Z

    .line 105858
    iput-boolean v6, p0, Ld/f/aa/H;->o:Z

    .line 105859
    iput-boolean v6, p0, Ld/f/aa/H;->p:Z

    goto/16 :goto_0

    .line 105860
    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    .line 105861
    :cond_6
    iget-object v1, p0, Ld/f/aa/H;->h:Ld/f/r/a/r;

    const v0, 0x7f110259

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/aa/H;->m:Ljava/lang/String;

    goto :goto_1

    .line 105862
    :cond_7
    iget-object v1, p0, Ld/f/aa/H;->e:Ld/f/v/cb;

    .line 105863
    invoke-virtual {p2}, Ld/f/ka/zb;->q()Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 105864
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 105865
    iget-object v0, p0, Ld/f/aa/H;->c:Ld/f/o/a/f;

    invoke-virtual {v0, v1, v5, v4}, Ld/f/o/a/f;->a(Ld/f/v/hd;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 105866
    iget-object v0, p0, Ld/f/aa/H;->f:Ld/f/o/f;

    invoke-virtual {v0, v1}, Ld/f/o/f;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v8

    .line 105867
    iget v0, p2, Ld/f/ka/zb;->n:I

    if-ne v0, v7, :cond_8

    .line 105868
    iget-object v2, p0, Ld/f/aa/H;->h:Ld/f/r/a/r;

    const v1, 0x7f11068a

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v8, v0, v6

    .line 105869
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/aa/H;->m:Ljava/lang/String;

    goto :goto_1

    .line 105870
    :cond_8
    iget-object v2, p0, Ld/f/aa/H;->h:Ld/f/r/a/r;

    const v1, 0x7f110679

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v8, v0, v6

    .line 105871
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/aa/H;->m:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ld/f/mD;)V
    .locals 7

    .line 105872
    invoke-virtual {p2}, Ld/f/mD;->h()Z

    move-result v3

    .line 105873
    iget-boolean v0, p0, Ld/f/aa/H;->n:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 105874
    new-instance v6, Landroid/widget/RemoteViews;

    .line 105875
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0c01b5

    invoke-direct {v6, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 105876
    invoke-virtual {p2}, Ld/f/mD;->e()I

    move-result v5

    const v1, 0x7f09055e

    .line 105877
    iget v0, p2, Ld/f/mD;->k:I

    .line 105878
    invoke-virtual {v6, v1, v0, v5, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const v2, 0x7f090562

    .line 105879
    div-int/lit16 v0, v5, 0x3e8

    int-to-long v0, v0

    .line 105880
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 105881
    invoke-virtual {v6, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 105882
    invoke-virtual {p0, p1, v6, v3}, Ld/f/aa/H;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 105883
    :cond_0
    :goto_0
    return-void

    .line 105884
    :cond_1
    const/4 v2, 0x1

    if-eqz v3, :cond_5

    .line 105885
    iget-boolean v0, p0, Ld/f/aa/H;->p:Z

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :goto_1
    if-nez v3, :cond_4

    .line 105886
    iget-boolean v0, p0, Ld/f/aa/H;->p:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 105887
    iget-boolean v0, p0, Ld/f/aa/H;->o:Z

    if-eqz v0, :cond_3

    :cond_2
    :goto_3
    if-eqz v2, :cond_0

    .line 105888
    new-instance v2, Landroid/widget/RemoteViews;

    .line 105889
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0c01b6

    invoke-direct {v2, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 105890
    invoke-virtual {p0, p1, v2, v3}, Ld/f/aa/H;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 105891
    iput-boolean v4, p0, Ld/f/aa/H;->o:Z

    goto :goto_0

    .line 105892
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 105893
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 105894
    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public b(Landroid/content/Context;Ld/f/mD;)V
    .locals 6

    .line 105909
    sget-object v0, Ld/f/mD;->a:Ld/f/mD;

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 105910
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 105911
    iget-wide v0, p0, Ld/f/aa/H;->l:J

    sub-long v4, v2, v0

    const-wide/16 v0, 0x3e8

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    .line 105912
    invoke-virtual {p0, p1, p2}, Ld/f/aa/H;->a(Landroid/content/Context;Ld/f/mD;)V

    .line 105913
    iput-wide v2, p0, Ld/f/aa/H;->l:J

    :cond_2
    return-void
.end method
