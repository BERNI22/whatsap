.class public Ld/f/ta/xa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[Ld/f/D/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>([Ld/f/D/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 145130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145131
    iput-object p1, p0, Ld/f/ta/xa;->a:[Ld/f/D/a;

    .line 145132
    iput-object p2, p0, Ld/f/ta/xa;->b:Ljava/lang/String;

    .line 145133
    iput-object p3, p0, Ld/f/ta/xa;->c:Ljava/lang/String;

    .line 145134
    iput-object p4, p0, Ld/f/ta/xa;->d:Ljava/lang/String;

    .line 145135
    iput-object p5, p0, Ld/f/ta/xa;->e:Ljava/lang/String;

    .line 145136
    iput-object p6, p0, Ld/f/ta/xa;->f:Ljava/lang/String;

    .line 145137
    iput-boolean p7, p0, Ld/f/ta/xa;->g:Z

    return-void
.end method

.method public static a([B)Ld/f/ta/xa;
    .locals 12

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    .line 145138
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 145139
    :catch_0
    const-string v0, "WebpUtils/extractWebpMetadata invalid metadata"

    .line 145140
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 145141
    :catch_1
    const-string v0, "WebpUtils/extractWebpMetadata invalid metadata encoding"

    .line 145142
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 145143
    :goto_0
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_1

    return-object v4

    .line 145144
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "emojis"

    .line 145145
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 145146
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 145147
    instance-of v0, v7, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    .line 145148
    check-cast v7, Lorg/json/JSONArray;

    const/4 v5, 0x0

    .line 145149
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 145150
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 145151
    invoke-static {v0}, Ld/e/a/c/c/c/da;->h(Ljava/lang/String;)Ld/f/D/a;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 145152
    :cond_3
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 145153
    check-cast v7, Ljava/lang/String;

    .line 145154
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x2

    if-le v5, v0, :cond_6

    .line 145155
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 145156
    array-length v7, v8

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v7, :cond_6

    aget-object v0, v8, v5

    if-eqz v0, :cond_4

    .line 145157
    invoke-static {v0}, Ld/e/a/c/c/c/da;->h(Ljava/lang/String;)Ld/f/D/a;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    const-string v0, "StickerMetadata/createFromWebpMetadata unrecognizable type of emoji metadata:"

    .line 145158
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 145159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145160
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_6
    const-string v5, "sticker-pack-id"

    .line 145161
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 145162
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 145163
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 145164
    new-array v0, v3, [Ld/f/D/a;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ld/f/D/a;

    .line 145165
    :goto_5
    const-string v0, "sticker-pack-name"

    .line 145166
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "sticker-pack-publisher"

    .line 145167
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "android-app-store-link"

    .line 145168
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "ios-app-store-link"

    .line 145169
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "is-first-party-sticker"

    .line 145170
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 145171
    new-instance v5, Ld/f/ta/xa;

    if-ne v0, v1, :cond_7

    const/4 p0, 0x1

    :goto_6
    invoke-direct/range {v5 .. v12}, Ld/f/ta/xa;-><init>([Ld/f/D/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v5

    :cond_7
    const/4 p0, 0x0

    goto :goto_6

    .line 145172
    :cond_8
    const-string v0, "StickerMetadata/createFromWebpMetadata no emojis added"

    .line 145173
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v6, v4

    goto :goto_5

    .line 145174
    :cond_9
    move-object v7, v4

    goto :goto_4
.end method


# virtual methods
.method public a()[B
    .locals 6

    .line 145175
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sticker-pack-id"

    .line 145176
    iget-object v0, p0, Ld/f/ta/xa;->b:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sticker-pack-name"

    .line 145177
    iget-object v0, p0, Ld/f/ta/xa;->c:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sticker-pack-publisher"

    .line 145178
    iget-object v0, p0, Ld/f/ta/xa;->d:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145179
    iget-object v0, p0, Ld/f/ta/xa;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "android-app-store-link"

    .line 145180
    iget-object v0, p0, Ld/f/ta/xa;->e:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145181
    :cond_0
    iget-object v0, p0, Ld/f/ta/xa;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "ios-app-store-link"

    .line 145182
    iget-object v0, p0, Ld/f/ta/xa;->f:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145183
    :cond_1
    iget-object v0, p0, Ld/f/ta/xa;->a:[Ld/f/D/a;

    if-eqz v0, :cond_3

    .line 145184
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/ta/xa;->a:[Ld/f/D/a;

    array-length v0, v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 145185
    iget-object v3, p0, Ld/f/ta/xa;->a:[Ld/f/D/a;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    .line 145186
    invoke-virtual {v0}, Ld/f/D/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "emojis"

    .line 145187
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145188
    :cond_3
    iget-boolean v0, p0, Ld/f/ta/xa;->g:Z

    if-eqz v0, :cond_4

    const-string v1, "is-first-party-sticker"

    const/4 v0, 0x1

    .line 145189
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145190
    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "StickerMetadata/convertToBytes error during JSON conversion"

    .line 145191
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 145192
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v0, "StickerMetadata{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "emojis="

    .line 145193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Ld/f/ta/xa;->a:[Ld/f/D/a;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ", isFirstPartySticker="

    .line 145194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v0, p0, Ld/f/ta/xa;->g:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const/16 v0, 0x7d

    .line 145195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 145196
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 145197
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
