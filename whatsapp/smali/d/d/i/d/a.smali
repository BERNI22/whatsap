.class public Ld/d/i/d/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/i/d/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ld/d/i/d/a$a;

.field public final d:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 54241
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "profilo"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54242
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54243
    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54244
    iput v0, p0, Ld/d/i/d/a;->a:I

    const-wide/16 v0, 0x0

    .line 54245
    iput-wide v0, p0, Ld/d/i/d/a;->b:J

    .line 54246
    new-instance v0, Ld/d/i/d/a$a;

    invoke-direct {v0}, Ld/d/i/d/a$a;-><init>()V

    iput-object v0, p0, Ld/d/i/d/a;->c:Ld/d/i/d/a$a;

    .line 54247
    iput-object v2, p0, Ld/d/i/d/a;->d:Ljava/io/File;

    return-void

    .line 54248
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54249
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54250
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method public static a(Ljava/io/File;ZZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "ZZ)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 54252
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 54253
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 54254
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54255
    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    aget-object v1, v5, v2

    const-string v7, ".log"

    const-string v0, "override-"

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    .line 54256
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 54257
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".zip"

    .line 54258
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".tmp"

    .line 54259
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54260
    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    .line 54261
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54262
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 54263
    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    .line 54264
    :cond_5
    if-eqz p2, :cond_6

    .line 54265
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 54266
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54267
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 54268
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v3
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .line 54251
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Ld/d/i/d/a;->d:Ljava/io/File;

    const-string v0, "upload"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public final a(Ljava/io/File;Ljava/io/File;J)V
    .locals 7

    .line 54269
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 54270
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p3

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 54271
    invoke-static {p1, v2, v0}, Ld/d/i/d/a;->a(Ljava/io/File;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 54272
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-gez v0, :cond_1

    .line 54273
    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54274
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 54275
    :goto_1
    if-eqz v0, :cond_2

    .line 54276
    iget-object v1, p0, Ld/d/i/d/a;->c:Ld/d/i/d/a$a;

    iget v0, v1, Ld/d/i/d/a$a;->f:I

    add-int/2addr v0, v2

    iput v0, v1, Ld/d/i/d/a$a;->f:I

    goto :goto_0

    .line 54277
    :cond_2
    iget-object v1, p0, Ld/d/i/d/a;->c:Ld/d/i/d/a$a;

    iget v0, v1, Ld/d/i/d/a$a;->d:I

    add-int/2addr v0, v2

    iput v0, v1, Ld/d/i/d/a$a;->d:I

    goto :goto_0

    .line 54278
    :cond_3
    iget-object v1, p0, Ld/d/i/d/a;->c:Ld/d/i/d/a$a;

    iget v0, v1, Ld/d/i/d/a$a;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Ld/d/i/d/a$a;->b:I

    .line 54279
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 54280
    iget-object v1, p0, Ld/d/i/d/a;->c:Ld/d/i/d/a$a;

    iget v0, v1, Ld/d/i/d/a$a;->a:I

    add-int/2addr v0, v2

    iput v0, v1, Ld/d/i/d/a$a;->a:I

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 54281
    :cond_5
    return-void
.end method

.method public a(Ljava/io/File;Z)V
    .locals 6

    .line 54282
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2e

    .line 54283
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 54284
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, ".log"

    .line 54285
    invoke-static {v2, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_1

    const-string v0, "override-"

    .line 54286
    invoke-static {v0, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54287
    :cond_1
    invoke-virtual {p0}, Ld/d/i/d/a;->a()Ljava/io/File;

    move-result-object v5

    .line 54288
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 54289
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54290
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54291
    iget-object v1, p0, Ld/d/i/d/a;->c:Ld/d/i/d/a$a;

    iget v0, v1, Ld/d/i/d/a$a;->g:I

    add-int/2addr v0, v3

    iput v0, v1, Ld/d/i/d/a$a;->g:I

    .line 54292
    :goto_0
    iget-object v2, p0, Ld/d/i/d/a;->d:Ljava/io/File;

    iget-wide v0, p0, Ld/d/i/d/a;->b:J

    invoke-virtual {p0, v5, v2, v0, v1}, Ld/d/i/d/a;->a(Ljava/io/File;Ljava/io/File;J)V

    .line 54293
    iget-object v1, p0, Ld/d/i/d/a;->d:Ljava/io/File;

    iget v2, p0, Ld/d/i/d/a;->a:I

    .line 54294
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    .line 54295
    :cond_3
    :goto_1
    return-void

    .line 54296
    :cond_4
    invoke-static {v1, v3, v3}, Ld/d/i/d/a;->a(Ljava/io/File;ZZ)Ljava/util/List;

    move-result-object v1

    .line 54297
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 54298
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 54299
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54300
    iget-object v1, p0, Ld/d/i/d/a;->c:Ld/d/i/d/a$a;

    iget v0, v1, Ld/d/i/d/a$a;->e:I

    add-int/2addr v0, v3

    iput v0, v1, Ld/d/i/d/a$a;->e:I

    goto :goto_2

    .line 54301
    :cond_5
    iget-object v1, p0, Ld/d/i/d/a;->c:Ld/d/i/d/a$a;

    iget v0, v1, Ld/d/i/d/a$a;->d:I

    add-int/2addr v0, v3

    iput v0, v1, Ld/d/i/d/a$a;->d:I

    goto :goto_2

    .line 54302
    :cond_6
    iget-object v1, p0, Ld/d/i/d/a;->c:Ld/d/i/d/a$a;

    iget v0, v1, Ld/d/i/d/a$a;->b:I

    add-int/2addr v0, v3

    iput v0, v1, Ld/d/i/d/a$a;->b:I

    goto :goto_0

    .line 54303
    :cond_7
    iget-object v1, p0, Ld/d/i/d/a;->c:Ld/d/i/d/a$a;

    iget v0, v1, Ld/d/i/d/a$a;->c:I

    add-int/2addr v0, v3

    iput v0, v1, Ld/d/i/d/a$a;->c:I

    goto :goto_1
.end method
