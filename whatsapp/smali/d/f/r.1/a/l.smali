.class public Ld/f/r/a/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;)V
    .locals 12

    .line 138256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138257
    invoke-static/range {p4 .. p4}, Ld/f/r/a/n;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 138258
    invoke-static {p3}, Ld/f/r/a/n;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 138259
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v0, "1"

    .line 138260
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138261
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    const/16 v0, 0x8

    .line 138262
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "55501"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "QQ"

    .line 138263
    :goto_0
    sget-object v0, Ld/f/r/a/m;->c:Ld/f/za/rb;

    invoke-virtual {v0, v1}, Ld/f/za/rb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 138264
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 138265
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    .line 138266
    iput v4, p0, Ld/f/r/a/l;->a:I

    return-void

    .line 138267
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    array-length v0, v3

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 138268
    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 138269
    invoke-static {v0}, Lc/a/f/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 138270
    :cond_2
    invoke-static {p1, p2}, Ld/f/za/W;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 138271
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    add-int/2addr v0, v3

    .line 138272
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 138273
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 138274
    invoke-static {p3}, Lc/a/f/r;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138275
    invoke-static {p3}, Ld/f/r/a/n;->j(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138276
    iput v4, p0, Ld/f/r/a/l;->e:I

    const/4 v7, -0x1

    if-eqz v9, :cond_7

    const/4 v0, 0x0

    .line 138277
    :goto_2
    iput v0, p0, Ld/f/r/a/l;->d:I

    .line 138278
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 138279
    invoke-static {v10}, Ld/f/r/a/n;->e(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v9

    .line 138280
    invoke-static {v9}, Ld/f/r/a/n;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 138281
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 138282
    :cond_5
    invoke-static {v9}, Ld/f/r/a/n;->f(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "whatsapplocaledata/getlanguagepreferencesdata/non-renderable language: "

    .line 138283
    invoke-static {v0, v10}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 138284
    :cond_6
    invoke-static {v9}, Lc/a/f/r;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138285
    invoke-static {v9}, Ld/f/r/a/n;->j(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138286
    iget v0, p0, Ld/f/r/a/l;->d:I

    if-ne v0, v7, :cond_4

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138287
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/f/r/a/l;->d:I

    goto :goto_3

    .line 138288
    :cond_7
    const/4 v0, -0x1

    goto :goto_2

    .line 138289
    :cond_8
    iget v0, p0, Ld/f/r/a/l;->d:I

    if-ne v0, v7, :cond_9

    .line 138290
    invoke-static/range {p4 .. p4}, Lc/a/f/r;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138291
    invoke-static/range {p4 .. p4}, Ld/f/r/a/n;->j(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138292
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/f/r/a/l;->d:I

    .line 138293
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 138294
    iput v0, p0, Ld/f/r/a/l;->a:I

    if-ge v0, v3, :cond_a

    .line 138295
    iput v4, p0, Ld/f/r/a/l;->a:I

    return-void

    .line 138296
    :cond_a
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Ld/f/r/a/l;->b:[Ljava/lang/String;

    .line 138297
    iget v0, p0, Ld/f/r/a/l;->a:I

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Ld/f/r/a/l;->c:[Ljava/lang/String;

    return-void
.end method
