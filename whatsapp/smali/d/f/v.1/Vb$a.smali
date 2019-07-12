.class public Ld/f/v/Vb$a;
.super Ld/f/v/nb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/Vb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final h:Ld/f/v/Kb;

.field public final i:Ld/f/v/Nc;

.field public final j:Ld/f/v/Bc;

.field public final k:Ld/f/v/Vb;


# direct methods
.method public constructor <init>(Ld/f/Wx;Ld/f/I/S;Ld/f/v/Bc;Ld/f/v/mc;Ld/f/v/Vb;Ld/f/v/Kb;Ld/f/v/Nc;)V
    .locals 6

    const-string v1, "message_mention"

    .line 249983
    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/f/v/nb;-><init>(Ljava/lang/String;Ld/f/Wx;Ld/f/I/S;Ld/f/v/Bc;Ld/f/v/mc;)V

    .line 249984
    iput-object p6, v0, Ld/f/v/Vb$a;->h:Ld/f/v/Kb;

    .line 249985
    iput-object p7, v0, Ld/f/v/Vb$a;->i:Ld/f/v/Nc;

    .line 249986
    iput-object v4, v0, Ld/f/v/Vb$a;->j:Ld/f/v/Bc;

    .line 249987
    iput-object p5, v0, Ld/f/v/Vb$a;->k:Ld/f/v/Vb;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "_id"

    .line 249988
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "mentioned_jids"

    .line 249989
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-wide/16 v2, -0x1

    const/4 v10, 0x0

    .line 249990
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249991
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 249992
    invoke-static {v0}, Lc/a/f/r;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 249993
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/S/K;

    if-eqz v6, :cond_1

    .line 249994
    invoke-virtual {v6}, Ld/f/S/m;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 249995
    :cond_2
    iget-object v1, p0, Ld/f/v/Vb$a;->i:Ld/f/v/Nc;

    const-string v0, "INSERT OR IGNORE INTO message_mentions(    message_row_id,    jid_row_id) VALUES (?, ?)"

    .line 249996
    invoke-virtual {v1, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    .line 249997
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x1

    .line 249998
    invoke-virtual {v5, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v4, 0x2

    .line 249999
    iget-object v0, p0, Ld/f/v/Vb$a;->h:Ld/f/v/Kb;

    invoke-virtual {v0, v6}, Ld/f/v/Kb;->a(Ld/f/S/m;)J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 250000
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 250001
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 0

    const/16 p0, 0x800

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "SELECT _id, mentioned_jids  FROM messages WHERE _id>? AND mentioned_jids IS NOT NULL AND mentioned_jids != \"\" ORDER BY _id ASC LIMIT ?"

    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 250002
    iget-object p0, p0, Ld/f/v/Vb$a;->k:Ld/f/v/Vb;

    invoke-virtual {p0}, Ld/f/v/Vb;->b()Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 0

    .line 250003
    iget-object p0, p0, Ld/f/v/Vb$a;->h:Ld/f/v/Kb;

    invoke-virtual {p0}, Ld/f/v/Kb;->b()Z

    move-result p0

    return p0
.end method

.method public l()V
    .locals 2

    .line 250004
    invoke-super {p0}, Ld/f/v/nb;->l()V

    .line 250005
    iget-object p0, p0, Ld/f/v/Vb$a;->j:Ld/f/v/Bc;

    const-string v1, "mention_message_ready"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ld/f/v/Bc;->a(Ljava/lang/String;I)V

    return-void
.end method
