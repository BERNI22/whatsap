.class public Ld/f/zE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/zE;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String; = null

.field public static c:I = 0x0

.field public static d:I = 0x0

.field public static e:I = 0x0

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient f:Landroid/location/Location;

.field public hasMoreResults:Z

.field public htmlAttributions:Ljava/lang/String;

.field public final lat:D

.field public locationNextPageToken:Ljava/lang/String;

.field public final lon:D

.field public final places:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/whatsapp/PlaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final query:Ljava/lang/String;

.field public final radius:I

.field public requestId:Ljava/lang/String;

.field public requestIndex:I

.field public responseCached:Z

.field public responseCode:Ljava/lang/Integer;

.field public responseCodeDescr:Ljava/lang/String;

.field public responseTime:J

.field public sessionId:Ljava/lang/String;

.field public final source:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 169269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld/f/zE;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 169270
    sput v0, Ld/f/zE;->d:I

    .line 169271
    sput v0, Ld/f/zE;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 169272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/zE;->places:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 169274
    iput-boolean v3, p0, Ld/f/zE;->hasMoreResults:Z

    const/4 v2, 0x0

    .line 169275
    iput-object v2, p0, Ld/f/zE;->locationNextPageToken:Ljava/lang/String;

    .line 169276
    iput v3, p0, Ld/f/zE;->source:I

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 169277
    iput-wide v0, p0, Ld/f/zE;->lat:D

    .line 169278
    iput-wide v0, p0, Ld/f/zE;->lon:D

    .line 169279
    iput v3, p0, Ld/f/zE;->radius:I

    const-string v0, ""

    .line 169280
    iput-object v0, p0, Ld/f/zE;->query:Ljava/lang/String;

    .line 169281
    iput-boolean v3, p0, Ld/f/zE;->hasMoreResults:Z

    .line 169282
    iput-object v2, p0, Ld/f/zE;->locationNextPageToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/location/Location;ILjava/lang/String;)V
    .locals 4

    .line 169283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/zE;->places:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 169285
    iput-boolean v3, p0, Ld/f/zE;->hasMoreResults:Z

    const/4 v2, 0x0

    .line 169286
    iput-object v2, p0, Ld/f/zE;->locationNextPageToken:Ljava/lang/String;

    .line 169287
    iput p1, p0, Ld/f/zE;->source:I

    .line 169288
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Ld/f/zE;->lat:D

    .line 169289
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Ld/f/zE;->lon:D

    .line 169290
    iput p3, p0, Ld/f/zE;->radius:I

    if-nez p4, :cond_0

    const-string p4, ""

    .line 169291
    :cond_0
    iput-object p4, p0, Ld/f/zE;->query:Ljava/lang/String;

    .line 169292
    iput-boolean v3, p0, Ld/f/zE;->hasMoreResults:Z

    .line 169293
    iput-object v2, p0, Ld/f/zE;->locationNextPageToken:Ljava/lang/String;

    return-void
.end method

