.class public Ld/f/o/a/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/o/a/d;


# instance fields
.field public final b:Ld/f/VB;

.field public final c:Ld/f/o/a/f;

.field public final d:Ld/f/v/cb;

.field public final e:Ld/f/r/n;

.field public final f:Ld/f/o/d;


# direct methods
.method public constructor <init>(Ld/f/VB;Ld/f/o/a/f;Ld/f/v/cb;Ld/f/r/n;Ld/f/o/d;)V
    .locals 0

    .line 131767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131768
    iput-object p1, p0, Ld/f/o/a/d;->b:Ld/f/VB;

    .line 131769
    iput-object p2, p0, Ld/f/o/a/d;->c:Ld/f/o/a/f;

    .line 131770
    iput-object p3, p0, Ld/f/o/a/d;->d:Ld/f/v/cb;

    .line 131771
    iput-object p4, p0, Ld/f/o/a/d;->e:Ld/f/r/n;

    .line 131772
    iput-object p5, p0, Ld/f/o/a/d;->f:Ld/f/o/d;

    return-void
.end method

.method public static a()Ld/f/o/a/d;
    .locals 8

    .line 131773
    sget-object v0, Ld/f/o/a/d;->a:Ld/f/o/a/d;

    if-nez v0, :cond_1

    .line 131774
    const-class v1, Ld/f/o/a/d;

    monitor-enter v1

    .line 131775
    :try_start_0
    sget-object v0, Ld/f/o/a/d;->a:Ld/f/o/a/d;

    if-nez v0, :cond_0

    .line 131776
    new-instance v2, Ld/f/o/a/d;

    .line 131777
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v3

    .line 131778
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v4

    .line 131779
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v5

    .line 131780
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v6

    .line 131781
    sget-object v7, Ld/f/o/d;->b:Ld/f/o/d;

    .line 131782
    invoke-direct/range {v2 .. v7}, Ld/f/o/a/d;-><init>(Ld/f/VB;Ld/f/o/a/f;Ld/f/v/cb;Ld/f/r/n;Ld/f/o/d;)V

    sput-object v2, Ld/f/o/a/d;->a:Ld/f/o/a/d;

    .line 131783
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 131784
    :cond_1
    :goto_0
    sget-object v0, Ld/f/o/a/d;->a:Ld/f/o/a/d;

    return-object v0
.end method

