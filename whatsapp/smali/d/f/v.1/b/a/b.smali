.class public Ld/f/v/b/a/b;
.super Ld/f/v/b/a/a;
.source ""


# instance fields
.field public f:Landroid/content/ContentValues;

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;IJJ)V
    .locals 7

    move-object v0, p0

    .line 250263
    move-wide v5, p8

    move v1, p5

    move-wide v3, p6

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld/f/v/b/a/a;-><init>(ILjava/lang/String;JJ)V

    .line 250264
    iput-object p2, p0, Ld/f/v/b/a/b;->f:Landroid/content/ContentValues;

    .line 250265
    iput-object p3, p0, Ld/f/v/b/a/b;->g:Ljava/lang/String;

    .line 250266
    iput-object p4, p0, Ld/f/v/b/a/b;->h:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 4

    .line 250267
    iget v1, p0, Ld/f/v/b/a/a;->a:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    .line 250268
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/v/b/a/a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WhereClause:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/b/a/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Params:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/b/a/b;->h:[Ljava/lang/String;

    .line 250269
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Values:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/b/a/b;->f:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    .line 250270
    invoke-virtual {v0}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_1

    .line 250271
    :cond_1
    const-string v0, "Table name:"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/v/b/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 250272
    :cond_2
    iget-object v2, p0, Ld/f/v/b/a/a;->c:Ljava/lang/String;

    iget-object v1, p0, Ld/f/v/b/a/b;->f:Landroid/content/ContentValues;

    const-string v0, " OR REPLACE"

    .line 250273
    invoke-static {v2, v1, v0, p1}, Ld/f/v/b/e;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 250274
    return-object v0

    .line 250275
    :cond_3
    iget-object v1, p0, Ld/f/v/b/a/a;->c:Ljava/lang/String;

    iget-object v3, p0, Ld/f/v/b/a/b;->g:Ljava/lang/String;

    iget-object v2, p0, Ld/f/v/b/a/b;->h:[Ljava/lang/String;

    const-string v0, "DELETE FROM "

    .line 250276
    invoke-static {v0, v1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 250277
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, " WHERE "

    .line 250278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    .line 250279
    invoke-static {v3, v2}, Ld/f/v/b/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250280
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250281
    return-object v0

    .line 250282
    :cond_6
    iget-object v3, p0, Ld/f/v/b/a/a;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/f/v/b/a/b;->f:Landroid/content/ContentValues;

    iget-object v1, p0, Ld/f/v/b/a/b;->g:Ljava/lang/String;

    iget-object v0, p0, Ld/f/v/b/a/b;->h:[Ljava/lang/String;

    invoke-static {v3, v2, v1, v0, p1}, Ld/f/v/b/e;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 250283
    :cond_7
    iget-object v2, p0, Ld/f/v/b/a/a;->c:Ljava/lang/String;

    iget-object v1, p0, Ld/f/v/b/a/b;->f:Landroid/content/ContentValues;

    const-string v0, ""

    .line 250284
    invoke-static {v2, v1, v0, p1}, Ld/f/v/b/e;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 250285
    return-object v0
.end method