.method public static a(Ld/f/VB;)I
    .locals 3

    .line 169295
    sget v0, Ld/f/zE;->e:I

    if-nez v0, :cond_1

    .line 169296
    sget v0, Ld/f/YF;->Aa:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 169297
    :cond_0
    sget v0, Ld/f/YF;->Aa:I

    sput v0, Ld/f/zE;->e:I

    .line 169298
    :cond_1
    :goto_0
    sget v0, Ld/f/zE;->e:I

    return v0

    .line 169299
    :cond_2
    iget-object v0, p0, Ld/f/VB;->e:Ld/f/S/K;

    if-eqz v0, :cond_1

    .line 169300
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 169301
    sput v2, Ld/f/zE;->e:I

    goto :goto_0

    .line 169302
    :cond_3
    sput v1, Ld/f/zE;->e:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ld/f/O/j;Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Ld/f/zE;
    .locals 11

    const-string v6, "paging"

    .line 169304
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 169305
    new-instance v2, Ld/f/zE;

    const/4 v5, 0x1

    invoke-direct {v2, v5, p2, p3, p4}, Ld/f/zE;-><init>(ILandroid/location/Location;ILjava/lang/String;)V

    .line 169306
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 169307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ld/f/ba/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "search"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169308
    sget-object v1, Ld/f/ba/b;->m:Ljava/lang/String;

    const-string v0, "access_token"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169309
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169310
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "center"

    .line 169311
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169312
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "distance"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169313
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "q"

    .line 169314
    invoke-virtual {v3, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const-string v1, "type"

    const-string v0, "place"

    .line 169315
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/16 v0, 0x1e

    .line 169316
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "limit"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "fields"

    const-string v0, "name,location,link,place_topics.limit(1){icon_url}"

    .line 169317
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169318
    move-object/from16 v1, p5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, "after"

    if-nez v0, :cond_1

    .line 169319
    invoke-virtual {v3, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169320
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_2

    .line 169321
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169322
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 169323
    invoke-virtual {p1}, Ld/f/O/j;->a()Ld/f/O/j$a;

    move-result-object v1

    check-cast v1, Ld/f/O/k;

    const/4 v0, 0x0

    .line 169324
    invoke-virtual {v1, v3, v0}, Ld/f/O/k;->b(Ljava/lang/String;Ljava/lang/String;)Ld/f/O/h;

    move-result-object v7

    .line 169325
    const/4 v4, 0x0

    .line 169326
    :try_start_0
    invoke-interface {v7}, Ld/f/O/h;->a()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_6

    .line 169327
    invoke-interface {v7}, Ld/f/O/h;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 169328
    :try_start_1
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    .line 169329
    invoke-virtual {v2, v1}, Ld/f/zE;->a(Lorg/json/JSONObject;)V

    .line 169330
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169331
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "next"

    .line 169332
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169333
    iput-boolean v5, v2, Ld/f/zE;->hasMoreResults:Z

    const-string v0, "cursors"

    .line 169334
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/zE;->locationNextPageToken:Ljava/lang/String;

    :cond_3
    if-eqz v3, :cond_7

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169335
    :catch_0
    move-exception v1

    .line 169336
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 169337
    :catchall_1
    move-exception v0

    move-object v1, v4

    .line 169338
    :goto_0
    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    .line 169339
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :catch_1
    :cond_5
    :goto_1
    throw v0

    :cond_6
    const/4 v0, 0x5

    .line 169340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/zE;->responseCode:Ljava/lang/Integer;

    .line 169341
    invoke-interface {v7}, Ld/f/O/h;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/zE;->responseCodeDescr:Ljava/lang/String;

    .line 169342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "placelist/getplaces/facebook/error-status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Ld/f/zE;->responseCodeDescr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 169343
    :goto_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 169344
    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    iput-wide v0, v2, Ld/f/zE;->responseTime:J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169345
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    return-object v2

    :catch_2
    move-exception v4

    .line 169346
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169347
    :catchall_2
    move-exception v0

    .line 169348
    if-eqz v4, :cond_8

    .line 169349
    :try_start_6
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :cond_8
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    :catch_3
    :goto_4
    throw v0
.end method

.method public static a(Landroid/content/Context;Ld/f/VB;Ld/f/I/G;Ld/f/O/j;Landroid/location/Location;ILjava/lang/String;)Ld/f/zE;
    .locals 20

    move-object/from16 v7, p6

    if-nez v7, :cond_0

    const-string v7, ""

    .line 169350
    :cond_0
    sget-object v0, Ld/f/zE;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    move/from16 v8, p5

    move-object/from16 v9, p4

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/f/zE;

    .line 169351
    iget-object v0, v12, Ld/f/zE;->query:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169352
    invoke-virtual {v12}, Ld/f/zE;->d()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v0, v0

    .line 169353
    iget v10, v12, Ld/f/zE;->radius:I

    add-int v2, v10, v8

    div-int/2addr v2, v4

    int-to-double v2, v2

    const-wide v5, 0x3fc999999999999aL    # 0.2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    sub-int/2addr v10, v8

    .line 169354
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    :goto_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    if-eqz v12, :cond_5

    .line 169355
    iput-boolean v6, v12, Ld/f/zE;->responseCached:Z

    .line 169356
    sget-object v0, Ld/f/zE;->b:Ljava/lang/String;

    iput-object v0, v12, Ld/f/zE;->sessionId:Ljava/lang/String;

    .line 169357
    sget v0, Ld/f/zE;->c:I

    iput v0, v12, Ld/f/zE;->requestIndex:I

    .line 169358
    invoke-static {v11, v10, v12}, Ld/f/zE;->a(Ld/f/VB;Ld/f/I/G;Ld/f/zE;)V

    .line 169359
    :cond_2
    :goto_1
    sget v0, Ld/f/zE;->c:I

    add-int/2addr v0, v6

    sput v0, Ld/f/zE;->c:I

    .line 169360
    invoke-static {v12}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Ld/f/zE;->responseCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 169361
    sget-object v0, Ld/f/zE;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169362
    sget-object v0, Ld/f/zE;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0xc

    if-le v1, v0, :cond_3

    .line 169363
    sget-object v0, Ld/f/zE;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 169364
    :cond_3
    invoke-virtual {v12}, Ld/f/zE;->h()I

    move-result v0

    if-eq v0, v6, :cond_4

    .line 169365
    invoke-virtual {v12, v9}, Ld/f/zE;->a(Landroid/location/Location;)V

    :cond_4
    return-object v12

    .line 169366
    :cond_5
    new-array v4, v4, [I

    .line 169367
    move-object v1, v11

    .line 169368
    sget v0, Ld/f/zE;->d:I

    if-nez v0, :cond_6

    .line 169369
    invoke-static {v1}, Ld/f/zE;->a(Ld/f/VB;)I

    move-result v0

    sput v0, Ld/f/zE;->d:I

    .line 169370
    :cond_6
    sget v1, Ld/f/zE;->d:I

    .line 169371
    aput v1, v4, v5

    const/4 v0, 0x3

    if-eq v1, v6, :cond_c

    if-eq v1, v0, :cond_b

    .line 169372
    :goto_2
    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_2

    aget v1, v4, v2

    .line 169373
    sput v1, Ld/f/zE;->d:I

    move-object/from16 v15, p3

    if-eq v1, v6, :cond_8

    if-ne v1, v0, :cond_7

    .line 169374
    :try_start_0
    invoke-static {v15, v9, v8, v7}, Ld/f/zE;->a(Ld/f/O/j;Landroid/location/Location;ILjava/lang/String;)Ld/f/zE;

    move-result-object v12

    const/4 v13, 0x4

    goto :goto_4

    .line 169375
    :cond_7
    new-instance v13, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "do not expect another source ("

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v13

    :cond_8
    const/16 v19, 0x0

    const/4 v13, 0x4

    move-object/from16 v16, v9

    move/from16 v17, v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 169376
    :try_start_1
    move-object/from16 v14, p0

    move-object/from16 v18, v7

    invoke-static/range {v14 .. v19}, Ld/f/zE;->a(Landroid/content/Context;Ld/f/O/j;Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Ld/f/zE;

    move-result-object v12

    .line 169377
    :goto_4
    iget-object v0, v12, Ld/f/zE;->responseCode:Ljava/lang/Integer;

    if-nez v0, :cond_9

    .line 169378
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, Ld/f/zE;->responseCode:Ljava/lang/Integer;

    goto :goto_7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v12

    goto :goto_6

    .line 169379
    :catch_1
    move-exception v12

    goto :goto_5

    .line 169380
    :catch_2
    move-exception v12

    .line 169381
    :goto_5
    const-string v0, "placelist/getplaces/json-exception"

    .line 169382
    invoke-static {v0, v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169383
    new-instance v12, Ld/f/zE;

    invoke-direct {v12, v1, v9, v8, v7}, Ld/f/zE;-><init>(ILandroid/location/Location;ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 169384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, Ld/f/zE;->responseCode:Ljava/lang/Integer;

    const-string v0, "error_json"

    .line 169385
    iput-object v0, v12, Ld/f/zE;->responseCodeDescr:Ljava/lang/String;

    goto :goto_7

    .line 169386
    :catch_3
    move-exception v12

    const/4 v13, 0x4

    .line 169387
    :goto_6
    const-string v0, "placelist/getplaces/io-exception"

    .line 169388
    invoke-static {v0, v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169389
    new-instance v12, Ld/f/zE;

    invoke-direct {v12, v1, v9, v8, v7}, Ld/f/zE;-><init>(ILandroid/location/Location;ILjava/lang/String;)V

    .line 169390
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, Ld/f/zE;->responseCode:Ljava/lang/Integer;

    const-string v0, "error_communication"

    .line 169391
    iput-object v0, v12, Ld/f/zE;->responseCodeDescr:Ljava/lang/String;

    .line 169392
    :cond_9
    :goto_7
    sget-object v0, Ld/f/zE;->b:Ljava/lang/String;

    iput-object v0, v12, Ld/f/zE;->sessionId:Ljava/lang/String;

    .line 169393
    sget v0, Ld/f/zE;->c:I

    iput v0, v12, Ld/f/zE;->requestIndex:I

    .line 169394
    invoke-static {v11, v10, v12}, Ld/f/zE;->a(Ld/f/VB;Ld/f/I/G;Ld/f/zE;)V

    .line 169395
    invoke-virtual {v12}, Ld/f/zE;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v12, Ld/f/zE;->responseCode:Ljava/lang/Integer;

    .line 169396
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    goto/16 :goto_3

    .line 169397
    :cond_b
    aput v6, v4, v6

    goto/16 :goto_2

    :cond_c
    aput v0, v4, v6

    goto/16 :goto_2

    .line 169398
    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public static a(Ld/f/O/j;Landroid/location/Location;ILjava/lang/String;)Ld/f/zE;
    .locals 9

    .line 169399
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 169400
    new-instance v2, Ld/f/zE;

    const/4 v5, 0x3

    invoke-direct {v2, v5, p1, p2, p3}, Ld/f/zE;-><init>(ILandroid/location/Location;ILjava/lang/String;)V

    .line 169401
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 169402
    sget-object v0, Ld/f/ba/b;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169403
    sget-object v1, Ld/f/ba/b;->i:Ljava/lang/String;

    const-string v0, "client_secret"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169404
    sget-object v1, Ld/f/ba/b;->j:Ljava/lang/String;

    const-string v0, "client_id"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169405
    sget-object v1, Ld/f/ba/b;->k:Ljava/lang/String;

    const-string v0, "v"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169406
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ll"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const v0, 0x1869f

    .line 169407
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "radius"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169408
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "query"

    .line 169409
    invoke-virtual {v3, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169410
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 169411
    invoke-virtual {p0}, Ld/f/O/j;->a()Ld/f/O/j$a;

    move-result-object v1

    check-cast v1, Ld/f/O/k;

    const/4 v0, 0x0

    .line 169412
    invoke-virtual {v1, v3, v0}, Ld/f/O/k;->b(Ljava/lang/String;Ljava/lang/String;)Ld/f/O/h;

    move-result-object v3

    .line 169413
    const/4 v6, 0x0

    :try_start_0
    const-string v0, "X-RateLimit-Limit"

    .line 169414
    invoke-interface {v3, v0}, Ld/f/O/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 169415
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "placelist/getplaces/foursquare/X-RateLimit-Limit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    const-string v0, "X-RateLimit-Remaining"

    .line 169416
    invoke-interface {v3, v0}, Ld/f/O/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 169417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "placelist/getplaces/foursquare/X-RateLimit-Remaining:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 169418
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169419
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 169420
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/zE;->responseCode:Ljava/lang/Integer;

    const-string v0, "error_out_of_quota"

    .line 169421
    iput-object v0, v2, Ld/f/zE;->responseCodeDescr:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169422
    :catch_0
    :cond_2
    :try_start_2
    invoke-interface {v3}, Ld/f/O/h;->a()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_3

    .line 169423
    invoke-interface {v3}, Ld/f/O/h;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v0

    .line 169424
    invoke-virtual {v2, v0}, Ld/f/zE;->b(Lorg/json/JSONObject;)V

    .line 169425
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    iput-wide v0, v2, Ld/f/zE;->responseTime:J

    goto :goto_1

    .line 169426
    :cond_3
    const/4 v0, 0x5

    .line 169427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/zE;->responseCode:Ljava/lang/Integer;

    .line 169428
    invoke-interface {v3}, Ld/f/O/h;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/zE;->responseCodeDescr:Ljava/lang/String;

    .line 169429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "placelist/getplaces/foursquare/error-status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Ld/f/zE;->responseCodeDescr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169430
    :goto_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    return-object v2

    :catch_1
    move-exception v6

    .line 169431
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169432
    :catchall_0
    move-exception v0

    .line 169433
    if-eqz v6, :cond_4

    .line 169434
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    :catch_2
    :goto_2
    throw v0
.end method

.method public static a(Ld/f/VB;Ld/f/I/G;Ld/f/zE;)V
    .locals 12

    .line 169438
    invoke-virtual {p2}, Ld/f/zE;->h()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v11, 0x4

    .line 169439
    :goto_0
    invoke-static {p0}, Ld/f/zE;->a(Ld/f/VB;)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v10, 0x4

    :goto_1
    iget-object v0, p2, Ld/f/zE;->responseCode:Ljava/lang/Integer;

    .line 169440
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, p2, Ld/f/zE;->responseCodeDescr:Ljava/lang/String;

    iget v1, p2, Ld/f/zE;->requestIndex:I

    .line 169441
    invoke-virtual {p2}, Ld/f/zE;->i()Z

    move-result v7

    .line 169442
    invoke-virtual {p2}, Ld/f/zE;->f()Ljava/lang/String;

    move-result-object v6

    .line 169443
    invoke-virtual {p2}, Ld/f/zE;->l()I

    move-result v5

    .line 169444
    invoke-virtual {p2}, Ld/f/zE;->g()J

    move-result-wide v3

    .line 169445
    new-instance v2, Ld/f/I/a/Ca;

    invoke-direct {v2}, Ld/f/I/a/Ca;-><init>()V

    .line 169446
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ca;->h:Ljava/lang/Integer;

    .line 169447
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ca;->i:Ljava/lang/Integer;

    .line 169448
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ca;->f:Ljava/lang/Integer;

    .line 169449
    iput-object v8, v2, Ld/f/I/a/Ca;->b:Ljava/lang/String;

    int-to-long v0, v1

    .line 169450
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ca;->e:Ljava/lang/Long;

    .line 169451
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ca;->a:Ljava/lang/Boolean;

    .line 169452
    iput-object v6, v2, Ld/f/I/a/Ca;->d:Ljava/lang/String;

    int-to-double v0, v5

    .line 169453
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ca;->c:Ljava/lang/Double;

    .line 169454
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ca;->g:Ljava/lang/Long;

    .line 169455
    iget-object v1, p1, Ld/f/I/G;->c:Ld/f/I/S;

    const/4 v0, 0x1

    .line 169456
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 169457
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 169458
    return-void

    .line 169459
    :cond_0
    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    goto :goto_1

    .line 169460
    :cond_2
    const/4 v11, 0x2

    goto :goto_0

    :cond_3
    const/4 v11, 0x3

    goto :goto_0
.end method

.method public static k()V
    .locals 1

    .line 169491
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/zE;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 169492
    sput v0, Ld/f/zE;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/PlaceInfo;)I
    .locals 0

    .line 169294
    iget-object p0, p0, Ld/f/zE;->places:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public a(I)Lcom/whatsapp/PlaceInfo;
    .locals 0

    .line 169303
    iget-object p0, p0, Ld/f/zE;->places:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/PlaceInfo;

    return-object p0
.end method

.method public a(Landroid/location/Location;)V
    .locals 4

    .line 169435
    iget-object v0, p0, Ld/f/zE;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/PlaceInfo;

    .line 169436
    invoke-virtual {v2}, Lcom/whatsapp/PlaceInfo;->b()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v2, Lcom/whatsapp/PlaceInfo;->dist:D

    goto :goto_0

    .line 169437
    :cond_0
    iget-object v1, p0, Ld/f/zE;->places:Ljava/util/ArrayList;

    sget-object v0, Ld/f/Sk;->a:Ld/f/Sk;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "data"

    .line 169461
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v2, 0x0

    .line 169462
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 169463
    :try_start_0
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 169464
    new-instance v1, Lcom/whatsapp/PlaceInfo;

    invoke-direct {v1}, Lcom/whatsapp/PlaceInfo;-><init>()V

    .line 169465
    invoke-virtual {v1, v0}, Lcom/whatsapp/PlaceInfo;->a(Lorg/json/JSONObject;)V

    .line 169466
    iget-object v0, p0, Ld/f/zE;->places:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "placelist/getplaces/facebook/json-exception"

    .line 169467
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "response"

    .line 169468
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "venues"

    .line 169469
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v2, 0x0

    .line 169470
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 169471
    :try_start_0
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 169472
    new-instance v1, Lcom/whatsapp/PlaceInfo;

    invoke-direct {v1}, Lcom/whatsapp/PlaceInfo;-><init>()V

    .line 169473
    invoke-virtual {v1, v0}, Lcom/whatsapp/PlaceInfo;->b(Lorg/json/JSONObject;)V

    .line 169474
    iget-object v0, p0, Ld/f/zE;->places:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "placelist/getplaces/foursquare/json-exception"

    .line 169475
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 0

    .line 169476
    iget-boolean p0, p0, Ld/f/zE;->hasMoreResults:Z

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 169477
    iget-object p0, p0, Ld/f/zE;->htmlAttributions:Ljava/lang/String;

    return-object p0
.end method

.method public d()Landroid/location/Location;
    .locals 4

    .line 169478
    iget-wide v0, p0, Ld/f/zE;->lat:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ld/f/zE;->lon:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 169479
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 169480
    :cond_1
    iget-object v0, p0, Ld/f/zE;->f:Landroid/location/Location;

    if-nez v0, :cond_2

    .line 169481
    new-instance v2, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 169482
    iput-object v2, p0, Ld/f/zE;->f:Landroid/location/Location;

    iget-wide v0, p0, Ld/f/zE;->lat:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 169483
    iget-object v2, p0, Ld/f/zE;->f:Landroid/location/Location;

    iget-wide v0, p0, Ld/f/zE;->lon:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 169484
    :cond_2
    iget-object v0, p0, Ld/f/zE;->f:Landroid/location/Location;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/whatsapp/PlaceInfo;",
            ">;"
        }
    .end annotation

    .line 169485
    iget-object p0, p0, Ld/f/zE;->places:Ljava/util/ArrayList;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 169486
    iget-object p0, p0, Ld/f/zE;->query:Ljava/lang/String;

    return-object p0
.end method

.method public g()J
    .locals 1

    .line 169487
    iget-wide v0, p0, Ld/f/zE;->responseTime:J

    return-wide v0
.end method

.method public h()I
    .locals 0

    .line 169488
    iget p0, p0, Ld/f/zE;->source:I

    return p0
.end method

.method public i()Z
    .locals 0

    .line 169489
    iget-boolean p0, p0, Ld/f/zE;->responseCached:Z

    return p0
.end method

.method public j()Z
    .locals 0

    .line 169490
    iget-object p0, p0, Ld/f/zE;->places:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    .line 169493
    iget-object p0, p0, Ld/f/zE;->places:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
