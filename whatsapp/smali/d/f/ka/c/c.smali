.class public Ld/f/ka/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Y/J;


# static fields
.field public static volatile a:Ld/f/ka/c/c;


# instance fields
.field public final b:Ld/f/VB;

.field public final c:Ld/f/za/Hb;

.field public final d:Ld/f/_E;

.field public final e:Ld/f/o/a/f;

.field public final f:Ld/f/v/cb;

.field public final g:Ld/f/v/jb;

.field public final h:Ld/f/v/Nb;

.field public final i:Ld/f/QE;

.field public final j:Ld/f/ka/b/ia;


# direct methods
.method public constructor <init>(Ld/f/VB;Ld/f/za/Hb;Ld/f/_E;Ld/f/o/a/f;Ld/f/v/cb;Ld/f/v/jb;Ld/f/v/Nb;Ld/f/NE;Ld/f/QE;Ld/f/ka/b/ia;)V
    .locals 0

    .line 238786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238787
    iput-object p1, p0, Ld/f/ka/c/c;->b:Ld/f/VB;

    .line 238788
    iput-object p2, p0, Ld/f/ka/c/c;->c:Ld/f/za/Hb;

    .line 238789
    iput-object p3, p0, Ld/f/ka/c/c;->d:Ld/f/_E;

    .line 238790
    iput-object p4, p0, Ld/f/ka/c/c;->e:Ld/f/o/a/f;

    .line 238791
    iput-object p5, p0, Ld/f/ka/c/c;->f:Ld/f/v/cb;

    .line 238792
    iput-object p6, p0, Ld/f/ka/c/c;->g:Ld/f/v/jb;

    .line 238793
    iput-object p7, p0, Ld/f/ka/c/c;->h:Ld/f/v/Nb;

    .line 238794
    iput-object p9, p0, Ld/f/ka/c/c;->i:Ld/f/QE;

    .line 238795
    iput-object p10, p0, Ld/f/ka/c/c;->j:Ld/f/ka/b/ia;

    return-void
.end method

