.class public Ld/d/a/a/a/t$a;
.super Ld/d/a/a/a/r$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/a/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public d:I


# direct methods
.method public synthetic constructor <init>(Ld/d/a/a/a/s;)V
    .locals 0

    .line 201139
    invoke-direct {p0}, Ld/d/a/a/a/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 201140
    sget-object p0, Ld/d/a/a/a/t;->c:Ljava/util/concurrent/Semaphore;

    .line 201141
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public run()V
    .locals 27

    .line 201142
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget v1, v0, Ld/d/a/a/a/t$a;->d:I

    const/4 v10, 0x1

    add-int/2addr v1, v10

    move-object/from16 v0, p0

    iput v1, v0, Ld/d/a/a/a/t$a;->d:I

    const-string v4, ""

    .line 201143
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 201144
    sget-object v1, Ld/d/a/a/a/t;->j:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 201145
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 201146
    sget-object v1, Ld/d/a/a/a/t;->j:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 201147
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 201148
    :cond_0
    sget-object v1, Ld/d/a/a/a/t;->j:Landroid/content/Context;

    const-string v0, "location"

    .line 201149
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    .line 201150
    move v0, v10

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 201151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201152
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v8, :cond_2

    .line 201153
    invoke-static {v1, v8}, Ld/d/a/a/a/A;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    move-object v8, v1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :cond_4
    const/16 v0, 0x200

    const/4 v5, 0x0

    .line 201154
    :try_start_0
    new-array v6, v0, [B

    .line 201155
    new-instance v7, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201156
    sget-object v0, Ld/d/a/a/a/t;->e:Ljava/lang/String;

    .line 201157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201158
    sget-object v0, Ld/d/a/a/a/t;->a:Ljava/lang/String;

    .line 201159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_5

    move-object v0, v4

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&latitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201160
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&longitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201161
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 201162
    :try_start_1
    invoke-virtual {v7}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v2, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201163
    :cond_6
    :goto_2
    :try_start_2
    array-length v0, v6

    sub-int/2addr v0, v2

    invoke-virtual {v3, v6, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    add-int/2addr v2, v1

    .line 201164
    array-length v0, v6

    if-lt v2, v0, :cond_6

    .line 201165
    array-length v0, v6

    shl-int/2addr v0, v10

    new-array v1, v0, [B

    .line 201166
    array-length v0, v6

    invoke-static {v6, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    goto :goto_2

    .line 201167
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v5, v2}, Ljava/lang/String;-><init>([BII)V

    .line 201168
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201169
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v3

    .line 201170
    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception while loading "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_3
    move-exception v1

    const/4 v3, 0x0

    .line 201171
    :goto_3
    :try_start_5
    sget-object v0, Ld/d/a/a/a/a/a;->q:Ld/d/a/a/a/a/a;

    .line 201172
    invoke-virtual {v0, v4, v1}, Ld/d/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_8

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_4
    move-exception v2

    const/4 v3, 0x0

    :goto_4
    :try_start_6
    const-string v1, "MapConfig"

    const-string v0, "Unable to download config"

    .line 201173
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v3, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 201174
    :goto_5
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_8
    const/4 v4, 0x0

    :catch_6
    :goto_6
    if-eqz v4, :cond_b

    const-string v20, "south"

    const-string v19, "east"

    const-string v18, "north"

    const-string v17, "west"

    const-string v14, "rectangles"

    .line 201175
    sget-object v0, Ld/d/a/a/a/t;->i:Ld/d/a/a/a/t$b;

    .line 201176
    iget-object v0, v0, Ld/d/a/a/a/t$b;->a:Ljava/lang/String;

    const-string v13, "base_url"

    invoke-virtual {v4, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 201177
    sget-object v0, Ld/d/a/a/a/t;->i:Ld/d/a/a/a/t$b;

    .line 201178
    iget-object v1, v0, Ld/d/a/a/a/t$b;->c:Ljava/lang/String;

    const-string v0, "static_base_url"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :try_start_8
    const-string v0, "osm_config"

    .line 201179
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "zoom_threshold"

    .line 201180
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 201181
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 201182
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 201183
    new-array v11, v6, [Landroid/graphics/Rect;

    shl-int/2addr v10, v12

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v6, :cond_9

    .line 201184
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 201185
    new-instance v2, Landroid/graphics/Rect;

    move v0, v10

    int-to-float v8, v0

    .line 201186
    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ld/d/a/a/E;->b(D)F

    move-result v0

    mul-float/2addr v0, v8

    float-to-int v9, v0

    .line 201187
    move-object v0, v3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ld/d/a/a/E;->a(D)F

    move-result v0

    mul-float/2addr v0, v8

    float-to-int v1, v0

    .line 201188
    move-object v15, v3

    move-object/from16 v16, v19

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ld/d/a/a/E;->b(D)F

    move-result v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 201189
    move-object v15, v3

    move-object/from16 v16, v20

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ld/d/a/a/E;->a(D)F

    move-result v3

    mul-float/2addr v8, v3

    float-to-int v3, v8

    invoke-direct {v2, v9, v1, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v2, v11, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    .line 201190
    :catch_7
    sget-object v0, Ld/d/a/a/a/t;->i:Ld/d/a/a/a/t$b;

    .line 201191
    iget v12, v0, Ld/d/a/a/a/t$b;->e:I

    .line 201192
    sget-object v0, Ld/d/a/a/a/t;->i:Ld/d/a/a/a/t$b;

    .line 201193
    iget-object v11, v0, Ld/d/a/a/a/t$b;->d:[Landroid/graphics/Rect;

    :cond_9
    :try_start_9
    const-string v0, "url_override_config"

    .line 201194
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 201195
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 201196
    new-array v8, v9, [Ljava/lang/String;

    .line 201197
    new-array v6, v9, [[Ld/d/a/a/a/B;

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v9, :cond_c

    .line 201198
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 201199
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v7

    .line 201200
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 201201
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 201202
    new-array v0, v4, [Ld/d/a/a/a/B;

    aput-object v0, v6, v7

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_a

    .line 201203
    new-instance v2, Ld/d/a/a/a/B;

    invoke-direct {v2}, Ld/d/a/a/a/B;-><init>()V

    .line 201204
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 201205
    move-object v0, v15

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ld/d/a/a/E;->b(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v2, Ld/d/a/a/a/B;->d:D

    .line 201206
    move-object v0, v15

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ld/d/a/a/E;->a(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v2, Ld/d/a/a/a/B;->b:D

    .line 201207
    move-object v0, v15

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ld/d/a/a/E;->b(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v2, Ld/d/a/a/a/B;->e:D

    .line 201208
    move-object v0, v15

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ld/d/a/a/E;->a(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v2, Ld/d/a/a/a/B;->c:D

    .line 201209
    aget-object v0, v6, v7

    aput-object v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_8
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    .line 201210
    :cond_b
    move-object/from16 v0, p0

    iget v1, v0, Ld/d/a/a/a/t$a;->d:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_d

    const-wide/16 v3, 0x1388

    .line 201211
    sget v1, Ld/d/a/a/a/r;->b:I

    add-int/lit8 v0, v1, -0x1

    sput v0, Ld/d/a/a/a/r;->b:I

    int-to-long v1, v1

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    .line 201212
    move-object/from16 v0, p0

    iput-wide v1, v0, Ld/d/a/a/a/r$b;->a:J

    .line 201213
    const-string v1, "MapConfigUpdateDispatchable"

    .line 201214
    move-object/from16 v0, p0

    iput-object v1, v0, Ld/d/a/a/a/r$b;->c:Ljava/lang/String;

    .line 201215
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v3

    .line 201216
    move-object/from16 v0, p0

    iput-wide v1, v0, Ld/d/a/a/a/r$b;->b:J

    .line 201217
    invoke-static {}, Ld/d/a/a/a/r;->a()Ld/d/a/a/a/r$c;

    move-result-object v0

    check-cast v0, Ld/d/a/a/a/r$a;

    .line 201218
    iget-object v1, v0, Ld/d/a/a/a/r$a;->c:Ljava/util/concurrent/BlockingQueue;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    .line 201219
    :catch_8
    sget-object v0, Ld/d/a/a/a/t;->i:Ld/d/a/a/a/t$b;

    .line 201220
    iget-object v8, v0, Ld/d/a/a/a/t$b;->f:[Ljava/lang/String;

    .line 201221
    sget-object v0, Ld/d/a/a/a/t;->i:Ld/d/a/a/a/t$b;

    .line 201222
    iget-object v6, v0, Ld/d/a/a/a/t$b;->g:[[Ld/d/a/a/a/B;

    .line 201223
    :cond_c
    new-instance v20, Ld/d/a/a/a/t$b;

    move-object/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    invoke-direct/range {v20 .. v26}, Ld/d/a/a/a/t$b;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[Ld/d/a/a/a/B;)V

    .line 201224
    sput-object v20, Ld/d/a/a/a/t;->i:Ld/d/a/a/a/t$b;

    .line 201225
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 201226
    sput-wide v0, Ld/d/a/a/a/t;->b:J

    .line 201227
    new-instance v1, Ld/d/a/a/a/t$d;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/d/a/a/a/t$d;-><init>(Ld/d/a/a/a/s;)V

    .line 201228
    sget-object v0, Ld/d/a/a/a/r;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201229
    :cond_d
    const/4 v1, 0x0

    .line 201230
    move-object/from16 v0, p0

    iput v1, v0, Ld/d/a/a/a/t$a;->d:I

    .line 201231
    sget-object v0, Ld/d/a/a/a/t;->c:Ljava/util/concurrent/Semaphore;

    .line 201232
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_a

    .line 201233
    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    .line 201234
    :goto_a
    if-eqz v3, :cond_e

    .line 201235
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 201236
    :catch_9
    :cond_e
    throw v0
.end method
