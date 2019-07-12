.class public Ld/f/o/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/o/e;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/v/ab;

.field public final d:Ld/f/v/cb;

.field public final e:Ld/f/v/Db;

.field public final f:Ld/f/Mx;

.field public final g:Ld/f/v/eb;

.field public final h:Ld/f/o/d;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/v/ab;Ld/f/v/cb;Ld/f/v/Db;Ld/f/Mx;Ld/f/v/eb;Ld/f/o/d;)V
    .locals 0

    .line 134690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134691
    iput-object p1, p0, Ld/f/o/e;->b:Ld/f/r/i;

    .line 134692
    iput-object p2, p0, Ld/f/o/e;->c:Ld/f/v/ab;

    .line 134693
    iput-object p3, p0, Ld/f/o/e;->d:Ld/f/v/cb;

    .line 134694
    iput-object p4, p0, Ld/f/o/e;->e:Ld/f/v/Db;

    .line 134695
    iput-object p5, p0, Ld/f/o/e;->f:Ld/f/Mx;

    .line 134696
    iput-object p6, p0, Ld/f/o/e;->g:Ld/f/v/eb;

    .line 134697
    iput-object p7, p0, Ld/f/o/e;->h:Ld/f/o/d;

    return-void
.end method

.method public static a()Ld/f/o/e;
    .locals 12

    .line 134698
    sget-object v0, Ld/f/o/e;->a:Ld/f/o/e;

    if-nez v0, :cond_3

    .line 134699
    const-class v3, Ld/f/o/e;

    monitor-enter v3

    .line 134700
    :try_start_0
    sget-object v0, Ld/f/o/e;->a:Ld/f/o/e;

    if-nez v0, :cond_2

    .line 134701
    new-instance v4, Ld/f/o/e;

    .line 134702
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v5

    .line 134703
    invoke-static {}, Ld/f/v/ab;->a()Ld/f/v/ab;

    move-result-object v6

    .line 134704
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v7

    .line 134705
    sget-object v0, Ld/f/v/Db;->a:Ld/f/v/Db;

    if-nez v0, :cond_1

    .line 134706
    const-class v2, Ld/f/v/Db;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134707
    :try_start_1
    sget-object v0, Ld/f/v/Db;->a:Ld/f/v/Db;

    if-nez v0, :cond_0

    .line 134708
    new-instance v1, Ld/f/v/Db;

    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/v/Db;-><init>(Ld/f/v/mc;)V

    sput-object v1, Ld/f/v/Db;->a:Ld/f/v/Db;

    .line 134709
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 134710
    :cond_1
    :goto_0
    sget-object v8, Ld/f/v/Db;->a:Ld/f/v/Db;

    .line 134711
    invoke-static {}, Ld/f/Mx;->h()Ld/f/Mx;

    move-result-object v9

    .line 134712
    invoke-static {}, Ld/f/v/eb;->g()Ld/f/v/eb;

    move-result-object v10

    .line 134713
    sget-object v11, Ld/f/o/d;->b:Ld/f/o/d;

    .line 134714
    invoke-direct/range {v4 .. v11}, Ld/f/o/e;-><init>(Ld/f/r/i;Ld/f/v/ab;Ld/f/v/cb;Ld/f/v/Db;Ld/f/Mx;Ld/f/v/eb;Ld/f/o/d;)V

    sput-object v4, Ld/f/o/e;->a:Ld/f/o/e;

    .line 134715
    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 134716
    :cond_3
    :goto_1
    sget-object v0, Ld/f/o/e;->a:Ld/f/o/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/f/v/hd;",
            ">;)V"
        }
    .end annotation

    .line 134717
    iget-object v0, p0, Ld/f/o/e;->g:Ld/f/v/eb;

    invoke-virtual {v0, p1}, Ld/f/v/eb;->a(Ljava/util/ArrayList;)V

    .line 134718
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134719
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/v/hd;

    .line 134720
    iget-object v0, p0, Ld/f/o/e;->d:Ld/f/v/cb;

    invoke-virtual {v4}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v6

    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ld/f/S/m;

    .line 134721
    iget-object v5, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    const/4 v3, 0x1

    .line 134722
    new-array v10, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "1"

    aput-object v0, v10, v2

    .line 134723
    new-array v12, v3, [Ljava/lang/String;

    invoke-virtual {v6}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v2

    .line 134724
    iget-object v8, v5, Ld/f/v/eb;->f:Ld/f/v/eb$a;

    sget-object v9, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    const-string v11, "wa_contacts.jid = ?"

    const/4 v13, 0x0

    .line 134725
    invoke-interface/range {v8 .. v13}, Ld/f/v/eb$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 134726
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 134727
    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v2, :cond_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 134728
    :cond_2
    if-nez v3, :cond_0

    .line 134729
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134730
    :catch_0
    move-exception v0

    .line 134731
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 134732
    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    .line 134733
    :goto_2
    if-eqz v0, :cond_3

    .line 134734
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_3
    throw v1

    .line 134735
    :cond_4
    iget-object v0, p0, Ld/f/o/e;->h:Ld/f/o/d;

    invoke-virtual {v0, p1}, Ld/f/o/d;->b(Ljava/util/Collection;)V

    .line 134736
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 134737
    iget-object v0, p0, Ld/f/o/e;->h:Ld/f/o/d;

    invoke-virtual {v0, v1}, Ld/f/o/d;->c(Ljava/util/Collection;)V

    :cond_5
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/v/hd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dbinfo/manager/deleteContacts"

    .line 134738
    invoke-static {p1, v0}, Ld/f/v/cb;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 134739
    iget-object v0, p0, Ld/f/o/e;->d:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 134740
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134741
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/v/hd;

    .line 134742
    iget-boolean v0, v5, Ld/f/v/hd;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f/o/e;->g:Ld/f/v/eb;

    invoke-virtual {v0, v5}, Ld/f/v/eb;->c(Ld/f/v/hd;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 134743
    iget-object v1, p0, Ld/f/o/e;->f:Ld/f/Mx;

    invoke-virtual {v5}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/Mx;->a(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Ld/f/o/e;->e:Ld/f/v/Db;

    const-class v0, Ld/f/S/K;

    .line 134744
    invoke-virtual {v5, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    .line 134745
    invoke-virtual {v1, v0}, Ld/f/v/Db;->a(Ld/f/S/K;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, v5, Ld/f/v/hd;->A:J

    iget-object v0, p0, Ld/f/o/e;->b:Ld/f/r/i;

    .line 134746
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    .line 134747
    :cond_1
    iget-object v0, v5, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_0

    .line 134748
    iget-object v0, p0, Ld/f/o/e;->g:Ld/f/v/eb;

    invoke-virtual {v0, v5}, Ld/f/v/eb;->e(Ld/f/v/hd;)V

    .line 134749
    iget-object v0, p0, Ld/f/o/e;->c:Ld/f/v/ab;

    invoke-virtual {v5}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    .line 134750
    iget-object v0, v0, Ld/f/v/ab;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 134751
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134752
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134753
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 134754
    invoke-virtual {p0, v4}, Ld/f/o/e;->a(Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method
