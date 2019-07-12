.class public Lcom/whatsapp/LinksGalleryFragment$d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/LinksGalleryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/LinksGalleryFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/S/m;

.field public final c:Ljava/lang/String;

.field public final d:Ld/f/v/Ob;

.field public e:Landroid/database/Cursor;

.field public f:I

.field public g:Lc/f/f/a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/LinksGalleryFragment;Ld/f/S/m;Ljava/lang/String;)V
    .locals 1

    .line 30662
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30663
    invoke-static {}, Ld/f/v/Ob;->a()Ld/f/v/Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$d;->d:Ld/f/v/Ob;

    .line 30664
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$d;->a:Ljava/lang/ref/WeakReference;

    .line 30665
    iput-object p2, p0, Lcom/whatsapp/LinksGalleryFragment$d;->b:Ld/f/S/m;

    .line 30666
    iput-object p3, p0, Lcom/whatsapp/LinksGalleryFragment$d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 30667
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 30668
    :cond_0
    monitor-enter p0

    .line 30669
    :try_start_0
    new-instance v0, Lc/f/f/a;

    invoke-direct {v0}, Lc/f/f/a;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$d;->g:Lc/f/f/a;

    .line 30670
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30671
    :try_start_1
    iget-object v4, p0, Lcom/whatsapp/LinksGalleryFragment$d;->d:Ld/f/v/Ob;

    iget-object v3, p0, Lcom/whatsapp/LinksGalleryFragment$d;->b:Ld/f/S/m;

    iget-object v1, p0, Lcom/whatsapp/LinksGalleryFragment$d;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$d;->g:Lc/f/f/a;

    invoke-virtual {v4, v3, v1, v0}, Ld/f/v/Ob;->a(Ld/f/S/m;Ljava/lang/String;Lc/f/f/a;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$d;->e:Landroid/database/Cursor;

    .line 30672
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$d;->e:Landroid/database/Cursor;

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30673
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$d;->e:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/LinksGalleryFragment$d;->f:I

    .line 30674
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "linksgalleryfragment/loadInBackground "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/LinksGalleryFragment$d;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v1

    .line 30675
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$d;->e:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30676
    iput-object v2, p0, Lcom/whatsapp/LinksGalleryFragment$d;->e:Landroid/database/Cursor;

    .line 30677
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30678
    :cond_1
    :goto_0
    monitor-enter p0

    .line 30679
    :try_start_4
    iput-object v2, p0, Lcom/whatsapp/LinksGalleryFragment$d;->g:Lc/f/f/a;

    .line 30680
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30681
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$d;->e:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 30682
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30683
    iput-object v2, p0, Lcom/whatsapp/LinksGalleryFragment$d;->e:Landroid/database/Cursor;

    :cond_2
    return-object v2

    :catchall_0
    move-exception v0

    .line 30684
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 30685
    monitor-enter p0

    .line 30686
    :try_start_6
    iput-object v2, p0, Lcom/whatsapp/LinksGalleryFragment$d;->g:Lc/f/f/a;

    .line 30687
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 30688
    throw v0

    :catchall_2
    move-exception v0

    .line 30689
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 30690
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 30691
    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 30692
    monitor-enter p0

    .line 30693
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$d;->g:Lc/f/f/a;

    if-eqz v0, :cond_0

    .line 30694
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$d;->g:Lc/f/f/a;

    invoke-virtual {v0}, Lc/f/f/a;->a()V

    .line 30695
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30696
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/LinksGalleryFragment$d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    .line 30697
    check-cast v0, Ljava/lang/Void;

    .line 30698
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$d;->e:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 30699
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/LinksGalleryFragment;

    if-eqz v5, :cond_0

    .line 30700
    iget-object v9, p0, Lcom/whatsapp/LinksGalleryFragment$d;->e:Landroid/database/Cursor;

    iget-object v6, p0, Lcom/whatsapp/LinksGalleryFragment$d;->c:Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/LinksGalleryFragment$d;->f:I

    const/4 v13, 0x0

    .line 30701
    invoke-virtual {v5, v13}, Lcom/whatsapp/LinksGalleryFragment;->h(Z)V

    .line 30702
    iget-object v2, v5, Lc/j/a/g;->K:Landroid/view/View;

    if-nez v2, :cond_1

    .line 30703
    :cond_0
    :goto_0
    return-void

    .line 30704
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "linksgalleryfragment/onLoadFinished "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x1020004

    .line 30705
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v3, :cond_a

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30706
    iget-object v0, v5, Lcom/whatsapp/LinksGalleryFragment;->la:Lcom/whatsapp/LinksGalleryFragment$e;

    if-eqz v0, :cond_2

    .line 30707
    invoke-virtual {v0}, Lcom/whatsapp/LinksGalleryFragment$e;->a()V

    .line 30708
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/LinksGalleryFragment;->ka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v12, 0x0

    .line 30709
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v11

    .line 30710
    invoke-virtual {v5}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    .line 30711
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07018b

    .line 30712
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v11, v0

    const/4 v1, 0x1

    add-int/2addr v11, v1

    const-string v0, "linksgalleryfragment/approxScreenItemCount "

    .line 30713
    invoke-static {v0, v11}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 30714
    iget-object v10, v5, Lcom/whatsapp/LinksGalleryFragment;->ca:Ld/f/r/a/r;

    .line 30715
    new-instance v8, Ld/f/K/Pa$a;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {v8, v10, v1, v0}, Ld/f/K/Pa$a;-><init>(Ld/f/r/a/r;ILjava/util/Calendar;)V

    const/4 v2, 0x6

    const/4 v0, -0x2

    .line 30716
    invoke-virtual {v8, v2, v0}, Ljava/util/GregorianCalendar;->add(II)V

    .line 30717
    new-instance v7, Ld/f/K/Pa$a;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v7, v10, v0, v1}, Ld/f/K/Pa$a;-><init>(Ld/f/r/a/r;ILjava/util/Calendar;)V

    const/4 v0, -0x7

    .line 30718
    invoke-virtual {v7, v2, v0}, Ljava/util/GregorianCalendar;->add(II)V

    .line 30719
    new-instance v4, Ld/f/K/Pa$a;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v4, v10, v0, v1}, Ld/f/K/Pa$a;-><init>(Ld/f/r/a/r;ILjava/util/Calendar;)V

    const/16 v0, -0x1c

    .line 30720
    invoke-virtual {v4, v2, v0}, Ljava/util/GregorianCalendar;->add(II)V

    .line 30721
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v0, -0x16e

    .line 30722
    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v2, 0x0

    .line 30723
    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    if-ge v2, v11, :cond_b

    .line 30724
    iget-object v0, v5, Lcom/whatsapp/LinksGalleryFragment;->ea:Ld/f/v/jb;

    iget-object v1, v5, Lcom/whatsapp/LinksGalleryFragment;->ha:Ld/f/S/c;

    .line 30725
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30726
    iget-object v0, v0, Ld/f/v/jb;->G:Ld/f/v/Ma;

    .line 30727
    invoke-virtual {v0, v9, v1, v13}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v0

    .line 30728
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30729
    iget-wide v0, v0, Ld/f/ka/zb;->l:J

    .line 30730
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    .line 30731
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14, v13}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 30732
    invoke-virtual {v14, v8}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 p1, v8

    .line 30733
    :goto_3
    if-eqz v12, :cond_3

    .line 30734
    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    if-eqz v12, :cond_4

    .line 30735
    iget-object v0, v5, Lcom/whatsapp/LinksGalleryFragment;->ka:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v1, 0x0

    .line 30736
    move-object/from16 v0, p1

    iput v1, v0, Ld/f/K/Pa$a;->count:I

    move-object/from16 v12, p1

    .line 30737
    :cond_5
    iget v1, v12, Ld/f/K/Pa$a;->count:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v12, Ld/f/K/Pa$a;->count:I

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x0

    goto :goto_2

    .line 30738
    :cond_6
    invoke-virtual {v14, v7}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 p1, v7

    goto :goto_3

    .line 30739
    :cond_7
    invoke-virtual {v14, v4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 p1, v4

    goto :goto_3

    .line 30740
    :cond_8
    invoke-virtual {v14, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30741
    new-instance p1, Ld/f/K/Pa$a;

    new-instance v13, Ljava/util/GregorianCalendar;

    const/4 p0, 0x1

    .line 30742
    invoke-virtual {v14, p0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {v13, v1, v0, p0}, Ljava/util/GregorianCalendar;-><init>(III)V

    const/4 v1, 0x4

    move-object/from16 v0, p1

    invoke-direct {v0, v10, v1, v13}, Ld/f/K/Pa$a;-><init>(Ld/f/r/a/r;ILjava/util/Calendar;)V

    goto :goto_3

    :cond_9
    const/4 p0, 0x1

    .line 30743
    new-instance p1, Ld/f/K/Pa$a;

    const/4 v13, 0x5

    new-instance v1, Ljava/util/GregorianCalendar;

    .line 30744
    invoke-virtual {v14, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {v1, v0, p0, p0}, Ljava/util/GregorianCalendar;-><init>(III)V

    move-object/from16 v0, p1

    invoke-direct {v0, v10, v13, v1}, Ld/f/K/Pa$a;-><init>(Ld/f/r/a/r;ILjava/util/Calendar;)V

    goto :goto_3

    .line 30745
    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 30746
    :cond_b
    if-eqz v12, :cond_c

    .line 30747
    iget-object v0, v5, Lcom/whatsapp/LinksGalleryFragment;->ka:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30748
    :cond_c
    iget-object v0, v5, Lcom/whatsapp/LinksGalleryFragment;->ia:Lcom/whatsapp/LinksGalleryFragment$b;

    .line 30749
    invoke-virtual {v0, v9}, Ld/f/_x;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 30750
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30751
    :cond_d
    new-instance v1, Lcom/whatsapp/LinksGalleryFragment$e;

    iget-object v0, v5, Lcom/whatsapp/LinksGalleryFragment;->ha:Ld/f/S/c;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v5, v0, v6}, Lcom/whatsapp/LinksGalleryFragment$e;-><init>(Lcom/whatsapp/LinksGalleryFragment;Ld/f/S/c;Ljava/lang/String;)V

    iput-object v1, v5, Lcom/whatsapp/LinksGalleryFragment;->la:Lcom/whatsapp/LinksGalleryFragment$e;

    .line 30752
    iget-object v2, v5, Lcom/whatsapp/LinksGalleryFragment;->Z:Ld/f/za/Hb;

    iget-object v1, v5, Lcom/whatsapp/LinksGalleryFragment;->la:Lcom/whatsapp/LinksGalleryFragment$e;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
