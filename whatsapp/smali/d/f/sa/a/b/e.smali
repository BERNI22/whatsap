.class public Ld/f/sa/a/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/sa/a/b/g;


# instance fields
.field public final a:Ld/f/r/j;

.field public final b:Ld/f/sa/a/c/a;

.field public c:[Ld/f/sa/a/b/b;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/sa/a/c/a;)V
    .locals 3

    .line 246169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246170
    iput-object p2, p0, Ld/f/sa/a/b/e;->b:Ld/f/sa/a/c/a;

    .line 246171
    iput-object p1, p0, Ld/f/sa/a/b/e;->a:Ld/f/r/j;

    const/4 v0, 0x2

    .line 246172
    new-array v2, v0, [Ld/f/sa/a/b/b;

    new-instance v1, Ld/f/sa/a/b/c;

    invoke-direct {v1, p1}, Ld/f/sa/a/b/c;-><init>(Ld/f/r/j;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Ld/f/sa/a/b/d;

    invoke-direct {v1, p1}, Ld/f/sa/a/b/d;-><init>(Ld/f/r/j;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v2, p0, Ld/f/sa/a/b/e;->c:[Ld/f/sa/a/b/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/app/Activity;)Ld/f/sa/a/a/a;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;",
            "Landroid/app/Activity;",
            ")",
            "Ld/f/sa/a/a/a;"
        }
    .end annotation

    .line 246173
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 246174
    move-object/from16 v2, p1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    return-object v11

    .line 246175
    :cond_0
    new-instance v10, Ld/f/sa/a/a/a;

    invoke-direct {v10}, Ld/f/sa/a/a/a;-><init>()V

    .line 246176
    move-object/from16 v12, p0

    invoke-virtual {v12}, Ld/f/sa/a/b/e;->a()Ld/f/sa/a/b/b;

    move-result-object v9

    if-nez v9, :cond_1

    return-object v10

    .line 246177
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 246178
    iget-object v0, v12, Ld/f/sa/a/b/e;->b:Ld/f/sa/a/c/a;

    .line 246179
    move-object/from16 v1, p2

    invoke-static {v0, v1, v2}, Ld/f/sa/a/b/f;->a(Ld/f/sa/a/c/a;Landroid/app/Activity;Ljava/util/List;)Ld/f/sa/a/b/f;

    move-result-object v0

    .line 246180
    iget v7, v0, Ld/f/sa/a/b/f;->b:I

    if-nez v7, :cond_2

    return-object v10

    .line 246181
    :cond_2
    iget-object v0, v0, Ld/f/sa/a/b/f;->a:Ljava/util/Map;

    .line 246182
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 246183
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 246184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/f/ka/zb;

    .line 246185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    .line 246186
    iget-object v0, v12, Ld/f/sa/a/b/e;->a:Ld/f/r/j;

    .line 246187
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 246188
    invoke-static {v0, v5}, Lc/a/f/Da;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 246189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 246190
    instance-of v3, v13, Ld/f/ka/b/z;

    const-string v2, ""

    if-nez v3, :cond_4

    instance-of v0, v13, Ld/f/ka/b/ca;

    if-eqz v0, :cond_8

    .line 246191
    :cond_4
    check-cast v13, Ld/f/ka/b/C;

    .line 246192
    invoke-virtual {v13}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    move-object/from16 p2, v2

    :cond_5
    if-eqz v3, :cond_7

    .line 246193
    invoke-static {v5}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    .line 246194
    :goto_1
    if-eqz v4, :cond_3

    .line 246195
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v2, v0

    .line 246196
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v17, 0x0

    cmpl-double v13, v2, v17

    if-nez v13, :cond_6

    .line 246197
    :goto_2
    invoke-static {v5}, Lcom/whatsapp/util/MediaFileUtils;->d(Ljava/io/File;)I

    move-result v16

    .line 246198
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246199
    new-instance v15, Ld/f/sa/a/b/a;

    move-object/from16 p0, v4

    move-object/from16 p1, v5

    invoke-direct/range {v15 .. v21}, Ld/f/sa/a/b/a;-><init>(IDLandroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246200
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    move-wide/from16 v17, v0

    goto :goto_2

    .line 246201
    :cond_7
    invoke-static {v5}, Lcom/whatsapp/util/MediaFileUtils;->f(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_1

    .line 246202
    :cond_8
    instance-of v0, v13, Ld/f/ka/b/aa;

    if-eqz v0, :cond_9

    .line 246203
    invoke-static {v5}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    :cond_9
    move-object/from16 p2, v2

    goto :goto_1

    .line 246204
    :cond_a
    invoke-interface {v9, v7, v8}, Ld/f/sa/a/b/b;->a(ILjava/util/List;)Landroid/content/Intent;

    move-result-object v5

    .line 246205
    iput-object v5, v10, Ld/f/sa/a/a/a;->a:Landroid/content/Intent;

    .line 246206
    iput-object v6, v10, Ld/f/sa/a/a/a;->b:Ljava/util/List;

    const/4 v4, 0x1

    if-nez v5, :cond_d

    .line 246207
    instance-of v0, v9, Ld/f/sa/a/b/c;

    if-eqz v0, :cond_b

    const/4 v0, 0x5

    if-ne v7, v0, :cond_c

    const/4 v2, 0x1

    .line 246208
    :cond_b
    :goto_3
    iput v2, v10, Ld/f/sa/a/a/a;->c:I

    .line 246209
    :goto_4
    return-object v10

    .line 246210
    :cond_c
    const/4 v0, 0x4

    if-ne v7, v0, :cond_b

    const/4 v2, 0x2

    goto :goto_3

    .line 246211
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_10

    .line 246212
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 246213
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v11, v0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v11

    const/4 v2, 0x1

    .line 246214
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 246215
    new-instance v1, Landroid/content/ClipData$Item;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v11, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    if-eqz v11, :cond_f

    .line 246216
    invoke-virtual {v5, v11}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 246217
    :cond_f
    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_4

    .line 246218
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 246219
    iget-object v0, v12, Ld/f/sa/a/b/e;->a:Ld/f/r/j;

    .line 246220
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 246221
    invoke-interface {v9}, Ld/f/sa/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 246222
    invoke-virtual {v1, v0, v2, v4}, Landroid/app/Application;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_6

    .line 246223
    :cond_11
    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_4
.end method

.method public final a()Ld/f/sa/a/b/b;
    .locals 3

    const/4 v2, 0x0

    .line 246224
    :goto_0
    iget-object v1, p0, Ld/f/sa/a/b/e;->c:[Ld/f/sa/a/b/b;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 246225
    aget-object v1, v1, v2

    .line 246226
    invoke-interface {v1}, Ld/f/sa/a/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
