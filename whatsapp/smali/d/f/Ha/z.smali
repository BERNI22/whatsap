.class public Ld/f/Ha/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Ha/z$c;,
        Ld/f/Ha/z$b;,
        Ld/f/Ha/z$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/Ha/z;


# instance fields
.field public final b:Ld/f/YF;

.field public final c:Ld/f/Ha/z$a;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/YF;)V
    .locals 2

    .line 74750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74751
    new-instance v1, Ld/f/Ha/z$a;

    .line 74752
    iget-object v0, p1, Ld/f/r/j;->b:Landroid/app/Application;

    .line 74753
    invoke-direct {v1, v0}, Ld/f/Ha/z$a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/f/Ha/z;->c:Ld/f/Ha/z$a;

    .line 74754
    iput-object p2, p0, Ld/f/Ha/z;->b:Ld/f/YF;

    return-void
.end method

.method public static b()Ld/f/Ha/z;
    .locals 4

    .line 74780
    sget-object v0, Ld/f/Ha/z;->a:Ld/f/Ha/z;

    if-nez v0, :cond_1

    .line 74781
    const-class v3, Ld/f/Ha/z;

    monitor-enter v3

    .line 74782
    :try_start_0
    sget-object v0, Ld/f/Ha/z;->a:Ld/f/Ha/z;

    if-nez v0, :cond_0

    .line 74783
    new-instance v2, Ld/f/Ha/z;

    .line 74784
    sget-object v1, Ld/f/r/j;->a:Ld/f/r/j;

    .line 74785
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/Ha/z;-><init>(Ld/f/r/j;Ld/f/YF;)V

    sput-object v2, Ld/f/Ha/z;->a:Ld/f/Ha/z;

    .line 74786
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 74787
    :cond_1
    :goto_0
    sget-object v0, Ld/f/Ha/z;->a:Ld/f/Ha/z;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;DDDLjava/lang/String;)V
    .locals 5

    .line 74755
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 74756
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "lat"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 74757
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "lon"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 74758
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "accuracy"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "place_name"

    .line 74759
    invoke-virtual {v4, v0, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74760
    iget-object v0, p0, Ld/f/Ha/z;->c:Ld/f/Ha/z$a;

    .line 74761
    invoke-virtual {v0}, Ld/f/Ha/z$a;->c()Ld/f/v/b/a;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-string v1, "sessions"

    const-string v0, "browser_id = ?"

    .line 74762
    invoke-virtual {v3, v1, v4, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 5

    .line 74763
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 74764
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_active"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74765
    iget-object v0, p0, Ld/f/Ha/z;->c:Ld/f/Ha/z$a;

    .line 74766
    invoke-virtual {v0}, Ld/f/Ha/z$a;->c()Ld/f/v/b/a;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-string v1, "sessions"

    const-string v0, "browser_id = ?"

    .line 74767
    invoke-virtual {v3, v1, v4, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 74768
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "browser_id"

    .line 74769
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "secret"

    .line 74770
    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "token"

    .line 74771
    invoke-virtual {v3, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os"

    .line 74772
    invoke-virtual {v3, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browser_type"

    .line 74773
    invoke-virtual {v3, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_active"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74775
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "timeout"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74776
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fservice"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74777
    iget-object v0, p0, Ld/f/Ha/z;->c:Ld/f/Ha/z$a;

    .line 74778
    invoke-virtual {v0}, Ld/f/Ha/z$a;->c()Ld/f/v/b/a;

    move-result-object v2

    const-string v1, "sessions"

    const/4 v0, 0x0

    .line 74779
    invoke-virtual {v2, v1, v0, v3}, Ld/f/v/b/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 5

    .line 74788
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 74789
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_push_sent"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74790
    iget-object v0, p0, Ld/f/Ha/z;->c:Ld/f/Ha/z$a;

    .line 74791
    invoke-virtual {v0}, Ld/f/Ha/z$a;->c()Ld/f/v/b/a;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-string v1, "sessions"

    const-string v0, "browser_id = ?"

    .line 74792
    invoke-virtual {v3, v1, v4, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/Ha/z$b;",
            ">;"
        }
    .end annotation

    .line 74793
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 74794
    move-object/from16 v10, p0

    iget-object v0, v10, Ld/f/Ha/z;->c:Ld/f/Ha/z$a;

    .line 74795
    invoke-virtual {v0}, Ld/f/Ha/z$a;->b()Ld/f/v/b/a;

    move-result-object v11

    const/16 v0, 0xe

    new-array v13, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v0, "browser_id"

    aput-object v0, v13, v8

    const/4 v7, 0x1

    const-string v0, "secret"

    aput-object v0, v13, v7

    const/4 v6, 0x2

    const-string v0, "token"

    aput-object v0, v13, v6

    const/4 v2, 0x3

    const-string v0, "os"

    aput-object v0, v13, v2

    const/4 v1, 0x4

    const-string v0, "browser_type"

    aput-object v0, v13, v1

    const/4 v3, 0x5

    const-string v0, "lat"

    aput-object v0, v13, v3

    const/4 v3, 0x6

    const-string v0, "lon"

    aput-object v0, v13, v3

    const/4 v3, 0x7

    const-string v0, "accuracy"

    aput-object v0, v13, v3

    const/16 v3, 0x8

    const-string v0, "place_name"

    aput-object v0, v13, v3

    const/16 v3, 0x9

    const-string v0, "last_active"

    aput-object v0, v13, v3

    const/16 v3, 0xa

    const-string v0, "timeout"

    aput-object v0, v13, v3

    const/16 v3, 0xb

    const-string v0, "expiration"

    aput-object v0, v13, v3

    const/16 v3, 0xc

    const-string v0, "fservice"

    aput-object v0, v13, v3

    const/16 v3, 0xd

    const-string v0, "last_push_sent"

    aput-object v0, v13, v3

    const-string v12, "sessions"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v0, 0xa

    .line 74796
    invoke-virtual/range {v11 .. v18}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_3

    const/4 v11, 0x0

    .line 74797
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 74798
    new-instance v12, Ld/f/Ha/z$b;

    iget-object v13, v10, Ld/f/Ha/z;->b:Ld/f/YF;

    .line 74799
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 74800
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 74801
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 74802
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 74803
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 74804
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_0

    const/16 v3, 0xc

    const/16 v19, 0x1

    goto :goto_1

    :cond_0
    const/16 v3, 0xc

    const/16 v19, 0x0

    .line 74805
    :goto_1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_1

    const/16 p0, 0x1

    goto :goto_2

    :cond_1
    const/16 p0, 0x0

    :goto_2
    invoke-direct/range {v12 .. v20}, Ld/f/Ha/z$b;-><init>(Ld/f/YF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, 0x5

    .line 74806
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v12, Ld/f/Ha/z$b;->g:D

    const/4 v3, 0x6

    .line 74807
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v12, Ld/f/Ha/z$b;->h:D

    const/4 v3, 0x7

    .line 74808
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v12, Ld/f/Ha/z$b;->i:D

    const/16 v3, 0x8

    .line 74809
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Ld/f/Ha/z$b;->j:Ljava/lang/String;

    const/16 v3, 0x9

    .line 74810
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v12, Ld/f/Ha/z$b;->k:J

    const/16 v3, 0xb

    .line 74811
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v12, Ld/f/Ha/z$b;->n:J

    const/16 v3, 0xd

    .line 74812
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v12, Ld/f/Ha/z$b;->l:J

    .line 74813
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v11

    .line 74814
    :try_start_1
    throw v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74815
    :catchall_0
    move-exception v0

    .line 74816
    if-eqz v11, :cond_2

    .line 74817
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_3
    throw v0

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9
.end method

.method public c(Ljava/lang/String;J)V
    .locals 5

    .line 74818
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 74819
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "expiration"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74820
    iget-object v0, p0, Ld/f/Ha/z;->c:Ld/f/Ha/z$a;

    .line 74821
    invoke-virtual {v0}, Ld/f/Ha/z$a;->c()Ld/f/v/b/a;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-string v1, "sessions"

    const-string v0, "browser_id = ?"

    .line 74822
    invoke-virtual {v3, v1, v4, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
