.class public Ld/f/v/Uc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/v/Uc$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/v/Uc;


# instance fields
.field public final b:Ld/f/v/lb;

.field public final c:Ld/f/v/jb;

.field public final d:Ld/f/v/qb;

.field public final e:Ld/f/v/Yb;


# direct methods
.method public constructor <init>(Ld/f/v/jb;Ld/f/v/qb;Ld/f/v/Yb;Ld/f/v/mc;)V
    .locals 1

    .line 152654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152655
    iput-object p1, p0, Ld/f/v/Uc;->c:Ld/f/v/jb;

    .line 152656
    iput-object p2, p0, Ld/f/v/Uc;->d:Ld/f/v/qb;

    .line 152657
    iput-object p3, p0, Ld/f/v/Uc;->e:Ld/f/v/Yb;

    .line 152658
    iget-object v0, p4, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 152659
    iput-object v0, p0, Ld/f/v/Uc;->b:Ld/f/v/lb;

    return-void
.end method

.method public static b(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 152685
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "gif"

    .line 152686
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_1

    const-string v0, "text"

    .line 152687
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_2

    const-string v0, "audio"

    .line 152688
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "ptt"

    .line 152689
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_3

    const-string v0, "image"

    .line 152690
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_4

    const-string v0, "video"

    .line 152691
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_5

    const-string v0, "vcard"

    .line 152692
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_6

    const-string v0, "sticker"

    .line 152693
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    and-int/lit16 v0, p0, 0x80

    if-eqz v0, :cond_7

    const-string v0, "document"

    .line 152694
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    and-int/lit16 v0, p0, 0x100

    if-eqz v0, :cond_8

    const-string v0, "location"

    .line 152695
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v1
.end method


# virtual methods
.method public final a(Ld/f/S/c;IILd/f/v/Uc$a;)V
    .locals 3

    if-eqz p4, :cond_0

    .line 152660
    check-cast p4, Ld/f/v/Rc;

    .line 152661
    iget-object p0, p4, Ld/f/v/Rc;->b:Ld/f/v/Sc;

    .line 152662
    iget-object v0, p0, Ld/f/v/Sc;->e:Ld/f/r/n;

    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v2

    .line 152663
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "storage_usage_deletion_jid"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152664
    iget-object v0, p0, Ld/f/v/Sc;->e:Ld/f/r/n;

    .line 152665
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "storage_usage_deletion_current_msg_cnt"

    .line 152666
    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "storage_usage_deletion_all_msg_cnt"

    .line 152667
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 152668
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152669
    iget-object v0, p4, Ld/f/v/Rc;->a:Ld/f/v/dc;

    invoke-interface {v0, p3, p2}, Ld/f/v/dc;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(IILd/f/v/qb$a;Ld/f/v/Uc$a;)Z
    .locals 7

    .line 152670
    move-object v5, p3

    iget-object v0, v5, Ld/f/v/qb$a;->c:Ld/f/S/c;

    move-object v6, p4

    move v3, p2

    move v4, p1

    move-object v2, p0

    invoke-virtual {v2, v0, v4, v3, v6}, Ld/f/v/Uc;->a(Ld/f/S/c;IILd/f/v/Uc$a;)V

    .line 152671
    iget-object v1, v2, Ld/f/v/Uc;->c:Ld/f/v/jb;

    iget-object v0, v5, Ld/f/v/qb$a;->c:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/jb;->d(Ld/f/S/c;)Ld/f/v/Ua;

    .line 152672
    new-instance v1, Ld/f/v/Tc;

    invoke-direct/range {v1 .. v6}, Ld/f/v/Tc;-><init>(Ld/f/v/Uc;IILd/f/v/qb$a;Ld/f/v/Uc$a;)V

    .line 152673
    iget-object v0, v2, Ld/f/v/Uc;->c:Ld/f/v/jb;

    invoke-virtual {v0, v5, v1}, Ld/f/v/jb;->a(Ld/f/v/qb$a;Ld/f/v/dc;)Z

    move-result v0

    return v0
.end method

.method public a(Ld/f/v/qb$a;Ld/f/v/Uc$a;)Z
    .locals 36

    move-object/from16 v8, p1

    .line 152674
    new-instance v17, Ld/f/za/sb;

    const-string v1, "storageUsageMsgStore/deleteMessagesForJid"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    .line 152675
    move-object/from16 p1, p0

    move-object/from16 v0, p1

    iget-object v1, v0, Ld/f/v/Uc;->e:Ld/f/v/Yb;

    iget-object v0, v8, Ld/f/v/qb$a;->c:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/Yb;->a(Ld/f/S/m;)V

    .line 152676
    move-object/from16 v0, p1

    iget-object v1, v0, Ld/f/v/Uc;->c:Ld/f/v/jb;

    iget-object v0, v8, Ld/f/v/qb$a;->c:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/jb;->a(Ld/f/S/c;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 152677
    move-object/from16 v0, p1

    iget-object v1, v0, Ld/f/v/Uc;->c:Ld/f/v/jb;

    iget-object v0, v8, Ld/f/v/qb$a;->c:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/jb;->a(Ld/f/S/m;)V

    .line 152678
    :cond_0
    :goto_0
    move-object/from16 v0, p1

    iget-object v1, v0, Ld/f/v/Uc;->d:Ld/f/v/qb;

    iget-object v0, v8, Ld/f/v/qb$a;->c:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/qb;->a(Ld/f/S/m;)I

    move-result v2

    const/4 v1, 0x0

    .line 152679
    move-object/from16 v3, p2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v1, v8, v3}, Ld/f/v/Uc;->a(IILd/f/v/qb$a;Ld/f/v/Uc$a;)Z

    move-result v3

    const-string v0, "storageUsageMsgStore/deleteMessagesForJid "

    .line 152680
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v8, Ld/f/v/qb$a;->c:Ld/f/S/c;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success:true time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152681
    invoke-virtual/range {v17 .. v17}, Ld/f/za/sb;->e()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152682
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    .line 152683
    :cond_1
    iget-boolean v0, v8, Ld/f/v/qb$a;->l:Z

    if-nez v0, :cond_0

    .line 152684
    new-instance v18, Ld/f/v/qb$a;

    iget-wide v15, v8, Ld/f/v/qb$a;->a:J

    iget-wide v13, v8, Ld/f/v/qb$a;->b:J

    iget-object v12, v8, Ld/f/v/qb$a;->c:Ld/f/S/c;

    iget v11, v8, Ld/f/v/qb$a;->d:I

    iget-wide v6, v8, Ld/f/v/qb$a;->e:J

    iget-wide v4, v8, Ld/f/v/qb$a;->f:J

    iget-boolean v10, v8, Ld/f/v/qb$a;->g:Z

    move-object/from16 v18, v18

    iget-wide v2, v8, Ld/f/v/qb$a;->h:J

    iget-wide v0, v8, Ld/f/v/qb$a;->i:J

    iget-boolean v9, v8, Ld/f/v/qb$a;->j:Z

    iget-object v8, v8, Ld/f/v/qb$a;->k:Ljava/lang/String;

    const/16 p0, 0x1

    move/from16 v34, v9

    move-object/from16 v35, v8

    move-wide/from16 v30, v2

    move-wide/from16 v32, v0

    move-wide/from16 v27, v4

    move/from16 v29, v10

    move-object/from16 v23, v12

    move/from16 v24, v11

    move-wide/from16 v25, v6

    move-wide/from16 v19, v15

    move-wide/from16 v21, v13

    invoke-direct/range {v18 .. v36}, Ld/f/v/qb$a;-><init>(JJLd/f/S/c;IJJZJJZLjava/lang/String;Z)V

    move-object/from16 v8, v18

    goto :goto_0
.end method