.method public static a(Ld/f/Dz;Ld/f/o/a/f;Ld/f/v/cb;Ld/f/by;Ld/f/Cv;Ld/f/v/jb;Ld/f/za/pa;Ld/f/v/Nb;Ld/f/o/a/d;Ld/f/QE;Ld/f/Y/Y;)V
    .locals 12

    .line 131785
    new-instance v1, Ld/f/o/a/b;

    move-object/from16 v3, p10

    move-object/from16 v4, p9

    move-object/from16 v6, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v11, p4

    move-object v2, p2

    move-object v5, p1

    move-object/from16 v9, p5

    move-object v10, p0

    invoke-direct/range {v1 .. v11}, Ld/f/o/a/b;-><init>(Ld/f/v/cb;Ld/f/Y/Y;Ld/f/QE;Ld/f/o/a/f;Ld/f/o/a/d;Ld/f/za/pa;Ld/f/v/Nb;Ld/f/v/jb;Ld/f/Dz;Ld/f/Cv;)V

    .line 131786
    iget-object v0, p3, Ld/f/by;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Ld/f/v/cb;Ld/f/Y/Y;Ld/f/QE;Ld/f/o/a/f;Ld/f/o/a/d;Ld/f/za/pa;Ld/f/v/Nb;Ld/f/v/jb;Ld/f/Dz;Ld/f/Cv;)V
    .locals 11

    .line 131787
    iget-object v0, p1, Ld/f/Y/Y;->a:Ld/f/S/c;

    invoke-virtual {p0, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v8

    .line 131788
    iget v0, p1, Ld/f/Y/Y;->c:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_e

    iget-object v5, p1, Ld/f/Y/Y;->b:[B

    .line 131789
    :goto_0
    iget v0, p1, Ld/f/Y/Y;->c:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    iget-object v7, p1, Ld/f/Y/Y;->b:[B

    .line 131790
    :cond_0
    invoke-virtual {p2, v8, v5, v7}, Ld/f/QE;->a(Ld/f/v/hd;[B[B)V

    .line 131791
    iget v10, v8, Ld/f/v/hd;->i:I

    const-string v9, "failed to delete; file="

    const-string v3, " should be >= "

    const/4 v2, 0x0

    if-eqz v5, :cond_b

    .line 131792
    iget v10, p1, Ld/f/Y/Y;->d:I

    .line 131793
    :cond_1
    :goto_1
    iget p0, v8, Ld/f/v/hd;->j:I

    if-eqz v7, :cond_8

    .line 131794
    iget v2, p1, Ld/f/Y/Y;->d:I

    .line 131795
    :cond_2
    :goto_2
    invoke-virtual {p4, v8, v10, v2}, Ld/f/o/a/d;->a(Ld/f/v/hd;II)V

    .line 131796
    iget v0, p1, Ld/f/Y/Y;->c:I

    move-object/from16 v2, p5

    if-ne v0, v6, :cond_7

    .line 131797
    invoke-virtual {v8}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    .line 131798
    iget-object v0, v2, Ld/f/za/pa;->c:Ld/f/za/pa$a;

    invoke-virtual {v0, v1}, Ld/f/za/pa$a;->b(Ljava/lang/Object;)Ljava/lang/Long;

    .line 131799
    :cond_3
    :goto_3
    invoke-virtual {v8}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Ld/f/Y/Y;->c:I

    if-ne v0, v4, :cond_4

    .line 131800
    invoke-virtual {v8}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Ld/f/v/Nb;->e(Ld/f/S/m;)Ld/f/ka/b/N;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 131801
    iget-object v2, v3, Ld/f/ka/b/N;->X:Ljava/lang/Object;

    .line 131802
    instance-of v0, v2, Lcom/whatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_4

    .line 131803
    check-cast v2, Lcom/whatsapp/data/ProfilePhotoChange;

    .line 131804
    iget v1, v2, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    iget v0, p1, Ld/f/Y/Y;->d:I

    if-ne v1, v0, :cond_4

    .line 131805
    iget-object v0, p1, Ld/f/Y/Y;->b:[B

    iput-object v0, v2, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    .line 131806
    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Ld/f/v/jb;->e(Ld/f/ka/zb;)V

    :cond_4
    if-nez v5, :cond_5

    if-eqz v7, :cond_6

    .line 131807
    :cond_5
    new-instance v1, Ld/f/o/a/a;

    move-object/from16 v0, p9

    invoke-direct {v1, p4, v8, v0}, Ld/f/o/a/a;-><init>(Ld/f/o/a/d;Ld/f/v/hd;Ld/f/Cv;)V

    .line 131808
    move-object/from16 v0, p8

    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    .line 131809
    :cond_7
    if-ne v0, v4, :cond_3

    .line 131810
    invoke-virtual {v8}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    .line 131811
    iget-object v0, v2, Ld/f/za/pa;->d:Ld/f/za/pa$a;

    invoke-virtual {v0, v1}, Ld/f/za/pa$a;->b(Ljava/lang/Object;)Ljava/lang/Long;

    goto :goto_3

    .line 131812
    :cond_8
    iget v0, p1, Ld/f/Y/Y;->d:I

    if-eq p0, v0, :cond_9

    if-ge v0, p0, :cond_a

    const-string v0, "received photo_thumb_id invalid, "

    .line 131813
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, Ld/f/Y/Y;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 131814
    :cond_9
    move v2, p0

    goto :goto_2

    .line 131815
    :cond_a
    invoke-virtual {p3, v8}, Ld/f/o/a/f;->b(Ld/f/v/hd;)Ljava/io/File;

    move-result-object v1

    .line 131816
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 131817
    invoke-static {v9, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 131818
    :cond_b
    iget v0, p1, Ld/f/Y/Y;->d:I

    if-eq v10, v0, :cond_1

    if-ge v0, v10, :cond_c

    const-string v0, "received photo_full_id invalid, "

    .line 131819
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, Ld/f/Y/Y;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 131820
    :cond_c
    invoke-virtual {p3, v8}, Ld/f/o/a/f;->a(Ld/f/v/hd;)Ljava/io/File;

    move-result-object v1

    .line 131821
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_d

    .line 131822
    invoke-static {v9, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 131823
    :cond_e
    move-object v5, v7

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ld/f/v/hd;)V
    .locals 5

    .line 131824
    iget-object v0, p0, Ld/f/o/a/d;->c:Ld/f/o/a/f;

    invoke-virtual {v0, p1}, Ld/f/o/a/f;->a(Ld/f/v/hd;)Ljava/io/File;

    move-result-object v2

    .line 131825
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v4, " does not exist, nothing to delete."

    const-string v3, "WAContact/delete_photo_files "

    if-eqz v0, :cond_1

    .line 131826
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 131827
    :goto_0
    iget-object v0, p0, Ld/f/o/a/d;->c:Ld/f/o/a/f;

    invoke-virtual {v0, p1}, Ld/f/o/a/f;->b(Ld/f/v/hd;)Ljava/io/File;

    move-result-object v2

    .line 131828
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131829
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 131830
    :goto_1
    return-void

    :cond_0
    invoke-static {v3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 131831
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131832
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 131833
    :cond_1
    invoke-static {v3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 131834
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131835
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ld/f/v/hd;II)V
    .locals 2

    .line 131836
    iget-object v1, p0, Ld/f/o/a/d;->b:Ld/f/VB;

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131837
    iput p2, p1, Ld/f/v/hd;->i:I

    .line 131838
    iput p3, p1, Ld/f/v/hd;->j:I

    .line 131839
    iget-object v0, p0, Ld/f/o/a/d;->e:Ld/f/r/n;

    .line 131840
    invoke-virtual {v0}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "profile_photo_full_id"

    .line 131841
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "profile_photo_thumb_id"

    .line 131842
    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 131843
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131844
    :goto_0
    return-void

    .line 131845
    :cond_0
    iput p2, p1, Ld/f/v/hd;->i:I

    .line 131846
    iput p3, p1, Ld/f/v/hd;->j:I

    .line 131847
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Ld/f/v/hd;->k:J

    .line 131848
    iget-object v1, p0, Ld/f/o/a/d;->d:Ld/f/v/cb;

    .line 131849
    iget-object v0, v1, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, p1}, Ld/f/v/eb;->k(Ld/f/v/hd;)V

    .line 131850
    iget-object v0, v1, Ld/f/v/cb;->e:Ld/f/v/ab;

    invoke-virtual {v0, p1}, Ld/f/v/ab;->b(Ld/f/v/hd;)V

    goto :goto_0
.end method

.method public b(Ld/f/v/hd;)V
    .locals 5

    .line 131851
    iget-object v0, p1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_1

    .line 131852
    invoke-virtual {v0}, Ld/f/v/hd$a;->toString()Ljava/lang/String;

    move-result-object v4

    .line 131853
    :goto_0
    iget-object v0, p0, Ld/f/o/a/d;->c:Ld/f/o/a/f;

    .line 131854
    iget-object v0, v0, Ld/f/o/a/f;->c:Ld/f/l/d;

    invoke-virtual {v0}, Ld/f/l/d;->b()Ld/f/l/h;

    move-result-object v3

    .line 131855
    iget-object v0, v3, Ld/f/l/h;->a:Lc/d/g;

    invoke-virtual {v0}, Lc/d/g;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 131856
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 131857
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131858
    invoke-virtual {v3, v1}, Ld/f/l/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 131859
    :cond_1
    iget-object v0, p1, Ld/f/v/hd;->I:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 131860
    :cond_2
    const/4 v0, 0x1

    .line 131861
    iput-boolean v0, p1, Ld/f/v/hd;->h:Z

    return-void
.end method
