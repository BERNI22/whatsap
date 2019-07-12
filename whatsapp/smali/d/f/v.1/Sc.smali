.class public Ld/f/v/Sc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/v/Sc$a;,
        Ld/f/v/Sc$b;,
        Ld/f/v/Sc$d;,
        Ld/f/v/Sc$c;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/v/Sc;


# instance fields
.field public final b:Ld/f/v/Za;

.field public final c:Ld/f/v/cb;

.field public final d:Ld/f/v/jb;

.field public final e:Ld/f/r/n;

.field public final f:Ld/f/v/eb;

.field public final g:Ld/f/v/Uc;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/f/v/Sc$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/v/Za;Ld/f/v/cb;Ld/f/v/jb;Ld/f/r/n;Ld/f/v/eb;Ld/f/v/Uc;)V
    .locals 1

    .line 151683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151684
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/f/v/Sc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151685
    iput-object p1, p0, Ld/f/v/Sc;->b:Ld/f/v/Za;

    .line 151686
    iput-object p2, p0, Ld/f/v/Sc;->c:Ld/f/v/cb;

    .line 151687
    iput-object p3, p0, Ld/f/v/Sc;->d:Ld/f/v/jb;

    .line 151688
    iput-object p4, p0, Ld/f/v/Sc;->e:Ld/f/r/n;

    .line 151689
    iput-object p5, p0, Ld/f/v/Sc;->f:Ld/f/v/eb;

    .line 151690
    iput-object p6, p0, Ld/f/v/Sc;->g:Ld/f/v/Uc;

    return-void
.end method

