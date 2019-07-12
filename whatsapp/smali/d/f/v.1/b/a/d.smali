.class public Ld/f/v/b/a/d;
.super Ld/f/v/b/a/a;
.source ""


# instance fields
.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 7

    const/4 v1, 0x1

    move-object v0, p0

    .line 250290
    move-wide/from16 v5, p10

    move-wide v3, p8

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld/f/v/b/a/a;-><init>(ILjava/lang/String;JJ)V

    .line 250291
    iput-object p2, p0, Ld/f/v/b/a/d;->h:[Ljava/lang/String;

    .line 250292
    iput-object p3, p0, Ld/f/v/b/a/d;->f:Ljava/lang/String;

    .line 250293
    iput-object p4, p0, Ld/f/v/b/a/d;->g:[Ljava/lang/String;

    .line 250294
    iput-object p5, p0, Ld/f/v/b/a/d;->i:Ljava/lang/String;

    .line 250295
    iput-object p6, p0, Ld/f/v/b/a/d;->j:Ljava/lang/String;

    .line 250296
    iput-object p7, p0, Ld/f/v/b/a/d;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 9

    .line 250297
    iget-object v8, p0, Ld/f/v/b/a/a;->c:Ljava/lang/String;

    iget-object v7, p0, Ld/f/v/b/a/d;->h:[Ljava/lang/String;

    iget-object v6, p0, Ld/f/v/b/a/d;->f:Ljava/lang/String;

    iget-object v5, p0, Ld/f/v/b/a/d;->g:[Ljava/lang/String;

    iget-object v4, p0, Ld/f/v/b/a/d;->i:Ljava/lang/String;

    iget-object v3, p0, Ld/f/v/b/a/d;->j:Ljava/lang/String;

    iget-object v2, p0, Ld/f/v/b/a/d;->k:Ljava/lang/String;

    const-string v0, "SELECT "

    .line 250298
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v7, :cond_1

    .line 250299
    array-length v0, v7

    if-eqz v0, :cond_1

    .line 250300
    invoke-static {v1, v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 250301
    :goto_0
    const-string v0, "FROM "

    .line 250302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250303
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 250304
    invoke-static {v6, v5}, Ld/f/v/b/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v0, " WHERE "

    invoke-static {v1, v0, v6}, Ld/f/v/b/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " GROUP BY "

    .line 250305
    invoke-static {v1, v0, v4}, Ld/f/v/b/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " HAVING "

    .line 250306
    invoke-static {v1, v0, v3}, Ld/f/v/b/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " ORDER BY "

    .line 250307
    invoke-static {v1, v0, v2}, Ld/f/v/b/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 250308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250309
    return-object v0

    .line 250310
    :cond_1
    const-string v0, "* "

    .line 250311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
