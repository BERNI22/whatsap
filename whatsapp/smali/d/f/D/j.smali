.class public Ld/f/D/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/N/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/N/b/b<",
        "[I",
        "Lcom/whatsapp/EmojiPicker$EmojiWeight;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/D/j;


# instance fields
.field public final b:Ld/f/r/j;


# direct methods
.method public constructor <init>(Ld/f/r/j;)V
    .locals 0

    .line 208177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208178
    iput-object p1, p0, Ld/f/D/j;->b:Ld/f/r/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;F)Ld/f/N/b/c;
    .locals 0

    .line 208179
    check-cast p1, [I

    .line 208180
    new-instance p0, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/EmojiPicker$EmojiWeight;-><init>([IF)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 208181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    new-array v3, v0, [I

    .line 208182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge p0, v2, :cond_0

    .line 208183
    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 208184
    aput v0, v3, v1

    .line 208185
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 208186
    check-cast p1, [I

    .line 208187
    new-instance p0, Ljava/lang/String;

    array-length v1, p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Ljava/lang/String;-><init>([III)V

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/whatsapp/EmojiPicker$EmojiWeight;",
            ">;"
        }
    .end annotation

    .line 208188
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Ld/f/D/j;->b:Ld/f/r/j;

    .line 208189
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 208190
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "emoji"

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 208191
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_c

    .line 208192
    :try_start_0
    new-instance v7, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 208193
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208194
    :try_start_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 208195
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 208196
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    .line 208197
    iget-object v0, v5, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    const/4 v3, 0x2

    const/4 v13, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 208198
    iget v0, v5, Lcom/whatsapp/EmojiPicker$EmojiWeight;->modifier:I

    if-eqz v0, :cond_6

    .line 208199
    new-array v0, v3, [I

    iput-object v0, v5, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    .line 208200
    iget-object v1, v5, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    iget v0, v5, Lcom/whatsapp/EmojiPicker$EmojiWeight;->code:I

    invoke-static {v0}, Ld/e/d/N;->c(I)I

    move-result v0

    aput v0, v1, v13

    .line 208201
    iget-object v1, v5, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    iget v0, v5, Lcom/whatsapp/EmojiPicker$EmojiWeight;->modifier:I

    aput v0, v1, v2

    .line 208202
    :cond_1
    :goto_1
    iget-object v0, v5, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    invoke-static {v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->a([I)I

    move-result v10

    const/4 v0, -0x1

    if-ne v10, v0, :cond_2

    .line 208203
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208204
    :cond_2
    iget-object v1, v5, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    array-length v0, v1

    if-ne v0, v3, :cond_4

    aget v0, v1, v2

    if-nez v0, :cond_4

    invoke-static {v1}, Ld/e/d/N;->c([I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208205
    iget-object v0, v5, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    aget v1, v0, v13

    .line 208206
    new-array v0, v2, [I

    iput-object v0, v5, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    .line 208207
    iget-object v0, v5, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    aput v1, v0, v13

    .line 208208
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    if-ne v1, v5, :cond_5

    .line 208209
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208210
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208211
    :cond_5
    iget-object v0, v5, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    invoke-virtual {v1, v0}, Lcom/whatsapp/EmojiPicker$EmojiWeight;->a([I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 208212
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 208213
    :cond_6
    iget v10, v5, Lcom/whatsapp/EmojiPicker$EmojiWeight;->code:I

    const/4 v11, 0x0

    packed-switch v10, :pswitch_data_0

    goto :goto_3

    .line 208214
    :pswitch_0
    const-string v12, "JP"

    goto :goto_4

    :pswitch_1
    const-string v12, "US"

    goto :goto_4

    :pswitch_2
    const-string v12, "FR"

    goto :goto_4

    :pswitch_3
    const-string v12, "DE"

    goto :goto_4

    :pswitch_4
    const-string v12, "IT"

    goto :goto_4

    :pswitch_5
    const-string v12, "GB"

    goto :goto_4

    :pswitch_6
    const-string v12, "ES"

    goto :goto_4

    :pswitch_7
    const-string v12, "RU"

    goto :goto_4

    :pswitch_8
    const-string v12, "CN"

    goto :goto_4

    :pswitch_9
    const-string v12, "KR"

    goto :goto_4

    .line 208215
    :goto_3
    packed-switch v10, :pswitch_data_1

    move-object v12, v11

    :goto_4
    const/4 v1, 0x2

    if-eqz v12, :cond_7

    goto/16 :goto_5

    .line 208216
    :pswitch_a
    const-string v12, "IN"

    goto :goto_4

    :pswitch_b
    const-string v12, "MX"

    goto :goto_4

    :pswitch_c
    const-string v12, "BR"

    goto :goto_4

    :pswitch_d
    const-string v12, "SA"

    goto :goto_4

    :pswitch_e
    const-string v12, "ZA"

    goto :goto_4

    :pswitch_f
    const-string v12, "AR"

    goto :goto_4

    :pswitch_10
    const-string v12, "NL"

    goto :goto_4

    :pswitch_11
    const-string v12, "TR"

    goto :goto_4

    :pswitch_12
    const-string v12, "MY"

    goto :goto_4

    :pswitch_13
    const-string v12, "VE"

    goto :goto_4

    :pswitch_14
    const-string v12, "CO"

    goto :goto_4

    :pswitch_15
    const-string v12, "CL"

    goto :goto_4

    :pswitch_16
    const-string v12, "HK"

    goto :goto_4

    :pswitch_17
    const-string v12, "NG"

    goto :goto_4

    :pswitch_18
    const-string v12, "CH"

    goto :goto_4

    :pswitch_19
    const-string v12, "IL"

    goto :goto_4

    :pswitch_1a
    const-string v12, "TH"

    goto :goto_4

    :pswitch_1b
    const-string v12, "SG"

    goto :goto_4

    :pswitch_1c
    const-string v12, "AE"

    goto :goto_4

    :pswitch_1d
    const-string v12, "TW"

    goto :goto_4

    :pswitch_1e
    const-string v12, "EG"

    goto :goto_4

    :pswitch_1f
    const-string v12, "CA"

    goto :goto_4

    :pswitch_20
    const-string v12, "ID"

    goto :goto_4

    :pswitch_21
    const-string v12, "AT"

    goto :goto_4

    :pswitch_22
    const-string v12, "AU"

    goto :goto_4

    :pswitch_23
    const-string v12, "BA"

    goto :goto_4

    :pswitch_24
    const-string v12, "BE"

    goto :goto_4

    :pswitch_25
    const-string v12, "CI"

    goto :goto_4

    :pswitch_26
    const-string v12, "CM"

    goto :goto_4

    :pswitch_27
    const-string v12, "CR"

    goto :goto_4

    :pswitch_28
    const-string v12, "DZ"

    goto :goto_4

    :pswitch_29
    const-string v12, "EC"

    goto :goto_4

    :pswitch_2a
    const-string v12, "GH"

    goto :goto_4

    :pswitch_2b
    const-string v12, "GR"

    goto :goto_4

    :pswitch_2c
    const-string v12, "HN"

    goto :goto_4

    :pswitch_2d
    const-string v12, "HR"

    goto :goto_4

    :pswitch_2e
    const-string v12, "IR"

    goto :goto_4

    :pswitch_2f
    const-string v12, "JO"

    goto :goto_4

    :pswitch_30
    const-string v12, "KZ"

    goto :goto_4

    :pswitch_31
    const-string v12, "LB"

    goto :goto_4

    :pswitch_32
    const-string v12, "PE"

    goto :goto_4

    :pswitch_33
    const-string v12, "PT"

    goto/16 :goto_4

    :pswitch_34
    const-string v12, "SY"

    goto/16 :goto_4

    :pswitch_35
    const-string v12, "UA"

    goto/16 :goto_4

    :pswitch_36
    const-string v12, "UY"

    goto/16 :goto_4

    :pswitch_37
    const-string v12, "XE"

    goto/16 :goto_4

    :pswitch_38
    const-string v12, "PK"

    goto/16 :goto_4

    :pswitch_39
    const-string v12, "BD"

    goto/16 :goto_4

    .line 208217
    :goto_5
    new-array v11, v1, [I

    const/4 v1, 0x0

    .line 208218
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v10, 0x1f1e6

    add-int/2addr v0, v10

    add-int/lit8 v0, v0, -0x41

    aput v0, v11, v1

    const/4 v1, 0x1

    .line 208219
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v0, v10

    add-int/lit8 v0, v0, -0x41

    aput v0, v11, v1

    goto :goto_6

    :cond_7
    const v0, 0xe210

    if-eq v10, v0, :cond_8

    packed-switch v10, :pswitch_data_2

    goto :goto_6

    .line 208220
    :pswitch_3a
    new-array v11, v1, [I

    fill-array-data v11, :array_0

    goto :goto_6

    .line 208221
    :pswitch_3b
    new-array v11, v1, [I

    fill-array-data v11, :array_1

    goto :goto_6

    .line 208222
    :pswitch_3c
    new-array v11, v1, [I

    fill-array-data v11, :array_2

    goto :goto_6

    .line 208223
    :pswitch_3d
    new-array v11, v1, [I

    fill-array-data v11, :array_3

    goto :goto_6

    .line 208224
    :pswitch_3e
    new-array v11, v1, [I

    fill-array-data v11, :array_4

    goto :goto_6

    .line 208225
    :pswitch_3f
    new-array v11, v1, [I

    fill-array-data v11, :array_5

    goto :goto_6

    .line 208226
    :pswitch_40
    new-array v11, v1, [I

    fill-array-data v11, :array_6

    goto :goto_6

    .line 208227
    :pswitch_41
    new-array v11, v1, [I

    fill-array-data v11, :array_7

    goto :goto_6

    .line 208228
    :pswitch_42
    new-array v11, v1, [I

    fill-array-data v11, :array_8

    goto :goto_6

    .line 208229
    :pswitch_43
    new-array v11, v1, [I

    fill-array-data v11, :array_9

    goto :goto_6

    .line 208230
    :cond_8
    new-array v11, v1, [I

    fill-array-data v11, :array_a

    .line 208231
    :goto_6
    if-eqz v11, :cond_9

    .line 208232
    iput-object v11, v5, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    goto/16 :goto_1

    .line 208233
    :cond_9
    new-array v0, v2, [I

    iput-object v0, v5, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    .line 208234
    iget-object v1, v5, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    iget v0, v5, Lcom/whatsapp/EmojiPicker$EmojiWeight;->code:I

    invoke-static {v0}, Ld/e/d/N;->c(I)I

    move-result v0

    aput v0, v1, v13

    goto/16 :goto_1

    .line 208235
    :cond_a
    invoke-interface {v6, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208236
    :try_start_3
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_0
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v6, p0

    move-object p0, v0

    .line 208237
    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_8

    .line 208238
    :catchall_1
    move-exception v0

    move-object v6, p0

    .line 208239
    :goto_8
    if-eqz p0, :cond_b

    .line 208240
    :try_start_5
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :cond_b
    :try_start_6
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V

    :catch_2
    :goto_9
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_3
    move-exception v1

    goto :goto_a

    :catch_4
    move-exception v1

    move-object p0, v6

    :goto_a
    const-string v0, "recentemoji/readrecent "

    .line 208241
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208242
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_c

    .line 208243
    :goto_b
    move-object p0, v6

    .line 208244
    :cond_c
    :goto_c
    if-nez p0, :cond_d

    .line 208245
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    return-object p0

    nop

    :array_0
    .array-data 4
        0x31
        0x20e3
    .end array-data

    :array_1
    .array-data 4
        0x32
        0x20e3
    .end array-data

    :array_2
    .array-data 4
        0x33
        0x20e3
    .end array-data

    :array_3
    .array-data 4
        0x34
        0x20e3
    .end array-data

    :array_4
    .array-data 4
        0x35
        0x20e3
    .end array-data

    :array_5
    .array-data 4
        0x36
        0x20e3
    .end array-data

    :array_6
    .array-data 4
        0x37
        0x20e3
    .end array-data

    :array_7
    .array-data 4
        0x38
        0x20e3
    .end array-data

    :array_8
    .array-data 4
        0x39
        0x20e3
    .end array-data

    :array_9
    .array-data 4
        0x30
        0x20e3
    .end array-data

    :array_a
    .array-data 4
        0x23
        0x20e3
    .end array-data

    :pswitch_data_0
    .packed-switch 0xe50b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xec01
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe21c
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/whatsapp/EmojiPicker$EmojiWeight;",
            ">;)V"
        }
    .end annotation

    .line 208246
    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Ld/f/D/j;->b:Ld/f/r/j;

    .line 208247
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 208248
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "emoji"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 208249
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208250
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v1

    .line 208251
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208252
    :catchall_0
    move-exception v0

    .line 208253
    if-eqz v1, :cond_0

    .line 208254
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    :catch_1
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 208255
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