.method public static synthetic a(Ld/f/ka/c/c;Ljava/lang/String;Ld/f/S/c;)V
    .locals 3

    .line 238796
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ProfilePictureNotificationHandler/profilephotolost "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238797
    invoke-static {p2}, Ld/f/ME;->a(Ld/f/S/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238798
    iget-object v0, p0, Ld/f/ka/c/c;->b:Ld/f/VB;

    .line 238799
    iget-object v2, v0, Ld/f/VB;->f:Ld/f/VB$a;

    if-eqz v2, :cond_0

    .line 238800
    invoke-virtual {v0, p2}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238801
    iget-object v1, p0, Ld/f/ka/c/c;->i:Ld/f/QE;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ld/f/QE;->b(Ld/f/v/hd;I)V

    .line 238802
    :cond_0
    iget-object v2, p0, Ld/f/ka/c/c;->d:Ld/f/_E;

    const/4 v1, 0x0

    const-string v0, "picture"

    .line 238803
    invoke-virtual {v2, p1, p2, v1, v0}, Ld/f/_E;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ld/f/ka/c/c;Ljava/lang/String;Ld/f/S/c;Ld/f/S/K;IJ)V
    .locals 16

    move-wide/from16 v14, p5

    const-string v2, "ProfilePictureNotificationHandler/profilephotochange "

    const-string v1, " author:"

    const-string v0, " photoId:"

    .line 238804
    move-object/from16 v8, p3

    move-object/from16 v5, p2

    invoke-static {v2, v5, v1, v8, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v10, p4

    invoke-static {v0, v10}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 238805
    move-object/from16 v7, p0

    iget-object v0, v7, Ld/f/ka/c/c;->f:Ld/f/v/cb;

    invoke-virtual {v0, v5}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 238806
    iget-object v2, v7, Ld/f/ka/c/c;->b:Ld/f/VB;

    .line 238807
    iget-object v0, v2, Ld/f/VB;->e:Ld/f/S/K;

    if-eqz v0, :cond_b

    .line 238808
    invoke-virtual {v2, v8}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 238809
    iget-object v0, v7, Ld/f/ka/c/c;->i:Ld/f/QE;

    invoke-virtual {v0, v5, v10, v4}, Ld/f/QE;->a(Ld/f/S/c;IZ)V

    .line 238810
    :cond_0
    invoke-virtual {v1}, Ld/f/v/hd;->h()Z

    move-result v0

    const-string v3, "picture"

    const/4 v2, 0x0

    move-object/from16 v6, p1

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    iget-object v0, v7, Ld/f/ka/c/c;->b:Ld/f/VB;

    invoke-virtual {v0, v8}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 238811
    iget-object v0, v7, Ld/f/ka/c/c;->e:Ld/f/o/a/f;

    invoke-virtual {v0, v1}, Ld/f/o/a/f;->b(Ld/f/v/hd;)Ljava/io/File;

    move-result-object v1

    .line 238812
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238813
    new-instance v9, Lcom/whatsapp/data/ProfilePhotoChange;

    invoke-direct {v9}, Lcom/whatsapp/data/ProfilePhotoChange;-><init>()V

    .line 238814
    iput v10, v9, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    .line 238815
    :try_start_0
    invoke-static {v1}, Ld/f/I/L;->a(Ljava/io/File;)[B

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    goto :goto_0

    .line 238816
    :cond_1
    move-object v9, v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238817
    :cond_2
    iget-object v0, v7, Ld/f/ka/c/c;->d:Ld/f/_E;

    .line 238818
    invoke-virtual {v0, v6, v5, v2, v3}, Ld/f/_E;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V

    goto :goto_1

    .line 238819
    :catch_0
    move-exception v1

    const-string v0, "app/xmpp/recv/handle_profile_photo_changed/"

    .line 238820
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238821
    :goto_0
    iget-object v11, v7, Ld/f/ka/c/c;->j:Ld/f/ka/b/ia;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v14, v0

    move-object v12, v5

    move-object v13, v6

    move-object/from16 p0, v8

    .line 238822
    move-object/from16 p2, v9

    move/from16 p1, v10

    invoke-virtual/range {v11 .. v18}, Ld/f/ka/b/ia;->a(Ld/f/S/c;Ljava/lang/String;JLd/f/S/m;ILcom/whatsapp/data/ProfilePhotoChange;)Ld/f/ka/b/N;

    move-result-object v9

    .line 238823
    iget-object v0, v7, Ld/f/ka/c/c;->h:Ld/f/v/Nb;

    invoke-virtual {v0, v5}, Ld/f/v/Nb;->b(Ld/f/S/m;)Ld/f/ka/zb;

    move-result-object v10

    .line 238824
    instance-of v0, v10, Ld/f/ka/b/N;

    if-nez v0, :cond_3

    .line 238825
    iget-object v0, v7, Ld/f/ka/c/c;->g:Ld/f/v/jb;

    invoke-virtual {v0, v9}, Ld/f/v/jb;->a(Ld/f/ka/zb;)V

    .line 238826
    :goto_1
    return-void

    .line 238827
    :cond_3
    check-cast v10, Ld/f/ka/b/N;

    .line 238828
    iget v1, v10, Ld/f/ka/b/N;->S:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_9

    const/4 v11, 0x1

    .line 238829
    :goto_2
    invoke-virtual {v9}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 238830
    invoke-virtual {v10}, Ld/f/ka/b/N;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 238831
    invoke-virtual {v10}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v10

    if-ne v10, v8, :cond_5

    .line 238832
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_8

    :goto_5
    if-eqz v11, :cond_4

    if-nez v4, :cond_a

    .line 238833
    :cond_4
    iget-object v0, v7, Ld/f/ka/c/c;->g:Ld/f/v/jb;

    invoke-virtual {v0, v9}, Ld/f/v/jb;->a(Ld/f/ka/zb;)V

    goto :goto_1

    .line 238834
    :cond_5
    instance-of v0, v10, Ld/f/S/m;

    if-nez v0, :cond_7

    .line 238835
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 238836
    :cond_7
    iget-object v1, v8, Ld/f/S/m;->d:Ljava/lang/String;

    iget-object v0, v10, Ld/f/S/m;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v8, Ld/f/S/m;->e:Ljava/lang/String;

    iget-object v0, v10, Ld/f/S/m;->e:Ljava/lang/String;

    .line 238837
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v8, Ld/f/S/m;->c:I

    iget v0, v10, Ld/f/S/m;->c:I

    if-ne v1, v0, :cond_6

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    .line 238838
    :cond_9
    const/4 v11, 0x0

    goto :goto_2

    .line 238839
    :cond_a
    iget-object v0, v7, Ld/f/ka/c/c;->d:Ld/f/_E;

    .line 238840
    invoke-virtual {v0, v6, v5, v2, v3}, Ld/f/_E;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V

    goto :goto_1

    .line 238841
    :cond_b
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "local JID unknown"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public a(ILandroid/os/Message;)Z
    .locals 10

    const/4 v6, 0x0

    const/16 v0, 0xbd

    if-ne p1, v0, :cond_9

    .line 238842
    move-object v0, p2

    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ld/f/ka/jc;

    const-string v4, "id"

    .line 238843
    invoke-virtual {v5, v4}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 238844
    iget-object v7, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const-string v0, "t"

    .line 238845
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 238846
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 238847
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide p1

    .line 238848
    invoke-virtual {v5, v6}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/ka/jc;

    const-string v0, "jid"

    .line 238849
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 238850
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 238851
    :goto_2
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v8

    const-string v0, "author"

    .line 238852
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 238853
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 238854
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v9, v3

    :goto_4
    const-string v0, "set"

    .line 238855
    invoke-static {v2, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    move-object v6, p0

    if-eqz v0, :cond_2

    .line 238856
    invoke-virtual {v2, v4}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238857
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_0
    const/4 v0, -0x1

    .line 238858
    invoke-static {v3, v0}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result p0

    .line 238859
    iget-object v0, v6, Ld/f/ka/c/c;->c:Ld/f/za/Hb;

    new-instance v5, Ld/f/ka/c/b;

    invoke-direct/range {v5 .. v12}, Ld/f/ka/c/b;-><init>(Ld/f/ka/c/c;Ljava/lang/String;Ld/f/S/c;Ld/f/S/K;IJ)V

    check-cast v0, Ld/f/za/Mb;

    invoke-virtual {v0, v5}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 238860
    :cond_1
    :goto_5
    const/4 v0, 0x1

    return v0

    .line 238861
    :cond_2
    const-string v0, "delete"

    .line 238862
    invoke-static {v2, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, -0x1

    .line 238863
    iget-object v0, v6, Ld/f/ka/c/c;->c:Ld/f/za/Hb;

    new-instance v5, Ld/f/ka/c/b;

    invoke-direct/range {v5 .. v12}, Ld/f/ka/c/b;-><init>(Ld/f/ka/c/c;Ljava/lang/String;Ld/f/S/c;Ld/f/S/K;IJ)V

    check-cast v0, Ld/f/za/Mb;

    invoke-virtual {v0, v5}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 238864
    goto :goto_5

    :cond_3
    const-string v0, "request"

    .line 238865
    invoke-static {v2, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238866
    iget-object v1, v6, Ld/f/ka/c/c;->c:Ld/f/za/Hb;

    new-instance v0, Ld/f/ka/c/a;

    invoke-direct {v0, v6, v7, v8}, Ld/f/ka/c/a;-><init>(Ld/f/ka/c/c;Ljava/lang/String;Ld/f/S/c;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 238867
    goto :goto_5

    .line 238868
    :cond_4
    invoke-static {v1}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v9

    goto :goto_4

    .line 238869
    :cond_5
    move-object v1, v3

    goto :goto_3

    .line 238870
    :cond_6
    move-object v0, v3

    goto :goto_2

    .line 238871
    :cond_7
    move-object v2, v3

    goto/16 :goto_1

    .line 238872
    :cond_8
    move-object v7, v3

    goto/16 :goto_0

    .line 238873
    :cond_9
    return v6
.end method

.method public a()[I
    .locals 2

    const/4 v0, 0x1

    .line 238874
    new-array p0, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xbd

    aput v0, p0, v1

    return-object p0
.end method