.method public static a()Ld/f/v/Sc;
    .locals 14

    .line 151714
    sget-object v0, Ld/f/v/Sc;->a:Ld/f/v/Sc;

    if-nez v0, :cond_3

    .line 151715
    const-class v6, Ld/f/v/Yb;

    monitor-enter v6

    .line 151716
    :try_start_0
    sget-object v0, Ld/f/v/Sc;->a:Ld/f/v/Sc;

    if-nez v0, :cond_2

    .line 151717
    new-instance v7, Ld/f/v/Sc;

    .line 151718
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v8

    .line 151719
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v9

    .line 151720
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v10

    .line 151721
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v11

    .line 151722
    invoke-static {}, Ld/f/v/eb;->g()Ld/f/v/eb;

    move-result-object v12

    .line 151723
    sget-object v0, Ld/f/v/Uc;->a:Ld/f/v/Uc;

    if-nez v0, :cond_1

    .line 151724
    const-class v5, Ld/f/v/Uc;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151725
    :try_start_1
    sget-object v0, Ld/f/v/Uc;->a:Ld/f/v/Uc;

    if-nez v0, :cond_0

    .line 151726
    new-instance v4, Ld/f/v/Uc;

    .line 151727
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v3

    .line 151728
    invoke-static {}, Ld/f/v/qb;->b()Ld/f/v/qb;

    move-result-object v2

    .line 151729
    invoke-static {}, Ld/f/v/Yb;->a()Ld/f/v/Yb;

    move-result-object v1

    .line 151730
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/v/Uc;-><init>(Ld/f/v/jb;Ld/f/v/qb;Ld/f/v/Yb;Ld/f/v/mc;)V

    sput-object v4, Ld/f/v/Uc;->a:Ld/f/v/Uc;

    .line 151731
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 151732
    :cond_1
    :goto_0
    sget-object v13, Ld/f/v/Uc;->a:Ld/f/v/Uc;

    .line 151733
    invoke-direct/range {v7 .. v13}, Ld/f/v/Sc;-><init>(Ld/f/v/Za;Ld/f/v/cb;Ld/f/v/jb;Ld/f/r/n;Ld/f/v/eb;Ld/f/v/Uc;)V

    sput-object v7, Ld/f/v/Sc;->a:Ld/f/v/Sc;

    .line 151734
    :cond_2
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 151735
    :cond_3
    :goto_1
    sget-object v0, Ld/f/v/Sc;->a:Ld/f/v/Sc;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)Lc/f/i/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/Vc;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/v/Vc;",
            ">;)",
            "Lc/f/i/b<",
            "Ljava/util/List<",
            "Ld/f/v/Vc;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 151691
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v4, 0x0

    .line 151692
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/v/Vc;

    .line 151693
    invoke-virtual {p0, v5}, Ld/f/v/Sc;->a(Ld/f/v/Vc;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 151694
    :cond_0
    new-instance v2, Lc/f/i/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v1, v0}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 151695
    :goto_0
    iget-object v0, v2, Lc/f/i/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 151696
    iget-object v0, v2, Lc/f/i/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 151697
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/Vc;

    .line 151698
    invoke-virtual {v0}, Ld/f/v/Vc;->c()Ld/f/S/m;

    move-result-object v1

    .line 151699
    invoke-virtual {v5}, Ld/f/v/Vc;->c()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 151700
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_1

    return-object v2

    .line 151701
    :cond_1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/v/Vc;

    .line 151702
    invoke-virtual {p0, v5}, Ld/f/v/Sc;->a(Ld/f/v/Vc;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 151703
    :cond_2
    iget-object v0, v2, Lc/f/i/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/Vc;

    invoke-virtual {v5, v0}, Ld/f/v/Vc;->a(Ld/f/v/Vc;)I

    move-result v0

    if-gez v0, :cond_5

    .line 151704
    iget-object v0, v2, Lc/f/i/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 151705
    iget-object v1, v2, Lc/f/i/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 151706
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_3

    return-object v2

    .line 151707
    :cond_3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/v/Vc;

    .line 151708
    invoke-virtual {p0, v5}, Ld/f/v/Sc;->a(Ld/f/v/Vc;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    add-int/lit8 v4, v4, -0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 151709
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 151710
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/Vc;

    .line 151711
    invoke-virtual {p0, v1}, Ld/f/v/Sc;->a(Ld/f/v/Vc;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v2

    .line 151712
    :cond_7
    iget-object v0, v2, Lc/f/i/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151713
    iget-object v1, v2, Lc/f/i/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, Lc/f/i/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    return-object v2
.end method

.method public final a(Ld/f/S/c;)Ld/f/v/Wa;
    .locals 17

    .line 151736
    new-instance v9, Ld/f/v/Wa;

    invoke-direct {v9}, Ld/f/v/Wa;-><init>()V

    const-wide/16 v15, 0x1

    move-wide v2, v15

    :goto_0
    add-long/2addr v2, v15

    .line 151737
    move-object/from16 v10, p0

    iget-object v1, v10, Ld/f/v/Sc;->d:Ld/f/v/jb;

    const/16 v0, 0xbb8

    .line 151738
    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v2, v3, v0}, Ld/f/v/jb;->c(Ld/f/S/c;JI)Ld/f/v/jb$b;

    move-result-object v0

    .line 151739
    iget-wide v4, v0, Ld/f/v/jb$b;->a:J

    .line 151740
    iget-object v8, v0, Ld/f/v/jb$b;->b:Landroid/database/Cursor;

    const/4 v11, 0x0

    .line 151741
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "media_wa_type"

    .line 151742
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "thumb_image"

    .line 151743
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 151744
    :cond_0
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v12, v0

    .line 151745
    iget v0, v9, Ld/f/v/Wa;->numberOfMessages:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v9, Ld/f/v/Wa;->numberOfMessages:I

    .line 151746
    invoke-static {v12}, Ld/f/ka/Eb;->d(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151747
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    .line 151748
    iget-object v0, v10, Ld/f/v/Sc;->d:Ld/f/v/jb;

    .line 151749
    iget-object v0, v0, Ld/f/v/jb;->W:Ld/f/v/Sb;

    invoke-virtual {v0, v13}, Ld/f/v/Sb;->a([B)Ld/f/jC;

    move-result-object v0

    .line 151750
    invoke-static {v0}, Ld/f/ka/Eb;->a(Ld/f/jC;)J

    move-result-wide v13

    goto :goto_1

    :cond_1
    const-wide/16 v13, 0x0

    :goto_1
    if-eqz v12, :cond_a

    if-eq v12, v1, :cond_9

    const/4 v0, 0x2

    if-eq v12, v0, :cond_8

    const/4 v0, 0x3

    if-eq v12, v0, :cond_7

    const/4 v0, 0x4

    if-eq v12, v0, :cond_6

    const/4 v0, 0x5

    if-eq v12, v0, :cond_5

    const/16 v0, 0x9

    if-eq v12, v0, :cond_4

    const/16 v0, 0x10

    if-eq v12, v0, :cond_5

    const/16 v0, 0x14

    if-eq v12, v0, :cond_3

    const/16 v0, 0xd

    if-eq v12, v0, :cond_2

    const/16 v0, 0xe

    if-eq v12, v0, :cond_6

    goto :goto_2

    .line 151751
    :cond_2
    iget v0, v9, Ld/f/v/Wa;->numberOfGifs:I

    add-int/2addr v0, v1

    iput v0, v9, Ld/f/v/Wa;->numberOfGifs:I

    .line 151752
    iget-wide v0, v9, Ld/f/v/Wa;->mediaGifBytes:J

    add-long/2addr v0, v13

    iput-wide v0, v9, Ld/f/v/Wa;->mediaGifBytes:J

    goto :goto_2

    .line 151753
    :cond_3
    iget v0, v9, Ld/f/v/Wa;->numberOfStickers:I

    add-int/2addr v0, v1

    iput v0, v9, Ld/f/v/Wa;->numberOfStickers:I

    .line 151754
    iget-wide v0, v9, Ld/f/v/Wa;->mediaStickerBytes:J

    add-long/2addr v0, v13

    iput-wide v0, v9, Ld/f/v/Wa;->mediaStickerBytes:J

    goto :goto_2

    .line 151755
    :cond_4
    iget v0, v9, Ld/f/v/Wa;->numberOfDocuments:I

    add-int/2addr v0, v1

    iput v0, v9, Ld/f/v/Wa;->numberOfDocuments:I

    .line 151756
    iget-wide v0, v9, Ld/f/v/Wa;->mediaDocumentBytes:J

    add-long/2addr v0, v13

    iput-wide v0, v9, Ld/f/v/Wa;->mediaDocumentBytes:J

    goto :goto_2

    .line 151757
    :cond_5
    iget v0, v9, Ld/f/v/Wa;->numberOfLocations:I

    add-int/2addr v0, v1

    iput v0, v9, Ld/f/v/Wa;->numberOfLocations:I

    goto :goto_2

    .line 151758
    :cond_6
    iget v0, v9, Ld/f/v/Wa;->numberOfContacts:I

    add-int/2addr v0, v1

    iput v0, v9, Ld/f/v/Wa;->numberOfContacts:I

    goto :goto_2

    .line 151759
    :cond_7
    iget v0, v9, Ld/f/v/Wa;->numberOfVideos:I

    add-int/2addr v0, v1

    iput v0, v9, Ld/f/v/Wa;->numberOfVideos:I

    .line 151760
    iget-wide v0, v9, Ld/f/v/Wa;->mediaVideoBytes:J

    add-long/2addr v0, v13

    iput-wide v0, v9, Ld/f/v/Wa;->mediaVideoBytes:J

    goto :goto_2

    .line 151761
    :cond_8
    iget v0, v9, Ld/f/v/Wa;->numberOfAudios:I

    add-int/2addr v0, v1

    iput v0, v9, Ld/f/v/Wa;->numberOfAudios:I

    .line 151762
    iget-wide v0, v9, Ld/f/v/Wa;->mediaAudioBytes:J

    add-long/2addr v0, v13

    iput-wide v0, v9, Ld/f/v/Wa;->mediaAudioBytes:J

    goto :goto_2

    .line 151763
    :cond_9
    iget v0, v9, Ld/f/v/Wa;->numberOfImages:I

    add-int/2addr v0, v1

    iput v0, v9, Ld/f/v/Wa;->numberOfImages:I

    .line 151764
    iget-wide v0, v9, Ld/f/v/Wa;->mediaImageBytes:J

    add-long/2addr v0, v13

    iput-wide v0, v9, Ld/f/v/Wa;->mediaImageBytes:J

    goto :goto_2

    .line 151765
    :cond_a
    iget v0, v9, Ld/f/v/Wa;->numberOfTexts:I

    add-int/2addr v0, v1

    iput v0, v9, Ld/f/v/Wa;->numberOfTexts:I

    .line 151766
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151767
    :cond_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 151768
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    .line 151769
    :goto_4
    iget-wide v2, v9, Ld/f/v/Wa;->mediaVideoBytes:J

    iget-wide v0, v9, Ld/f/v/Wa;->mediaGifBytes:J

    add-long/2addr v2, v0

    iget-wide v0, v9, Ld/f/v/Wa;->mediaImageBytes:J

    add-long/2addr v2, v0

    iget-wide v0, v9, Ld/f/v/Wa;->mediaAudioBytes:J

    add-long/2addr v2, v0

    iget-wide v0, v9, Ld/f/v/Wa;->mediaDocumentBytes:J

    add-long/2addr v2, v0

    iget-wide v0, v9, Ld/f/v/Wa;->mediaStickerBytes:J

    add-long/2addr v2, v0

    iput-wide v2, v9, Ld/f/v/Wa;->overallSize:J

    return-object v9

    .line 151770
    :cond_c
    move-wide v2, v4

    goto/16 :goto_0

    .line 151771
    :catch_0
    move-exception v11

    .line 151772
    :try_start_1
    throw v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151773
    :catchall_0
    move-exception v0

    .line 151774
    if-eqz v8, :cond_e

    if-eqz v11, :cond_d

    .line 151775
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_e
    :goto_5
    throw v0
.end method

.method public final a(Ljava/util/Set;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/f/S/c;",
            ">;)",
            "Ljava/util/List<",
            "Ld/f/v/Vc;",
            ">;"
        }
    .end annotation

    .line 151776
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 151777
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/S/c;

    .line 151778
    iget-object v0, p0, Ld/f/v/Sc;->c:Ld/f/v/cb;

    invoke-virtual {v0, v2}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 151779
    :cond_0
    new-instance v1, Ld/f/v/Vc;

    .line 151780
    invoke-virtual {p0, v2}, Ld/f/v/Sc;->a(Ld/f/S/c;)Ld/f/v/Wa;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ld/f/v/Vc;-><init>(Ld/f/S/m;Ld/f/v/Wa;)V

    .line 151781
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final a(IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ld/f/v/Vc;",
            ">;)V"
        }
    .end annotation

    .line 151782
    new-instance v2, Ld/f/v/Sc$b;

    invoke-direct {v2, p1, p2, p3}, Ld/f/v/Sc$b;-><init>(IILjava/util/List;)V

    .line 151783
    iget-object v0, p0, Ld/f/v/Sc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/Sc$c;

    .line 151784
    invoke-interface {v0, v2}, Ld/f/v/Sc$c;->a(Ld/f/v/Sc$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ld/f/S/c;Ld/f/v/Wa;)V
    .locals 3

    .line 151785
    iget-object v0, p0, Ld/f/v/Sc;->e:Ld/f/r/n;

    .line 151786
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "storage_usage_deletion_jid"

    .line 151787
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "storage_usage_deletion_current_msg_cnt"

    .line 151788
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "storage_usage_deletion_all_msg_cnt"

    .line 151789
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 151790
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151791
    iget-object v2, p0, Ld/f/v/Sc;->f:Ld/f/v/eb;

    new-instance v1, Ld/f/v/Vc;

    .line 151792
    invoke-virtual {p0, p1}, Ld/f/v/Sc;->a(Ld/f/S/c;)Ld/f/v/Wa;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ld/f/v/Vc;-><init>(Ld/f/S/m;Ld/f/v/Wa;)V

    .line 151793
    invoke-virtual {v2, v1}, Ld/f/v/eb;->a(Ld/f/v/Vc;)V

    .line 151794
    iget-object v0, p0, Ld/f/v/Sc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/Sc$c;

    .line 151795
    invoke-interface {v0, p1, p2}, Ld/f/v/Sc$c;->a(Ld/f/S/m;Ld/f/v/Wa;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 16

    .line 151796
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151797
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 151798
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 151799
    new-instance v6, Ljava/util/HashSet;

    move-object/from16 v8, p0

    iget-object v0, v8, Ld/f/v/Sc;->b:Ld/f/v/Za;

    invoke-virtual {v0}, Ld/f/v/Za;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 151800
    iget-object v0, v8, Ld/f/v/Sc;->f:Ld/f/v/eb;

    invoke-virtual {v0}, Ld/f/v/eb;->h()Landroid/database/Cursor;

    move-result-object v7

    const/4 v0, 0x0

    .line 151801
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_14
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 151802
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 151803
    iget-object v1, v8, Ld/f/v/Sc;->f:Ld/f/v/eb;

    .line 151804
    invoke-virtual {v1}, Ld/f/v/eb;->h()Landroid/database/Cursor;

    move-result-object v9

    goto :goto_2

    .line 151805
    :cond_1
    :try_start_1
    iget-object v1, v8, Ld/f/v/Sc;->f:Ld/f/v/eb;

    .line 151806
    invoke-virtual {v1, v6, v7}, Ld/f/v/eb;->a(Ljava/util/Set;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2

    .line 151807
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 151808
    iget-object v1, v8, Ld/f/v/Sc;->f:Ld/f/v/eb;

    invoke-virtual {v1, v2}, Ld/f/v/eb;->a(Ljava/util/List;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_14
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 151809
    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x1

    goto :goto_1

    .line 151810
    :cond_3
    iget-object v1, v8, Ld/f/v/Sc;->g:Ld/f/v/Uc;

    .line 151811
    iget-object v1, v1, Ld/f/v/Uc;->b:Ld/f/v/lb;

    .line 151812
    invoke-virtual {v1}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v2

    sget-object v1, Ld/f/v/Gc;->i:Ljava/lang/String;

    .line 151813
    invoke-virtual {v2, v1, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 151814
    :goto_2
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v11

    .line 151815
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v15, 0x0

    .line 151816
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_7

    .line 151817
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v7, 0x10

    if-le v1, v7, :cond_6

    if-nez v15, :cond_6

    .line 151818
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v15, 0x1

    .line 151819
    :cond_6
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v14

    .line 151820
    invoke-static {v14}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v12

    if-eqz v14, :cond_7

    if-eqz v12, :cond_8

    :cond_7
    const/4 v13, 0x1

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    .line 151821
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid jid: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151822
    invoke-virtual {v14}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151823
    invoke-static {v13, v1}, Ld/f/za/fb;->c(ZLjava/lang/String;)V

    if-eqz v12, :cond_9

    .line 151824
    invoke-virtual {v8, v5, v10, v12}, Ld/f/v/Sc;->a(Ljava/util/ArrayList;Ljava/util/Set;Ld/f/S/c;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 151825
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151826
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v7, :cond_a

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v1, 0x2

    if-ge v2, v1, :cond_c

    .line 151827
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v7, :cond_b

    .line 151828
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v1, 0x5

    if-lt v2, v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_d

    .line 151829
    invoke-virtual {v8, v10}, Ld/f/v/Sc;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v12

    .line 151830
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 151831
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 151832
    :cond_d
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 151833
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 151834
    invoke-virtual {v8, v10}, Ld/f/v/Sc;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    .line 151835
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151836
    :cond_e
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_8

    .line 151837
    :cond_f
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151838
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v8, v1, v11, v12}, Ld/f/v/Sc;->a(IILjava/util/List;)V

    const/4 v7, 0x0

    .line 151839
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_d

    .line 151840
    iget-object v2, v8, Ld/f/v/Sc;->f:Ld/f/v/eb;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/Vc;

    invoke-virtual {v2, v1}, Ld/f/v/eb;->a(Ld/f/v/Vc;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_12
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 151841
    :goto_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-void

    :cond_10
    :goto_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 151842
    iget-object v2, v8, Ld/f/v/Sc;->f:Ld/f/v/eb;

    .line 151843
    invoke-virtual {v2}, Ld/f/v/eb;->h()Landroid/database/Cursor;

    move-result-object v7

    .line 151844
    :try_start_3
    invoke-virtual {v2, v6, v7}, Ld/f/v/eb;->a(Ljava/util/Set;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1

    .line 151845
    invoke-virtual {v2, v1}, Ld/f/v/eb;->a(Ljava/util/List;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151846
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 151847
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/16 v1, 0x190

    if-nez v7, :cond_1a

    .line 151848
    iget-object v11, v2, Ld/f/v/eb;->f:Ld/f/v/eb$a;

    sget-object v12, Lcom/whatsapp/contact/ContactProvider;->f:Landroid/net/Uri;

    new-array v13, v4, [Ljava/lang/String;

    const-string v10, "jid"

    aput-object v10, v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 p0, 0x0

    .line 151849
    invoke-interface/range {v11 .. v16}, Ld/f/v/eb$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 151850
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v9

    .line 151851
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 151852
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v7

    if-eq v9, v7, :cond_1a

    .line 151853
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 151854
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 151855
    iget-object v11, v2, Ld/f/v/eb;->f:Ld/f/v/eb$a;

    sget-object v12, Lcom/whatsapp/contact/ContactProvider;->f:Landroid/net/Uri;

    new-array v13, v4, [Ljava/lang/String;

    aput-object v10, v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 p0, 0x0

    .line 151856
    invoke-interface/range {v11 .. v16}, Ld/f/v/eb$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 151857
    :goto_9
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 151858
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v10

    if-nez v10, :cond_11

    const-string v6, "contact-manager-database/remove-copies-and-not-wa-contacts/jid is null or invalid!"

    .line 151859
    invoke-static {v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_9

    .line 151860
    :cond_11
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 151861
    invoke-interface {v7, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    .line 151862
    :cond_12
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151863
    :cond_13
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 151864
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 151865
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "contact-mgr-db/unable to delete batch from storage usage table"

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/f/S/m;

    .line 151866
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->f:Landroid/net/Uri;

    .line 151867
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    new-array v9, v4, [Ljava/lang/String;

    .line 151868
    invoke-virtual {v11}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    const-string v0, "jid = ? "

    .line 151869
    invoke-virtual {v10, v0, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 151870
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 151871
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151872
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_14

    .line 151873
    :try_start_6
    iget-object v0, v2, Ld/f/v/eb;->f:Ld/f/v/eb$a;

    invoke-interface {v0, v7}, Ld/f/v/eb$a;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 151874
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    goto :goto_a
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_6 .. :try_end_6} :catch_2

    .line 151875
    :catch_0
    move-exception v0

    .line 151876
    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 151877
    :catch_1
    move-exception v1

    goto :goto_b

    :catch_2
    move-exception v1

    .line 151878
    :goto_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 151879
    :cond_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 151880
    :try_start_7
    iget-object v0, v2, Ld/f/v/eb;->f:Ld/f/v/eb$a;

    invoke-interface {v0, v7}, Ld/f/v/eb$a;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_f
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/content/OperationApplicationException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    move-exception v1

    goto :goto_c

    :catch_4
    move-exception v1

    .line 151881
    :goto_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 151882
    :catch_5
    move-exception v0

    .line 151883
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 151884
    :catchall_0
    move-exception v1

    .line 151885
    if-eqz v11, :cond_17

    if-eqz v0, :cond_16

    .line 151886
    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_d
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    :cond_16
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :catch_6
    :cond_17
    :goto_d
    throw v1

    :catch_7
    move-exception v0

    .line 151887
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 151888
    :catchall_1
    move-exception v1

    .line 151889
    if-eqz v7, :cond_19

    if-eqz v0, :cond_18

    .line 151890
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_e
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8

    :cond_18
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :catch_8
    :cond_19
    :goto_e
    throw v1

    .line 151891
    :catch_9
    move-exception v0

    .line 151892
    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151893
    :cond_1a
    :goto_f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 151894
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1b
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/f/v/Vc;

    .line 151895
    invoke-virtual {v10}, Ld/f/v/Vc;->c()Ld/f/S/m;

    move-result-object v13

    .line 151896
    invoke-virtual {v10}, Ld/f/v/Vc;->b()Ld/f/v/Wa;

    move-result-object v0

    iget-wide v6, v0, Ld/f/v/Wa;->overallSize:J

    .line 151897
    invoke-virtual {v10}, Ld/f/v/Vc;->b()Ld/f/v/Wa;

    move-result-object v0

    iget v11, v0, Ld/f/v/Wa;->numberOfMessages:I

    .line 151898
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->f:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    new-array v10, v4, [Ljava/lang/String;

    .line 151899
    invoke-virtual {v13}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v3

    const-string v0, "jid = ?"

    invoke-virtual {v12, v0, v10}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    .line 151900
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "conversation_size"

    invoke-virtual {v10, v0, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 151901
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "conversation_message_count"

    invoke-virtual {v7, v0, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 151902
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 151903
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151904
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_1b

    .line 151905
    :try_start_c
    iget-object v0, v2, Ld/f/v/eb;->f:Ld/f/v/eb$a;

    invoke-interface {v0, v9}, Ld/f/v/eb$a;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 151906
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    goto :goto_10
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_a
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_b
    .catch Landroid/content/OperationApplicationException; {:try_start_c .. :try_end_c} :catch_c

    .line 151907
    :catch_a
    move-exception v6

    const-string v0, "contact-mgr-db/unable to update batch on storage usage table"

    .line 151908
    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    .line 151909
    :catch_b
    move-exception v1

    goto :goto_11

    :catch_c
    move-exception v1

    .line 151910
    :goto_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 151911
    :cond_1c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    .line 151912
    :try_start_d
    iget-object v0, v2, Ld/f/v/eb;->f:Ld/f/v/eb$a;

    invoke-interface {v0, v9}, Ld/f/v/eb$a;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_13
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_f
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_d
    .catch Landroid/content/OperationApplicationException; {:try_start_d .. :try_end_d} :catch_e

    :catch_d
    move-exception v1

    goto :goto_12

    :catch_e
    move-exception v1

    :goto_12
    const-string v0, "contact-mgr-db/unable to insert batch on storage usage table2"

    .line 151913
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151914
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_f
    move-exception v1

    const-string v0, "contact-mgr-db/unable to insert batch on storage usage table1"

    .line 151915
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151916
    :cond_1d
    :goto_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151917
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/Vc;

    if-eqz v1, :cond_1e

    .line 151918
    invoke-virtual {v8, v1}, Ld/f/v/Sc;->a(Ld/f/v/Vc;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 151919
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 151920
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_20

    return-void

    .line 151921
    :cond_20
    new-instance v2, Ld/f/v/Sc$a;

    invoke-direct {v2, v3}, Ld/f/v/Sc$a;-><init>(Ljava/util/ArrayList;)V

    .line 151922
    iget-object v0, v8, Ld/f/v/Sc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/Sc$c;

    .line 151923
    invoke-interface {v0, v2}, Ld/f/v/Sc$c;->a(Ld/f/v/Sc$a;)V

    goto :goto_15

    .line 151924
    :cond_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void

    :catch_10
    move-exception v0

    .line 151925
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 151926
    :catchall_2
    move-exception v1

    .line 151927
    if-eqz v7, :cond_23

    if-eqz v0, :cond_22

    .line 151928
    :try_start_f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_16
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_11

    :cond_22
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :catch_11
    :cond_23
    :goto_16
    throw v1

    :catch_12
    move-exception v0

    .line 151929
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 151930
    :catchall_3
    move-exception v1

    .line 151931
    if-eqz v9, :cond_25

    if-eqz v0, :cond_24

    .line 151932
    :try_start_11
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_17
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_13

    :cond_24
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :catch_13
    :cond_25
    :goto_17
    throw v1

    :catch_14
    move-exception v0

    .line 151933
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 151934
    :catchall_4
    move-exception v1

    .line 151935
    if-eqz v7, :cond_27

    if-eqz v0, :cond_26

    .line 151936
    :try_start_13
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_18
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_15

    :cond_26
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :catch_15
    :cond_27
    :goto_18
    throw v1
.end method

.method public final a(Ld/f/v/Vc;)Z
    .locals 3

    .line 151937
    invoke-virtual {p1}, Ld/f/v/Vc;->b()Ld/f/v/Wa;

    move-result-object p1

    .line 151938
    iget-wide v2, p1, Ld/f/v/Wa;->overallSize:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget v0, p1, Ld/f/v/Wa;->numberOfMessages:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ld/f/v/qb$a;Ld/f/v/dc;)Z
    .locals 4

    .line 151939
    iget-object v0, p1, Ld/f/v/qb$a;->c:Ld/f/S/c;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ld/f/v/Sc;->e:Ld/f/r/n;

    .line 151940
    iget-object v2, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "storage_usage_deletion_jid"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151941
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151942
    iget-object v0, p0, Ld/f/v/Sc;->e:Ld/f/r/n;

    .line 151943
    iget-object v1, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v0, "storage_usage_deletion_all_msg_cnt"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 151944
    iget-object v0, p0, Ld/f/v/Sc;->e:Ld/f/r/n;

    .line 151945
    iget-object v1, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "storage_usage_deletion_current_msg_cnt"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 151946
    iget-object v1, p0, Ld/f/v/Sc;->g:Ld/f/v/Uc;

    .line 151947
    new-instance v0, Ld/f/v/Rc;

    invoke-direct {v0, p0, p2}, Ld/f/v/Rc;-><init>(Ld/f/v/Sc;Ld/f/v/dc;)V

    .line 151948
    invoke-virtual {v1, v3, v2, p1, v0}, Ld/f/v/Uc;->a(IILd/f/v/qb$a;Ld/f/v/Uc$a;)Z

    move-result v0

    return v0

    .line 151949
    :cond_0
    iget-object v1, p0, Ld/f/v/Sc;->g:Ld/f/v/Uc;

    .line 151950
    new-instance v0, Ld/f/v/Rc;

    invoke-direct {v0, p0, p2}, Ld/f/v/Rc;-><init>(Ld/f/v/Sc;Ld/f/v/dc;)V

    .line 151951
    invoke-virtual {v1, p1, v0}, Ld/f/v/Uc;->a(Ld/f/v/qb$a;Ld/f/v/Uc$a;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/Set;Ld/f/S/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/f/v/Vc;",
            ">;",
            "Ljava/util/Set<",
            "Ld/f/S/c;",
            ">;",
            "Ld/f/S/c;",
            ")Z"
        }
    .end annotation

    .line 151952
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 p1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/Vc;

    .line 151953
    invoke-virtual {v0}, Ld/f/v/Vc;->c()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 151954
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    .line 151955
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
