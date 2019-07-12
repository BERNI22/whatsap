.class public final Ld/f/L/c/x$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/L/c/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Ld/f/r/c;

.field public final e:Ld/f/L/xc;

.field public final f:Ld/f/r/m;

.field public final g:Ld/f/L/c/j;

.field public final h:Ljava/io/File;

.field public final i:Ljava/lang/String;

.field public final j:Ld/f/L/sb;

.field public final k:Ld/f/L/Dc;

.field public final l:Ld/f/L/c/x;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 83319
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ld/f/L/c/x$a;->a:Z

    const/4 v0, 0x0

    .line 83320
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Ld/f/L/c/x$a;->b:Landroid/util/Pair;

    const-string v0, "bytes=0-(\\d*)"

    .line 83321
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/L/c/x$a;->c:Ljava/util/regex/Pattern;

    return-void

    .line 83322
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ld/f/r/c;Ld/f/L/xc;Ld/f/r/m;Ld/f/L/c/j;Ljava/io/File;Ljava/lang/String;Ld/f/L/sb;Ld/f/L/Dc;Ld/f/L/c/x;)V
    .locals 1

    .line 83323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83324
    iput-object p1, p0, Ld/f/L/c/x$a;->d:Ld/f/r/c;

    .line 83325
    iput-object p2, p0, Ld/f/L/c/x$a;->e:Ld/f/L/xc;

    .line 83326
    iput-object p3, p0, Ld/f/L/c/x$a;->f:Ld/f/r/m;

    .line 83327
    iput-object p4, p0, Ld/f/L/c/x$a;->g:Ld/f/L/c/j;

    .line 83328
    iput-object p5, p0, Ld/f/L/c/x$a;->h:Ljava/io/File;

    .line 83329
    iput-object p6, p0, Ld/f/L/c/x$a;->i:Ljava/lang/String;

    .line 83330
    iput-object p7, p0, Ld/f/L/c/x$a;->j:Ld/f/L/sb;

    .line 83331
    iput-object p8, p0, Ld/f/L/c/x$a;->k:Ld/f/L/Dc;

    .line 83332
    iput-object p9, p0, Ld/f/L/c/x$a;->l:Ld/f/L/c/x;

    .line 83333
    iget-object v0, p9, Ld/f/L/c/x;->i:Ljava/lang/String;

    .line 83334
    iput-object v0, p0, Ld/f/L/c/x$a;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;)Ld/f/L/c/D;
    .locals 14

    .line 83359
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "gdrive-api-v2/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response"

    .line 83360
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    .line 83361
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "name"

    .line 83362
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "mimeType"

    const-string v0, "application/binary"

    .line 83363
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "md5Hash"

    .line 83364
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sizeBytes"

    .line 83365
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "updateTime"

    .line 83366
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83367
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83368
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83369
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83370
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 83371
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Ld/f/ba/a;->c([B)Ljava/lang/String;

    move-result-object v9

    .line 83372
    new-instance v5, Ld/f/L/c/D;

    .line 83373
    move-wide v0, p1

    invoke-static {v4, v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 83374
    invoke-static {v3}, Ld/f/L/pc;->c(Ljava/lang/String;)J

    move-result-wide v12

    move-object/from16 v6, p3

    invoke-direct/range {v5 .. v13}, Ld/f/L/c/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v5

    :cond_1
    const-string v0, "gdrive-api-v2/upload-file/some attributes are missing"

    .line 83375
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-api-v2/upload-file/malformed-json-response/"

    .line 83376
    invoke-static {v0, p0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public final a(JLjava/net/HttpURLConnection;I)Ld/f/L/c/D;
    .locals 5

    const/16 v0, 0xc8

    const/4 v4, 0x2

    if-eq p4, v0, :cond_0

    const/16 v0, 0xc9

    if-ne p4, v0, :cond_2

    .line 83335
    :cond_0
    invoke-static {p3}, Ld/f/L/c/x;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    .line 83336
    iget-object v0, p0, Ld/f/L/c/x$a;->i:Ljava/lang/String;

    invoke-static {v1, p1, p2, v0}, Ld/f/L/c/x$a;->a(Ljava/lang/String;JLjava/lang/String;)Ld/f/L/c/D;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 83337
    iget-object v2, p0, Ld/f/L/c/x$a;->e:Ld/f/L/xc;

    iget-object v1, p0, Ld/f/L/c/x$a;->m:Ljava/lang/String;

    iget-object v0, p0, Ld/f/L/c/x$a;->i:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, Ld/f/L/xc;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    const/16 v0, 0x191

    if-ne p4, v0, :cond_3

    const-string v0, "gdrive-api-v2/upload-file/unauthorized"

    .line 83338
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83339
    iget-object v0, p0, Ld/f/L/c/x$a;->l:Ld/f/L/c/x;

    invoke-virtual {v0}, Ld/f/L/c/x;->c()Z

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/16 v0, 0x193

    if-ne p4, v0, :cond_4

    .line 83340
    iget-object v2, p0, Ld/f/L/c/x$a;->e:Ld/f/L/xc;

    iget-object v1, p0, Ld/f/L/c/x$a;->m:Ljava/lang/String;

    iget-object v0, p0, Ld/f/L/c/x$a;->i:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, Ld/f/L/xc;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 83341
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 83342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api-v2/api disabled upload-file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 83343
    new-instance v0, Ld/f/L/a/g;

    invoke-direct {v0}, Ld/f/L/a/g;-><init>()V

    throw v0

    .line 83344
    :cond_4
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 83345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api-v2/upload-file/unexpected-response/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83346
    new-instance v0, Ld/f/L/a/k;

    invoke-direct {v0, v2}, Ld/f/L/a/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(JLorg/apache/http/HttpEntity;I)Ld/f/L/c/D;
    .locals 5

    const/4 v4, 0x2

    const/16 v0, 0xc8

    if-eq p4, v0, :cond_0

    const/16 v0, 0xc9

    if-ne p4, v0, :cond_2

    .line 83347
    :cond_0
    invoke-static {p3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    .line 83348
    iget-object v0, p0, Ld/f/L/c/x$a;->i:Ljava/lang/String;

    invoke-static {v1, p1, p2, v0}, Ld/f/L/c/x$a;->a(Ljava/lang/String;JLjava/lang/String;)Ld/f/L/c/D;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 83349
    iget-object v2, p0, Ld/f/L/c/x$a;->e:Ld/f/L/xc;

    iget-object v1, p0, Ld/f/L/c/x$a;->m:Ljava/lang/String;

    iget-object v0, p0, Ld/f/L/c/x$a;->i:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, Ld/f/L/xc;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    const/16 v0, 0x191

    if-ne p4, v0, :cond_3

    const-string v0, "gdrive-api-v2/upload-file/unauthorized"

    .line 83350
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83351
    iget-object v0, p0, Ld/f/L/c/x$a;->l:Ld/f/L/c/x;

    invoke-virtual {v0}, Ld/f/L/c/x;->c()Z

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/16 v0, 0x193

    if-ne p4, v0, :cond_4

    .line 83352
    iget-object v2, p0, Ld/f/L/c/x$a;->e:Ld/f/L/xc;

    iget-object v1, p0, Ld/f/L/c/x$a;->m:Ljava/lang/String;

    iget-object v0, p0, Ld/f/L/c/x$a;->i:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, Ld/f/L/xc;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 83353
    invoke-static {p3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v2

    .line 83354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api-v2/api disabled upload-file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 83355
    new-instance v0, Ld/f/L/a/g;

    invoke-direct {v0}, Ld/f/L/a/g;-><init>()V

    throw v0

    .line 83356
    :cond_4
    invoke-static {p3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v2

    .line 83357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api-v2/upload-file/unexpected-response/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83358
    new-instance v0, Ld/f/L/a/k;

    invoke-direct {v0, v2}, Ld/f/L/a/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Ld/f/L/ub;
    .locals 10

    .line 83377
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/upload/v1/clients/wa/backups/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/L/c/x$a;->g:Ld/f/L/c/j;

    iget-object v0, v0, Ld/f/L/c/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/files/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/L/c/x$a;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/L/c/x;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 83378
    new-instance v8, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 83379
    iget-object v0, p0, Ld/f/L/c/x$a;->g:Ld/f/L/c/j;

    invoke-virtual {v0}, Ld/f/L/c/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transaction_id"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uploadType"

    const-string v0, "resumable"

    .line 83380
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83381
    sget-boolean v0, Ld/f/L/c/x$a;->a:Z

    const-string v4, "{\"mimeType\":\"application/binary\"}"

    if-eqz v0, :cond_0

    .line 83382
    new-instance v3, Lorg/apache/http/client/methods/HttpPut;

    invoke-static {v7, v8}, Ld/f/L/pc;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v0, "application/json; charset=UTF-8"

    .line 83383
    invoke-virtual {v3, v1, v0}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 83384
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    const-string v0, "utf-8"

    invoke-direct {v1, v4, v0}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 83385
    iget-object v0, p0, Ld/f/L/c/x$a;->l:Ld/f/L/c/x;

    .line 83386
    invoke-virtual {v0, v3}, Ld/f/L/c/x;->a(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 83387
    new-instance v1, Ld/f/L/tb;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpPut;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ld/f/L/tb;-><init>(Lorg/apache/http/HttpResponse;Ljava/net/URL;)V

    return-object v1

    .line 83388
    :cond_0
    iget-object v5, p0, Ld/f/L/c/x$a;->l:Ld/f/L/c/x;

    const/4 p0, 0x1

    const-string v6, "PUT"

    const-string v9, "application/json; charset=UTF-8"

    .line 83389
    invoke-virtual/range {v5 .. v10}, Ld/f/L/c/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 83390
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 83391
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 83392
    new-instance v0, Ld/f/L/vb;

    invoke-direct {v0, v2}, Ld/f/L/vb;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0

    :catch_0
    move-exception v1

    .line 83393
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;J)Ld/f/L/ub;
    .locals 11

    .line 83394
    sget-boolean v1, Ld/f/L/c/x$a;->a:Z

    const/4 v6, 0x0

    const/4 v0, 0x1

    const-string v5, "bytes */%d"

    const-string v4, "Content-Range"

    move-object v9, p1

    if-eqz v1, :cond_0

    .line 83395
    new-instance v3, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v3, v9}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 83396
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v0, [Ljava/lang/Object;

    .line 83397
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83398
    invoke-virtual {v3, v4, v0}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 83399
    iget-object v0, p0, Ld/f/L/c/x$a;->l:Ld/f/L/c/x;

    .line 83400
    invoke-virtual {v0, v3}, Ld/f/L/c/x;->a(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 83401
    new-instance v1, Ld/f/L/tb;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpPut;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ld/f/L/tb;-><init>(Lorg/apache/http/HttpResponse;Ljava/net/URL;)V

    return-object v1

    .line 83402
    :cond_0
    iget-object v7, p0, Ld/f/L/c/x$a;->l:Ld/f/L/c/x;

    const/4 v10, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    const-string v8, "PUT"

    .line 83403
    invoke-virtual/range {v7 .. v12}, Ld/f/L/c/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 83404
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v0, [Ljava/lang/Object;

    .line 83405
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83406
    invoke-virtual {v3, v4, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83407
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 83408
    new-instance v0, Ld/f/L/vb;

    invoke-direct {v0, v3}, Ld/f/L/vb;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method

.method public final a(Ljava/io/FileInputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljava/io/OutputStream;)Z
    .locals 8

    .line 83409
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v0, 0x4000

    const/4 v1, 0x0

    .line 83410
    :try_start_0
    new-array v7, v0, [B

    .line 83411
    :goto_0
    iget-object v0, p0, Ld/f/L/c/x$a;->k:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 83412
    :cond_0
    array-length v0, v7

    invoke-virtual {p1, v7, v5, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_1

    int-to-long v2, v4

    .line 83413
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 83414
    iget-object v0, p0, Ld/f/L/c/x$a;->j:Ld/f/L/sb;

    invoke-interface {v0, v2, v3}, Ld/f/L/sb;->a(J)V

    .line 83415
    invoke-virtual {v6, v7, v5, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83416
    :goto_1
    :try_start_1
    invoke-static {p1}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83417
    invoke-virtual {v6}, Ljava/io/FilterOutputStream;->close()V

    return v5

    .line 83418
    :cond_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83419
    :try_start_3
    invoke-static {p1}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83420
    invoke-virtual {v6}, Ljava/io/FilterOutputStream;->close()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 83421
    :try_start_4
    invoke-static {p1}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 83422
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v1

    .line 83423
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83424
    :catchall_1
    move-exception v0

    .line 83425
    if-eqz v1, :cond_2

    .line 83426
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FilterOutputStream;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :cond_2
    invoke-virtual {v6}, Ljava/io/FilterOutputStream;->close()V

    :catch_1
    :goto_2
    throw v0
.end method

.method public b()Ld/f/L/c/D;
    .locals 20

    .line 83427
    move-object/from16 v4, p0

    iget-object v0, v4, Ld/f/L/c/x$a;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 83428
    iget-object v2, v4, Ld/f/L/c/x$a;->e:Ld/f/L/xc;

    iget-object v1, v4, Ld/f/L/c/x$a;->m:Ljava/lang/String;

    iget-object v0, v4, Ld/f/L/c/x$a;->i:Ljava/lang/String;

    const/4 v7, 0x2

    .line 83429
    invoke-virtual {v2, v7, v1, v0}, Ld/f/L/xc;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "gdrive-api-v2/api disabled upload-file "

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/16 v11, 0x193

    const/16 v10, 0x191

    const-string v2, "gdrive-api-v2/upload-file"

    const/4 v14, 0x0

    if-nez v6, :cond_0

    .line 83430
    sget-object v0, Ld/f/L/c/x$a;->b:Landroid/util/Pair;

    .line 83431
    :goto_0
    if-nez v0, :cond_a

    const-string v0, "gdrive-api-v2/upload-file/error-while-fetching-previous-upload-session"

    .line 83432
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v14

    .line 83433
    :cond_0
    iget-object v0, v4, Ld/f/L/c/x$a;->k:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83434
    :goto_1
    move-object v0, v14

    goto :goto_0

    .line 83435
    :cond_1
    :try_start_0
    iget-object v0, v4, Ld/f/L/c/x$a;->h:Ljava/io/File;

    .line 83436
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v4, v6, v0, v1}, Ld/f/L/c/x$a;->a(Ljava/lang/String;J)Ld/f/L/ub;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 83437
    :try_start_1
    invoke-interface {v3}, Ld/f/O/h;->a()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v12

    const/16 v0, 0x134

    const-string v13, " "

    if-eq v12, v0, :cond_4

    if-eq v12, v10, :cond_3

    if-eq v12, v11, :cond_2

    .line 83438
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api-v2/upload-file/unexpected-response-code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83439
    invoke-interface {v3}, Ld/f/L/ub;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83440
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 83441
    iget-object v6, v4, Ld/f/L/c/x$a;->e:Ld/f/L/xc;

    iget-object v1, v4, Ld/f/L/c/x$a;->m:Ljava/lang/String;

    iget-object v0, v4, Ld/f/L/c/x$a;->i:Ljava/lang/String;

    invoke-virtual {v6, v7, v1, v0}, Ld/f/L/xc;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 83442
    :cond_2
    invoke-interface {v3}, Ld/f/L/ub;->b()Ljava/lang/String;

    move-result-object v12

    .line 83443
    iget-object v6, v4, Ld/f/L/c/x$a;->e:Ld/f/L/xc;

    iget-object v1, v4, Ld/f/L/c/x$a;->m:Ljava/lang/String;

    iget-object v0, v4, Ld/f/L/c/x$a;->i:Ljava/lang/String;

    invoke-virtual {v6, v7, v1, v0}, Ld/f/L/xc;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 83444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 83445
    new-instance v0, Ld/f/L/a/g;

    invoke-direct {v0}, Ld/f/L/a/g;-><init>()V

    throw v0

    .line 83446
    :cond_3
    iget-object v0, v4, Ld/f/L/c/x$a;->l:Ld/f/L/c/x;

    invoke-virtual {v0}, Ld/f/L/c/x;->c()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83447
    :goto_2
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    :try_start_4
    const-string v0, "Range"

    .line 83448
    invoke-interface {v3, v0}, Ld/f/L/ub;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 83449
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_7

    .line 83450
    sget-object v1, Ld/f/L/c/x$a;->c:Ljava/util/regex/Pattern;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 83451
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 83452
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v12, 0x1

    add-long/2addr v0, v12

    const-string v12, "X-Range-MD5"

    .line 83453
    invoke-interface {v3, v12}, Ld/f/O/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 83454
    iget-object v15, v4, Ld/f/L/c/x$a;->d:Ld/f/r/c;

    iget-object v13, v4, Ld/f/L/c/x$a;->f:Ld/f/r/m;

    iget-object v12, v4, Ld/f/L/c/x$a;->h:Ljava/io/File;

    move-wide/from16 v18, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    invoke-static/range {v15 .. v20}, Ld/f/L/pc;->a(Ld/f/r/c;Ld/f/r/m;Ljava/io/File;JLjava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 83455
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_3

    .line 83456
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gdrive-api-v2/upload-file for file "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Ld/f/L/c/x$a;->i:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " bytes already uploaded: "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " are not identical to ones on the disk, so, we will have to re-upload them"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83457
    sget-object v0, Ld/f/L/c/x$a;->b:Landroid/util/Pair;

    goto :goto_3

    .line 83458
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api-v2/upload-file cannot find uploaded length in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83459
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83460
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 83461
    sget-object v0, Ld/f/L/c/x$a;->b:Landroid/util/Pair;

    goto :goto_3

    :cond_7
    if-eqz v12, :cond_8

    .line 83462
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_8

    .line 83463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api-v2/upload-file error: multiple range headers, ignoring: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83464
    invoke-static {v13, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83465
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 83466
    sget-object v0, Ld/f/L/c/x$a;->b:Landroid/util/Pair;

    goto :goto_3

    .line 83467
    :cond_8
    iget-object v6, v4, Ld/f/L/c/x$a;->e:Ld/f/L/xc;

    iget-object v1, v4, Ld/f/L/c/x$a;->m:Ljava/lang/String;

    iget-object v0, v4, Ld/f/L/c/x$a;->i:Ljava/lang/String;

    invoke-virtual {v6, v7, v1, v0}, Ld/f/L/xc;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 83468
    sget-object v0, Ld/f/L/c/x$a;->b:Landroid/util/Pair;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83469
    :goto_3
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto/16 :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    move-exception v0

    .line 83470
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_4

    .line 83471
    :catchall_1
    move-exception v1

    move-object v0, v14

    .line 83472
    :goto_4
    if-eqz v0, :cond_9

    .line 83473
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    :cond_9
    :try_start_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    :catch_1
    :goto_5
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    .line 83474
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 83475
    :cond_a
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v6, :cond_b

    .line 83476
    check-cast v6, Ljava/lang/String;

    .line 83477
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 83478
    iget-object v0, v4, Ld/f/L/c/x$a;->j:Ld/f/L/sb;

    invoke-interface {v0, v1, v2}, Ld/f/L/sb;->a(J)V

    goto/16 :goto_d

    .line 83479
    :cond_b
    iget-object v0, v4, Ld/f/L/c/x$a;->k:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 83480
    :goto_6
    move-object v6, v14

    :goto_7
    const-wide/16 v1, 0x0

    if-nez v6, :cond_15

    const-string v0, "gdrive-api-v2/upload-file/error-creating-new-session"

    .line 83481
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v14

    .line 83482
    :cond_c
    :try_start_9
    invoke-virtual {v4}, Ld/f/L/c/x$a;->a()Ld/f/L/ub;

    move-result-object v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 83483
    :try_start_a
    invoke-interface {v3}, Ld/f/O/h;->a()I

    move-result v6

    const/16 v0, 0xc8

    if-ne v6, v0, :cond_10

    .line 83484
    invoke-interface {v3}, Ld/f/L/ub;->e()Ljava/lang/String;

    const-string v0, "Location"

    .line 83485
    invoke-interface {v3, v0}, Ld/f/L/ub;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 83486
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v8, :cond_f

    .line 83487
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api-v2/upload-file exactly one location header should have been returned by Google drive, it returned "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_e

    goto :goto_8

    .line 83488
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    .line 83489
    :goto_8
    const-string v0, "no"

    .line 83490
    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " headers."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83491
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_a

    .line 83492
    :cond_f
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 83493
    iget-object v5, v4, Ld/f/L/c/x$a;->e:Ld/f/L/xc;

    iget-object v1, v4, Ld/f/L/c/x$a;->m:Ljava/lang/String;

    iget-object v0, v4, Ld/f/L/c/x$a;->i:Ljava/lang/String;

    invoke-virtual {v5, v7, v1, v0, v6}, Ld/f/L/xc;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 83494
    :try_start_b
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_7

    .line 83495
    :cond_10
    if-ne v6, v10, :cond_11
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 83496
    :try_start_c
    iget-object v0, v4, Ld/f/L/c/x$a;->l:Ld/f/L/c/x;

    invoke-virtual {v0}, Ld/f/L/c/x;->c()Z
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 83497
    :goto_a
    :try_start_d
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_6

    :cond_11
    if-eq v6, v11, :cond_13

    const/16 v0, 0x194

    if-ne v6, v0, :cond_12
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 83498
    :try_start_e
    new-instance v1, Ld/f/L/a/b;

    invoke-interface {v3}, Ld/f/L/ub;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/L/a/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83499
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api-v2/upload-file/unexpected-response/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 83500
    invoke-interface {v3}, Ld/f/L/ub;->b()Ljava/lang/String;

    move-result-object v1

    .line 83501
    new-instance v0, Ld/f/L/a/k;

    invoke-direct {v0, v1}, Ld/f/L/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83502
    :cond_13
    invoke-interface {v3}, Ld/f/L/ub;->b()Ljava/lang/String;

    move-result-object v1

    .line 83503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 83504
    new-instance v0, Ld/f/L/a/g;

    invoke-direct {v0}, Ld/f/L/a/g;-><init>()V

    throw v0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_3
    move-exception v0

    .line 83505
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_b

    .line 83506
    :catchall_3
    move-exception v1

    move-object v0, v14

    .line 83507
    :goto_b
    if-eqz v0, :cond_14

    .line 83508
    :try_start_10
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_c
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_4

    :cond_14
    :try_start_11
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    :catch_4
    :goto_c
    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    :catch_5
    move-exception v0

    .line 83509
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 83510
    :cond_15
    :goto_d
    :try_start_12
    invoke-virtual {v4, v6, v1, v2}, Ld/f/L/c/x$a;->b(Ljava/lang/String;J)Ld/f/L/c/D;

    move-result-object v0

    return-object v0
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_6

    :catch_6
    move-exception v2

    .line 83511
    iget-object v1, v4, Ld/f/L/c/x$a;->d:Ld/f/r/c;

    iget-object v0, v4, Ld/f/L/c/x$a;->h:Ljava/io/File;

    invoke-virtual {v1, v0}, Ld/f/r/c;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 83512
    iget-object v0, v4, Ld/f/L/c/x$a;->f:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->d()Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "gdrive-api-v2/upload-file/missing-read-external-storage-permission/ "

    .line 83513
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Ld/f/L/c/x$a;->h:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83514
    new-instance v0, Ld/f/L/a/a;

    invoke-direct {v0, v2}, Ld/f/L/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 83515
    :cond_16
    throw v2

    :cond_17
    const-string v0, "gdrive-api-v2/upload-file file "

    .line 83516
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Ld/f/L/c/x$a;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 83517
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v0, "file "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Ld/f/L/c/x$a;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/lang/String;J)Ld/f/L/c/D;
    .locals 36

    .line 83518
    sget-boolean v0, Ld/f/L/c/x$a;->a:Z

    const-string v24, "/"

    const-string v23, "-"

    const-string v22, "gdrive-api-v2/upload-file/aborted"

    const-string v15, "bytes "

    const-string v14, "Content-Range"

    const-string v21, "gdrive-api-v2/upload-file/request-aborted"

    const-string v13, " seek actual: "

    const-string v12, " seek required: "

    const-string v11, "gdrive-api-v2/upload-file/ "

    const-string v10, "gdrive-api-v2/upload-file/error-during-seek"

    const-string v9, "gdrive-api-v2/upload-file"

    const-wide/16 v19, 0x1

    const-wide/16 v34, -0x1

    const/16 v18, 0x0

    move-wide/from16 v16, p2

    move-object/from16 v31, p1

    move-object/from16 p0, p0

    if-eqz v0, :cond_7

    .line 83519
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/x$a;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    sub-long v0, v2, v19

    .line 83520
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    move-object/from16 v5, p0

    iget-object v5, v5, Ld/f/L/c/x$a;->h:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    .line 83521
    :try_start_1
    move-object v4, v4

    move-wide/from16 v5, v16

    invoke-virtual {v4, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v5

    cmp-long v7, v5, v16

    if-eqz v7, :cond_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 83522
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p0

    iget-object v8, v8, Ld/f/L/c/x$a;->h:Ljava/io/File;

    .line 83523
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v25, v7

    move-wide/from16 v26, v16

    invoke-virtual/range {v25 .. v27}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 83524
    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :catch_0
    move-exception v1

    goto/16 :goto_9

    .line 83525
    :cond_0
    :goto_0
    :try_start_3
    move-object/from16 v5, p0

    iget-object v5, v5, Ld/f/L/c/x$a;->k:Ld/f/L/Dc;

    invoke-virtual {v5}, Ld/f/L/Dc;->a()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_8

    .line 83526
    :cond_1
    new-instance v7, Lorg/apache/http/client/methods/HttpPut;

    move-object v5, v7

    move-object/from16 v6, v31

    invoke-direct {v5, v6}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 83527
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, v5

    move-wide/from16 v11, v16

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object v5, v5

    move-object/from16 v6, v23

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object v5, v5

    move-object/from16 v6, v24

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v14, v5}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Type"

    const-string v5, "application/binary"

    .line 83528
    invoke-virtual {v7, v6, v5}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 83529
    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-direct {v8, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 83530
    new-instance v23, Ld/f/L/c/w;

    move-object/from16 v5, p0

    iget-object v10, v5, Ld/f/L/c/x$a;->h:Ljava/io/File;

    const-string v26, "application/binary"

    move-object/from16 v24, p0

    move-object/from16 v5, v23

    move-object/from16 v31, v4

    move-object v6, v7
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    move-object/from16 v25, v10

    move-wide/from16 v27, v0

    move-wide/from16 v29, v16

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    invoke-direct/range {v23 .. v33}, Ld/f/L/c/w;-><init>(Ld/f/L/c/x$a;Ljava/io/File;Ljava/lang/String;JJLjava/io/FileInputStream;Lorg/apache/http/client/methods/HttpPut;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 83531
    invoke-virtual {v6, v5}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 83532
    :try_start_5
    new-instance v1, Ld/f/L/c/v;

    move-object v10, v1

    move-object/from16 v11, p0

    move-object v12, v6

    invoke-direct {v10, v11, v12}, Ld/f/L/c/v;-><init>(Ld/f/L/c/x$a;Lorg/apache/http/client/methods/HttpPut;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83533
    :try_start_6
    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpPut;->isAborted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83534
    invoke-static/range {v21 .. v21}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 83535
    :cond_2
    :try_start_7
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/x$a;->l:Ld/f/L/c/x;

    .line 83536
    invoke-virtual {v0, v6}, Ld/f/L/c/x;->a(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    .line 83537
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 83538
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 83539
    :try_start_8
    move-object/from16 v10, p0

    move-wide v11, v2

    move-object v13, v7

    move v14, v0

    invoke-virtual {v10, v11, v12, v13, v14}, Ld/f/L/c/x$a;->a(JLorg/apache/http/HttpEntity;I)Ld/f/L/c/D;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 83540
    :try_start_9
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/x$a;->j:Ld/f/L/sb;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v30

    move-wide/from16 v32, v16

    move-object/from16 p0, v0

    invoke-static/range {v30 .. v36}, Ld/a/b/a/a;->a(JJJLd/f/L/sb;)V

    .line 83541
    invoke-static {v5}, Ld/f/I/L;->a(Lorg/apache/http/HttpEntity;)V

    .line 83542
    invoke-static {v7}, Ld/f/I/L;->a(Lorg/apache/http/HttpEntity;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 83543
    :try_start_a
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/a/a/d;->c(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 83544
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto/16 :goto_e
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    :catch_1
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object/from16 v7, v18

    goto :goto_2

    :catch_2
    move-exception v2

    move-object/from16 v7, v18

    .line 83545
    :goto_1
    :try_start_c
    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpPut;->isAborted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83546
    move-object/from16 v10, v22

    move-object v11, v2

    invoke-static {v10, v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 83547
    :try_start_d
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/x$a;->j:Ld/f/L/sb;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v30

    move-wide/from16 v32, v16

    move-object/from16 p0, v0

    invoke-static/range {v30 .. v36}, Ld/a/b/a/a;->a(JJJLd/f/L/sb;)V

    .line 83548
    invoke-static {v5}, Ld/f/I/L;->a(Lorg/apache/http/HttpEntity;)V

    .line 83549
    invoke-static {v7}, Ld/f/I/L;->a(Lorg/apache/http/HttpEntity;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 83550
    :try_start_e
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v0

    goto :goto_5
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 83551
    :cond_3
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 83552
    :catchall_1
    move-exception v2

    .line 83553
    :goto_2
    :try_start_10
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/x$a;->j:Ld/f/L/sb;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v30

    move-wide/from16 v32, v16

    move-object/from16 p0, v0

    invoke-static/range {v30 .. v36}, Ld/a/b/a/a;->a(JJJLd/f/L/sb;)V

    .line 83554
    invoke-static {v5}, Ld/f/I/L;->a(Lorg/apache/http/HttpEntity;)V

    .line 83555
    invoke-static {v7}, Ld/f/I/L;->a(Lorg/apache/http/HttpEntity;)V

    .line 83556
    throw v2
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v2

    move-object/from16 v1, v18

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v1, v18

    .line 83557
    :goto_3
    :try_start_11
    invoke-static {v9, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 83558
    :try_start_12
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v0

    goto :goto_5

    :goto_4
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v0

    :goto_5
    invoke-virtual {v0, v1}, Le/a/a/d;->c(Ljava/lang/Object;)V

    goto :goto_8
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catch_6
    move-exception v0

    move-object/from16 v1, v18

    .line 83559
    :goto_6
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 83560
    :catchall_3
    move-exception v2

    .line 83561
    :goto_7
    if-eqz v1, :cond_4

    .line 83562
    :try_start_14
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/a/a/d;->c(Ljava/lang/Object;)V

    .line 83563
    :cond_4
    throw v2
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catch_7
    move-exception v1

    goto :goto_9

    :catch_8
    :try_start_15
    move-exception v0

    .line 83564
    invoke-static {v10, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 83565
    :cond_5
    :goto_8
    :try_start_16
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_d
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    :catchall_4
    move-exception v0

    goto :goto_a

    :catch_9
    move-exception v1

    .line 83566
    :goto_9
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_b

    .line 83567
    :catchall_6
    move-exception v0

    .line 83568
    :goto_a
    move-object/from16 v1, v18

    .line 83569
    :goto_b
    if-eqz v1, :cond_6

    .line 83570
    :try_start_18
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_c
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_a

    :cond_6
    :try_start_19
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :catch_a
    :goto_c
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_b

    :catch_b
    move-exception v0

    .line 83571
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_d
    move-object/from16 v2, v18

    :goto_e
    return-object v2

    .line 83572
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/c/x$a;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    sub-long v5, v7, v19

    .line 83573
    :try_start_1a
    new-instance v0, Ljava/io/FileInputStream;

    move-object/from16 v1, p0

    iget-object v1, v1, Ld/f/L/c/x$a;->h:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_16
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_14
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 83574
    :try_start_1b
    move-object v0, v0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v1

    cmp-long v3, v1, v16

    if-eqz v3, :cond_8
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_10
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 83575
    :try_start_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    iget-object v4, v4, Ld/f/L/c/x$a;->h:Ljava/io/File;

    .line 83576
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v25, v3

    move-wide/from16 v26, v16

    invoke-virtual/range {v25 .. v27}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83577
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 83578
    :cond_8
    :try_start_1d
    move-object/from16 v1, p0

    iget-object v1, v1, Ld/f/L/c/x$a;->k:Ld/f/L/Dc;

    invoke-virtual {v1}, Ld/f/L/Dc;->a()Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_13

    .line 83579
    :cond_9
    move-object/from16 v1, p0

    iget-object v1, v1, Ld/f/L/c/x$a;->l:Ld/f/L/c/x;

    invoke-virtual {v1}, Ld/f/L/c/x;->b()Z

    move-result v1

    if-eqz v1, :cond_a
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :try_start_1e
    const-string v1, "gdrive-api-v2/upload-file/interrupted"

    .line 83580
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_13
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 83581
    :catch_c
    move-exception v1

    .line 83582
    move-object/from16 v4, v18

    goto/16 :goto_14

    :cond_a
    const/16 v1, 0xd

    .line 83583
    :try_start_1f
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 83584
    move-object/from16 v1, p0

    iget-object v1, v1, Ld/f/L/c/x$a;->l:Ld/f/L/c/x;

    const-string v26, "PUT"

    const/16 v28, 0x0

    const-string v29, "application/binary"

    const/16 v30, 0x1

    .line 83585
    move-object/from16 v25, v1

    move-object/from16 v27, v31

    invoke-virtual/range {v25 .. v30}, Ld/f/L/c/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 83586
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v11, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83587
    new-instance v4, Ld/f/L/c/u;

    move-object/from16 v25, v4

    move-object/from16 v26, p0

    move-object/from16 v27, v11

    move-object/from16 v28, v3

    invoke-direct/range {v25 .. v28}, Ld/f/L/c/u;-><init>(Ld/f/L/c/x$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/net/HttpURLConnection;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_10
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 83588
    :try_start_20
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 83589
    invoke-static/range {v21 .. v21}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 83590
    :cond_b
    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v10, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_e
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 83591
    :try_start_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v1

    move-wide/from16 v20, v16

    invoke-virtual/range {v19 .. v21}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object v1, v1

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object v1, v1

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Length"

    sub-long v5, v5, v16

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    .line 83592
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 83593
    invoke-virtual {v3, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83594
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v2, v1, :cond_c

    .line 83595
    invoke-virtual {v3, v5, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 83596
    :goto_f
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 83597
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    move-object/from16 v12, p0

    move-object v13, v0

    move-object v14, v10

    move-object v15, v1

    invoke-virtual {v12, v13, v14, v15}, Ld/f/L/c/x$a;->a(Ljava/io/FileInputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljava/io/OutputStream;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_10

    .line 83598
    :cond_c
    long-to-int v1, v5

    .line 83599
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_f

    .line 83600
    :cond_d
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 83601
    move-object/from16 v23, p0

    move-wide/from16 v24, v7

    move-object/from16 v26, v3

    move/from16 v27, v1

    invoke-virtual/range {v23 .. v27}, Ld/f/L/c/x$a;->a(JLjava/net/HttpURLConnection;I)Ld/f/L/c/D;

    move-result-object v2
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 83602
    :try_start_22
    move-object/from16 v1, p0

    iget-object v1, v1, Ld/f/L/c/x$a;->j:Ld/f/L/sb;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    move-wide/from16 v12, v16

    move-wide/from16 v14, v34

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Ld/a/b/a/a;->a(JJJLd/f/L/sb;)V

    .line 83603
    invoke-static {v3}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 83604
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_e
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 83605
    :try_start_23
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto/16 :goto_1d
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_13
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_12
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 83606
    :catch_d
    move-exception v2

    .line 83607
    :try_start_24
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 83608
    move-object/from16 v1, v22

    move-object v2, v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 83609
    :try_start_25
    move-object/from16 v1, p0

    iget-object v1, v1, Ld/f/L/c/x$a;->j:Ld/f/L/sb;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    move-wide/from16 v12, v16

    move-wide/from16 v14, v34

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Ld/a/b/a/a;->a(JJJLd/f/L/sb;)V

    .line 83610
    invoke-static {v3}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    goto :goto_11

    .line 83611
    :goto_10
    move-object/from16 v1, p0

    iget-object v1, v1, Ld/f/L/c/x$a;->j:Ld/f/L/sb;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    move-wide/from16 v12, v16

    move-wide/from16 v14, v34

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Ld/a/b/a/a;->a(JJJLd/f/L/sb;)V

    .line 83612
    invoke-static {v3}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 83613
    :goto_11
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 83614
    :goto_12
    :try_start_26
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_1b
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_13
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_12
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 83615
    :cond_e
    :try_start_27
    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 83616
    :catchall_7
    move-exception v2

    .line 83617
    :try_start_28
    move-object/from16 v1, p0

    iget-object v1, v1, Ld/f/L/c/x$a;->j:Ld/f/L/sb;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    move-wide/from16 v12, v16

    move-wide/from16 v14, v34

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Ld/a/b/a/a;->a(JJJLd/f/L/sb;)V

    .line 83618
    invoke-static {v3}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 83619
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 83620
    throw v2
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_e
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    :catchall_8
    move-exception v2

    goto :goto_15

    :catch_e
    move-exception v1

    goto :goto_14

    :catch_f
    move-exception v1

    .line 83621
    :try_start_29
    invoke-static {v10, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_10
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    .line 83622
    :goto_13
    :try_start_2a
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_1c
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_2a .. :try_end_2a} :catch_16
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_15
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 83623
    :catchall_9
    move-exception v2

    .line 83624
    move-object/from16 v1, v18

    move-object v4, v1

    goto :goto_16

    .line 83625
    :catch_10
    move-exception v1

    .line 83626
    move-object/from16 v4, v18

    .line 83627
    :goto_14
    :try_start_2b
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    :catchall_a
    move-exception v2

    goto :goto_16

    .line 83628
    :catchall_b
    move-exception v2

    .line 83629
    move-object/from16 v4, v18

    .line 83630
    :goto_15
    move-object/from16 v1, v18

    .line 83631
    :goto_16
    if-eqz v1, :cond_f

    .line 83632
    :try_start_2c
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_17
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_11
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    :cond_f
    :try_start_2d
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :catch_11
    :goto_17
    throw v2
    :try_end_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_2d} :catch_13
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_12
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    :catch_12
    move-exception v0

    goto :goto_19

    :catch_13
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_1f

    :catch_14
    move-exception v0

    goto :goto_18

    :catch_15
    move-exception v0

    :goto_18
    move-object/from16 v4, v18

    .line 83633
    :goto_19
    :try_start_2e
    invoke-static {v9, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    .line 83634
    :catchall_c
    move-exception v1

    goto :goto_20

    .line 83635
    :goto_1a
    if-eqz v4, :cond_10

    .line 83636
    :goto_1b
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Le/a/a/d;->c(Ljava/lang/Object;)V

    :cond_10
    :goto_1c
    move-object/from16 v2, v18

    goto :goto_1e

    .line 83637
    :goto_1d
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Le/a/a/d;->c(Ljava/lang/Object;)V

    :goto_1e
    return-object v2

    :catch_16
    move-exception v0

    .line 83638
    :goto_1f
    :try_start_2f
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    .line 83639
    :catchall_d
    move-exception v1

    move-object/from16 v4, v18

    .line 83640
    :goto_20
    if-eqz v4, :cond_11

    .line 83641
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Le/a/a/d;->c(Ljava/lang/Object;)V

    .line 83642
    :cond_11
    throw v1
.end method
