.class public Ld/f/L/b/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/L/b/n$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ld/f/L/b/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lorg/apache/http/conn/params/ConnPerRoute;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lorg/apache/http/impl/client/DefaultHttpClient;

.field public final g:Ld/f/L/lb;

.field public final h:Ljavax/net/ssl/SSLSocketFactory;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public final n:I

.field public final o:Ld/f/r/c;

.field public final p:Ld/f/r/m;

.field public final q:Ld/f/L/xc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 81196
    sget-object v0, Ld/f/L/b/c;->a:Ld/f/L/b/c;

    sput-object v0, Ld/f/L/b/n;->a:Ljava/util/Comparator;

    .line 81197
    sget-object v0, Ld/f/L/b/b;->a:Ld/f/L/b/b;

    sput-object v0, Ld/f/L/b/n;->b:Lorg/apache/http/conn/params/ConnPerRoute;

    const-string v0, "foo_bar_baz"

    .line 81198
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/L/b/n;->c:Ljava/lang/String;

    const-string v0, "bytes=0-(\\d*)"

    .line 81199
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/L/b/n;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/Statistics;Ld/f/r/c;Ld/f/L/xc;Ld/f/r/m;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 81200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81201
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ld/f/L/b/n;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 81202
    iput-boolean v1, p0, Ld/f/L/b/n;->l:Z

    .line 81203
    iput-object p1, p0, Ld/f/L/b/n;->e:Landroid/content/Context;

    .line 81204
    iput-object p3, p0, Ld/f/L/b/n;->o:Ld/f/r/c;

    .line 81205
    iput-object p4, p0, Ld/f/L/b/n;->q:Ld/f/L/xc;

    .line 81206
    iput-object p5, p0, Ld/f/L/b/n;->p:Ld/f/r/m;

    .line 81207
    new-instance v7, Ld/f/L/lb;

    const/4 v5, 0x3

    invoke-direct {v7, p2, v5}, Ld/f/L/lb;-><init>(Lcom/whatsapp/Statistics;I)V

    .line 81208
    iput-object v7, p0, Ld/f/L/b/n;->g:Ld/f/L/lb;

    new-instance v6, Ld/f/L/nb;

    invoke-direct {v6, p2, v5}, Ld/f/L/nb;-><init>(Lcom/whatsapp/Statistics;I)V

    .line 81209
    new-instance v8, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v8}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 81210
    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    const-string v0, "http.protocol.version"

    invoke-interface {v8, v0, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    const/16 v0, 0x3a98

    .line 81211
    invoke-static {v8, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v0, 0x7530

    .line 81212
    invoke-static {v8, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 81213
    sget-object v0, Ld/f/L/b/n;->b:Lorg/apache/http/conn/params/ConnPerRoute;

    invoke-static {v8, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 81214
    invoke-static {v8, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 81215
    iget-object v0, p0, Ld/f/L/b/n;->k:Ljava/lang/String;

    invoke-static {v8, v0}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 81216
    new-instance v4, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 81217
    new-instance v3, Ld/f/L/b/j;

    invoke-direct {v3}, Ld/f/L/b/j;-><init>()V

    .line 81218
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const/16 v1, 0x1bb

    const-string v0, "https"

    invoke-direct {v2, v0, v3, v1}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v4, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 81219
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, v8, v4}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 81220
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0, v8}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 81221
    new-instance v0, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;

    invoke-direct {v0, v4}, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRoutePlanner(Lorg/apache/http/conn/routing/HttpRoutePlanner;)V

    .line 81222
    invoke-virtual {v1, v6}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 81223
    invoke-virtual {v1, v7}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 81224
    iput-object v1, p0, Ld/f/L/b/n;->f:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 81225
    new-instance v1, Ld/f/L/ob;

    .line 81226
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {v1, p2, v0, v5}, Ld/f/L/ob;-><init>(Lcom/whatsapp/Statistics;Ljavax/net/ssl/SSLSocketFactory;I)V

    iput-object v1, p0, Ld/f/L/b/n;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 81227
    iput p6, p0, Ld/f/L/b/n;->n:I

    .line 81228
    move-object/from16 v0, p7

    iput-object v0, p0, Ld/f/L/b/n;->j:Ljava/lang/String;

    .line 81229
    move-object/from16 v0, p8

    iput-object v0, p0, Ld/f/L/b/n;->k:Ljava/lang/String;

    const-string v1, "sun.net.http.allowRestrictedHeaders"

    const-string v0, "true"

    .line 81230
    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v3, "\r\n--"

    .line 81757
    invoke-static {v3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Ld/f/L/b/n;->c:Ljava/lang/String;

    const-string v0, "\r\n"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Content-Type: application/json; charset=UTF-8\r\n\r\n"

    .line 81758
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81759
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "title"

    .line 81760
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "kind"

    const-string v0, "drive#file"

    .line 81761
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "id"

    .line 81762
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 81763
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "parents"

    .line 81764
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "mimeType"

    const-string v0, "application/vnd.google-apps.folder"

    .line 81765
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 81766
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81767
    invoke-static {v0, v3}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Ld/f/L/b/n;->c:Ljava/lang/String;

    const-string v0, "--"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v4, "error"

    const/4 v5, 0x0

    if-nez p0, :cond_1

    .line 81834
    :cond_0
    :goto_0
    const-string v2, "gdrive-api/"

    if-nez v5, :cond_6

    const-string v0, "applicationDisabled"

    .line 81835
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 81836
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81837
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 81838
    :cond_2
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "code"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x193

    if-eq v1, v0, :cond_3

    goto :goto_0

    .line 81839
    :cond_3
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "errors"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v3, 0x0

    .line 81840
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    const-string v2, "quotaExceeded"

    .line 81841
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    const/4 v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-api/is-gdrive-full"

    .line 81842
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 81843
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/response"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81844
    new-instance v0, Ld/f/L/a/g;

    invoke-direct {v0}, Ld/f/L/a/g;-><init>()V

    throw v0

    .line 81845
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/response/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81846
    new-instance v0, Ld/f/L/a/j;

    invoke-direct {v0}, Ld/f/L/a/j;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 81231
    iget-object v0, p0, Ld/f/L/b/n;->g:Ld/f/L/lb;

    .line 81232
    iget v1, v0, Ld/f/L/lb;->c:I

    .line 81233
    iget-object v0, p0, Ld/f/L/b/n;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLd/f/L/sb;Ld/f/L/Dc;)Ld/f/L/b/q;
    .locals 11

    const/16 v0, 0xd

    .line 81234
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 81235
    :try_start_0
    new-instance v0, Ld/f/L/b/n$a;

    iget-object v1, p0, Ld/f/L/b/n;->o:Ld/f/r/c;

    iget-object v2, p0, Ld/f/L/b/n;->q:Ld/f/L/xc;

    iget-object v3, p0, Ld/f/L/b/n;->p:Ld/f/r/m;

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move/from16 v8, p5

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v11}, Ld/f/L/b/n$a;-><init>(Ld/f/r/c;Ld/f/L/xc;Ld/f/r/m;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLd/f/L/sb;Ld/f/L/Dc;Ld/f/L/b/n;)V

    .line 81236
    invoke-virtual {v0}, Ld/f/L/b/n$a;->a()Ld/f/L/b/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 81237
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 81238
    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ld/f/L/b/q;
    .locals 10

    const-string v6, " response: "

    const-string v3, "UTF-8"

    const-string v4, "gdrive-api/create-folder"

    const/4 v0, 0x4

    .line 81239
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mode"

    aput-object v0, v2, v1

    iget v0, p0, Ld/f/L/b/n;->n:I

    .line 81240
    invoke-virtual {p0, v0}, Ld/f/L/b/n;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v2, v8

    const/4 v1, 0x2

    const-string v0, "fields"

    aput-object v0, v2, v1

    .line 81241
    invoke-static {v8}, Ld/f/L/b/q;->a(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "https://www.googleapis.com/upload/drive/v2/files"

    .line 81242
    invoke-static {v0, v2}, Ld/f/L/pc;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    .line 81243
    :try_start_0
    invoke-static {p1, p2}, Ld/f/L/b/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v7

    const/16 v0, 0xd

    .line 81244
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_1
    const-string v2, "POST"

    .line 81245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "multipart/related; boundary=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ld/f/L/b/n;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81246
    invoke-virtual {p0, v5, v2, v0, v8}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81247
    :try_start_2
    invoke-virtual {v7, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 81248
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v7, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 81249
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 81250
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v0, 0xc8

    if-ne v7, v0, :cond_0

    .line 81251
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81252
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81253
    new-instance v0, Ld/f/L/b/q$a;

    invoke-direct {v0}, Ld/f/L/b/q$a;-><init>()V

    invoke-static {v0, v1}, Ld/f/L/b/q;->a(Ld/f/L/b/q$a;Lorg/json/JSONObject;)Ld/f/L/b/q$a;

    .line 81254
    invoke-virtual {v0}, Ld/f/L/b/q$a;->a()Ld/f/L/b/q;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81255
    invoke-static {v5}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 81256
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catch_0
    move-exception v0

    .line 81257
    :try_start_4
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x191

    if-ne v7, v0, :cond_1

    .line 81258
    invoke-virtual {p0}, Ld/f/L/b/n;->b()Z

    goto :goto_1

    .line 81259
    :cond_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 81260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/create-folder/unexpected-response/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 81261
    new-instance v2, Ld/f/L/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Response code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/L/a/k;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v5, v9

    .line 81262
    :goto_0
    :try_start_5
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81263
    :goto_1
    invoke-static {v5}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 81264
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v9

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 81265
    :catchall_1
    move-exception v0

    move-object v5, v9

    .line 81266
    :goto_2
    invoke-static {v5}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 81267
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 81268
    throw v0

    :catch_3
    move-exception v0

    .line 81269
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Ld/f/L/b/q;
    .locals 7

    .line 81270
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    .line 81271
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v1, v4

    const-string v0, "https://www.googleapis.com/drive/v2/files/%s"

    .line 81272
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "mode"

    aput-object v0, v2, v4

    iget v0, p0, Ld/f/L/b/n;->n:I

    .line 81273
    invoke-virtual {p0, v0}, Ld/f/L/b/n;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x2

    const-string v0, "spaces"

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p2, v2, v0

    const/4 v1, 0x4

    const-string v0, "fields"

    aput-object v0, v2, v1

    .line 81274
    invoke-static {p3}, Ld/f/L/b/q;->a(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    .line 81275
    invoke-static {v3, v2}, Ld/f/L/pc;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xd

    .line 81276
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 81277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/get-file url to be opened is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "GET"

    .line 81278
    invoke-virtual {p0, v3, v0, v2, v4}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81279
    :try_start_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v0, 0x191

    if-ne v4, v0, :cond_0

    const-string v0, "gdrive-api/get-file/auth-expired"

    .line 81280
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81281
    invoke-virtual {p0}, Ld/f/L/b/n;->b()Z

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    const/16 v0, 0x194

    const-string v3, "gdrive-api/get-file/"

    if-eq v4, v0, :cond_2

    const/16 v0, 0xc8

    if-ne v4, v0, :cond_1

    .line 81282
    :try_start_2
    new-instance v3, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 81283
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 81284
    new-instance v0, Ld/f/L/b/q;

    invoke-direct {v0, v3}, Ld/f/L/b/q;-><init>(Landroid/util/JsonReader;)V

    .line 81285
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81286
    invoke-static {v5}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 81287
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    .line 81288
    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/get-file/unexpected-status-code/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 81289
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 81290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 81291
    new-instance v0, Ld/f/L/a/k;

    invoke-direct {v0, v1}, Ld/f/L/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81292
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/get-file file ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") not found on remote servers."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 81293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81294
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81295
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 81296
    new-instance v0, Ld/f/L/a/i;

    invoke-direct {v0}, Ld/f/L/a/i;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81297
    :catch_0
    move-exception v1

    goto :goto_0

    .line 81298
    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v5, v2

    :goto_0
    :try_start_4
    const-string v0, "gdrive-api/get-file"

    .line 81299
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81300
    :goto_1
    invoke-static {v5}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 81301
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    .line 81302
    :catchall_1
    move-exception v0

    move-object v2, v5

    .line 81303
    :goto_2
    invoke-static {v2}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 81304
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 81305
    throw v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "remove_backup_info"

    return-object p0

    :cond_1
    const-string p0, "delete"

    return-object p0

    :cond_2
    const-string p0, "change"

    return-object p0

    :cond_3
    const-string p0, "restore"

    return-object p0

    :cond_4
    const-string p0, "backup"

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;
    .locals 3

    .line 81306
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 81307
    iget-object v0, p0, Ld/f/L/b/n;->h:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const-string v1, "www.googleapis.com"

    const-string v0, "Host"

    .line 81308
    invoke-virtual {v2, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81309
    new-instance v0, Ld/f/L/pc$b;

    invoke-direct {v0, v1}, Ld/f/L/pc$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 81310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bearer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/L/b/n;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Authorization"

    invoke-virtual {v2, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Expect"

    const-string v0, "100-continue"

    .line 81311
    invoke-virtual {v2, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81312
    iget-object v1, p0, Ld/f/L/b/n;->k:Ljava/lang/String;

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a98

    .line 81313
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    .line 81314
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 81315
    invoke-virtual {v2, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "Content-Type"

    .line 81316
    invoke-virtual {v2, v0, p3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81317
    :cond_0
    invoke-virtual {v2, p4}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 81318
    iget-object v0, p0, Ld/f/L/b/n;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v2
.end method

.method public a(Ljava/lang/String;Ld/f/L/Dc;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/f/L/Dc;",
            ")",
            "Ljava/util/List<",
            "Ld/f/L/b/q;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 81319
    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {p0, v1, p2}, Ld/f/L/b/n;->a([Ljava/lang/String;Ld/f/L/Dc;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ld/f/L/Dc;Ljava/lang/StringBuffer;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/f/L/Dc;",
            "Ljava/lang/StringBuffer;",
            ")",
            "Ljava/util/List<",
            "Ld/f/L/b/q;",
            ">;"
        }
    .end annotation

    const-string v7, " "

    const-string v4, "gdrive-api/query-files"

    const-string v5, "gdrive-api/query-files/interrupted"

    .line 81320
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xd

    .line 81321
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "GET"

    const/4 v9, 0x0

    .line 81322
    invoke-virtual {p0, p1, v0, v3, v9}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v11
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81323
    :try_start_1
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->connect()V

    .line 81324
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 81325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/query-files/response-status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81326
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81327
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-ne v8, v0, :cond_a

    .line 81328
    new-instance v2, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81329
    :try_start_2
    invoke-virtual {p3, v9}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 81330
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x0

    .line 81331
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 81332
    invoke-virtual {p2}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 81333
    :cond_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    const/4 v8, -0x1

    .line 81334
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v0, -0x529e2109

    const/4 v1, 0x1

    if-eq v9, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "nextPageToken"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :goto_1
    const v0, 0x5fde7c0

    if-eq v9, v0, :cond_3

    :cond_2
    :goto_2
    if-eqz v8, :cond_5

    if-eq v8, v1, :cond_4

    goto :goto_0

    :cond_3
    const-string v0, "items"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    .line 81335
    :cond_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 81336
    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 81337
    :goto_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81338
    iget-boolean v0, p0, Ld/f/L/b/n;->l:Z

    xor-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 81339
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 81340
    new-instance v0, Ld/f/L/b/q;

    invoke-direct {v0, v2}, Ld/f/L/b/q;-><init>(Landroid/util/JsonReader;)V

    .line 81341
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81342
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 81343
    :cond_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 81344
    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0, v5}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81345
    :cond_8
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 81346
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    .line 81347
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 81348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/query-files/num-files/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81349
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "gdrive-api/query-files/next-page-token/none"

    .line 81350
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    .line 81351
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/query-files/next-page-token/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81352
    :goto_4
    invoke-static {v2}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 81353
    invoke-static {v11}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 81354
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v6

    .line 81355
    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    .line 81356
    :cond_a
    const/16 v0, 0x191

    if-ne v8, v0, :cond_b

    .line 81357
    :try_start_3
    invoke-virtual {p0}, Ld/f/L/b/n;->b()Z

    goto :goto_9

    .line 81358
    :cond_b
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 81359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/query-files/unexpected-error-code/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 81360
    new-instance v0, Ld/f/L/a/k;

    invoke-direct {v0, v2}, Ld/f/L/a/k;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v2, v3

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_5

    .line 81361
    :catch_5
    move-exception v0

    .line 81362
    :goto_5
    move-object v3, v2

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v11, v3

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v11, v3

    move-object v2, v11

    .line 81363
    :goto_6
    :try_start_4
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_7
    move-exception v0

    move-object v11, v3

    move-object v2, v11

    .line 81364
    :goto_7
    :try_start_5
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81365
    :goto_8
    invoke-static {v2}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    goto :goto_a

    .line 81366
    :goto_9
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 81367
    :goto_a
    invoke-static {v11}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 81368
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    :catch_8
    move-exception v0

    move-object v11, v3

    .line 81369
    :goto_b
    :try_start_6
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81370
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-virtual {v0}, Ljava/nio/channels/ClosedByInterruptException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 81371
    :catchall_1
    move-exception v0

    goto :goto_c

    .line 81372
    :catchall_2
    move-exception v0

    move-object v3, v2

    .line 81373
    :goto_c
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 81374
    invoke-static {v11}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 81375
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 81376
    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/L/Dc;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/f/L/Dc;",
            "Z)",
            "Ljava/util/List<",
            "Ld/f/L/b/q;",
            ">;"
        }
    .end annotation

    const-string v1, ""

    const-string v0, "\'"

    .line 81377
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 81378
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "appDataFolder"

    .line 81379
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "appContent"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81380
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "appfolder"

    .line 81381
    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const-string v0, "title = \'%s\' and \'%s\' in parents"

    .line 81382
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81383
    :try_start_0
    invoke-virtual {p0, v0, p5, p3, p4}, Ld/f/L/b/n;->a(Ljava/lang/String;ZLjava/lang/String;Ld/f/L/Dc;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 81384
    sget-object v0, Ld/f/L/b/n;->a:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81385
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/b/q;

    goto :goto_0

    :cond_2
    return-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-api/get-files/interrupted"

    .line 81386
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    .line 81387
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected space name: "

    invoke-static {v0, p3}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;Ld/f/L/Dc;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ld/f/L/Dc;",
            ")",
            "Ljava/util/List<",
            "Ld/f/L/b/q;",
            ">;"
        }
    .end annotation

    .line 81388
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81389
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 81390
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v0, "items"

    aput-object v0, v1, v9

    .line 81391
    invoke-static {p2}, Ld/f/L/b/q;->a(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v1, v8

    const/4 v2, 0x2

    const-string v0, "nextPageToken"

    aput-object v0, v1, v2

    const-string v0, "%s(%s),%s"

    .line 81392
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    const-string v0, "gdrive-api/query-files/"

    .line 81393
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/query:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pageToken:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " space:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fetch-properties:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " access-condition:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "https://www.googleapis.com/drive/v2/files"

    .line 81394
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 81395
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    iget v0, p0, Ld/f/L/b/n;->n:I

    .line 81396
    invoke-virtual {p0, v0}, Ld/f/L/b/n;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "mode"

    invoke-virtual {v6, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v0, "spaces"

    .line 81397
    invoke-virtual {v5, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 81398
    const-string v5, "1000"

    const-string v0, "maxResults"

    invoke-virtual {v6, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v0, "fields"

    .line 81399
    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v0, "q"

    .line 81400
    invoke-virtual {v5, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 81401
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 81402
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "pageToken"

    invoke-virtual {v6, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81403
    :cond_0
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "gdrive-api/query-files url to be opened is "

    .line 81404
    invoke-static {v0, v5}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81405
    iget-boolean v0, p0, Ld/f/L/b/n;->l:Z

    xor-int/2addr v0, v8

    if-nez v0, :cond_3

    .line 81406
    new-instance v6, Ld/f/L/b/h;

    invoke-direct {v6, p0, v5, p4, v3}, Ld/f/L/b/h;-><init>(Ld/f/L/b/n;Ljava/lang/String;Ld/f/L/Dc;Ljava/lang/StringBuffer;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/query-files query: \""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" pageToken:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81407
    invoke-static {p4, v6, v0}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 81408
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81409
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    .line 81410
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    .line 81411
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const-string v0, "gdrive-api/query-files retrieved %d files (new total %d)"

    .line 81412
    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81413
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81414
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-gtz v0, :cond_1

    return-object v4

    :cond_1
    move v6, v7

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 81415
    :cond_3
    new-instance v1, Ljava/lang/InterruptedException;

    const-string v0, "gdrive-api/query-files/interrupted"

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Ld/f/L/Dc;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ld/f/L/Dc;",
            ")",
            "Ljava/util/List<",
            "Ld/f/L/b/q;",
            ">;"
        }
    .end annotation

    const-string v0, "appDataFolder"

    .line 81416
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "appContent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81417
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 81418
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v6, v0, :cond_1

    .line 81419
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    .line 81420
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "\'"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, "title = \'%s\'"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v0, " or "

    .line 81421
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81422
    :try_start_0
    invoke-virtual {p0, v0, v1, p2, p3}, Ld/f/L/b/n;->a(Ljava/lang/String;ZLjava/lang/String;Ld/f/L/Dc;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 81423
    sget-object v0, Ld/f/L/b/n;->a:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81424
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/b/q;

    goto :goto_1

    :cond_2
    return-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-api/get-files/interrupted"

    .line 81425
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    .line 81426
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected space name: "

    invoke-static {v0, p2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a([Ljava/lang/String;Ld/f/L/Dc;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ld/f/L/Dc;",
            ")",
            "Ljava/util/List<",
            "Ld/f/L/b/q;",
            ">;"
        }
    .end annotation

    const-string v0, "gdrive-api/list-files/"

    .line 81427
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81428
    array-length v0, p1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 81429
    :goto_0
    array-length v0, p1

    const-string v5, "appDataFolder"

    const/4 v4, 0x1

    if-ge v7, v0, :cond_1

    .line 81430
    aget-object v0, p1, v7

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appfolder"

    .line 81431
    aput-object v0, p1, v7

    .line 81432
    :cond_0
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aget-object v2, p1, v7

    const-string v1, "\'"

    const-string v0, ""

    .line 81433
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "\'%s\' in parents"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const-string v0, " or "

    .line 81434
    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    .line 81435
    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v3

    const-string v0, "appContent"

    aput-object v0, v1, v4

    const-string v0, "%s,%s"

    .line 81436
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81437
    :try_start_0
    invoke-virtual {p0, v2, v3, v0, p2}, Ld/f/L/b/n;->a(Ljava/lang/String;ZLjava/lang/String;Ld/f/L/Dc;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-api/list-files/interrupted"

    .line 81438
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;
    .locals 2

    const-string v1, "Host"

    const-string v0, "www.googleapis.com"

    .line 81439
    invoke-virtual {p1, v1, v0}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 81440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bearer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/L/b/n;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Authorization"

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 81441
    iget-object v0, p0, Ld/f/L/b/n;->f:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/File;)Z
    .locals 0

    .line 81442
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "gdrive-api/delete-local-file/failed "

    .line 81443
    invoke-static {p0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p0}, Ld/a/b/a/a;->a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public a(Ljava/io/File;Ld/f/L/b/q;Ld/f/L/rb;Ld/f/L/Dc;)Z
    .locals 18

    .line 81444
    move-object/from16 v7, p2

    iget-object v0, v7, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 81445
    move-object/from16 v11, p0

    invoke-virtual {v11, v0}, Ld/f/L/b/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gdrive-api/save-file/check "

    const-string v0, " to location: "

    .line 81446
    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 81447
    move-object/from16 v10, p1

    invoke-static {v10, v0}, Ld/a/b/a/a;->b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 81448
    iget-object v0, v7, Ld/f/L/b/q;->i:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-wide/16 v13, 0x0

    if-nez v0, :cond_0

    const-string v0, "gdrive-api/save-file/check remoteMD5 cannot be null, exiting."

    .line 81449
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 81450
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    return v6

    .line 81451
    :cond_0
    iget-wide v0, v7, Ld/f/L/b/q;->d:J

    cmp-long v0, v0, v13

    if-gez v0, :cond_1

    const-string v0, "gdrive-api/save-file/check size cannot be negative, exiting."

    .line 81452
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 81453
    :cond_1
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exists and is a directory, cannot proceed further."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 81455
    :cond_2
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 81456
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gdrive-api/save-file/check failed to create "

    .line 81457
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 81458
    :cond_4
    new-instance v4, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".incomplete"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81459
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 81460
    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    .line 81461
    invoke-virtual {v11, v4}, Ld/f/L/b/n;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "gdrive-api/save-file/deleted-invalid-local-file "

    .line 81462
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 81463
    invoke-static {v4, v0}, Ld/a/b/a/a;->b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 81464
    :goto_4
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 81465
    iget-wide v0, v7, Ld/f/L/b/q;->d:J

    cmp-long v0, v2, v0

    move-object/from16 v9, p3

    if-nez v0, :cond_c

    .line 81466
    invoke-virtual {v4, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "gdrive-api/rename-local/file/failed "

    .line 81467
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 81468
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81469
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81470
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    .line 81471
    invoke-interface {v9, v2, v3}, Ld/f/L/rb;->a(J)V

    return v5

    .line 81472
    :cond_6
    const/4 v0, 0x1

    goto :goto_5

    .line 81473
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->length()J

    goto :goto_4

    .line 81474
    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 81475
    iget-wide v2, v7, Ld/f/L/b/q;->d:J

    cmp-long v8, v0, v2

    if-lez v8, :cond_a

    const-string v2, "gdrive-api/is-invalid-download-file/true size of "

    .line 81476
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 81477
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") is more than size of remote file "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81478
    invoke-virtual {v7}, Ld/f/L/b/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81479
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81480
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 81481
    :cond_a
    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 81482
    iget-object v15, v11, Ld/f/L/b/n;->o:Ld/f/r/c;

    iget-object v1, v11, Ld/f/L/b/n;->p:Ld/f/r/m;

    .line 81483
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide p0

    .line 81484
    iget-object v0, v7, Ld/f/L/b/q;->i:Ljava/lang/String;

    .line 81485
    move-object/from16 p2, v0

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v20}, Ld/f/L/pc;->a(Ld/f/r/c;Ld/f/r/m;Ljava/io/File;JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_2

    .line 81486
    :cond_b
    return v6

    .line 81487
    :cond_c
    invoke-interface {v9, v2, v3}, Ld/f/L/rb;->a(J)V

    .line 81488
    move-object/from16 v1, p4

    invoke-virtual {v1}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "gdrive-api/save-file/failed-waiting-for-suitable-conditions"

    .line 81489
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v6

    :cond_d
    const/16 v0, 0xd

    .line 81490
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 81491
    :try_start_0
    iget-object v0, v7, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 81492
    invoke-virtual {v11, v0}, Ld/f/L/b/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "GET"

    const/4 v0, 0x0

    .line 81493
    invoke-virtual {v11, v12, v8, v0, v6}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v8

    cmp-long v0, v2, v13

    if-lez v0, :cond_e
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 81494
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v12, v5, [Ljava/lang/Object;

    .line 81495
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v12, v6

    const-string v0, "bytes=%d-"

    invoke-static {v13, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "Range"

    .line 81496
    invoke-virtual {v8, v0, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-wide/16 v13, -0x1

    .line 81497
    :try_start_1
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    const/16 v0, 0xc8

    if-eq v12, v0, :cond_13

    const/16 v0, 0xce

    if-ne v12, v0, :cond_f

    goto :goto_7

    :cond_f
    const/16 v0, 0x191

    if-ne v12, v0, :cond_10
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81498
    :try_start_2
    invoke-virtual {v11}, Ld/f/L/b/n;->b()Z
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    mul-long/2addr v2, v13

    .line 81499
    invoke-interface {v9, v2, v3}, Ld/f/L/rb;->a(J)V

    .line 81500
    invoke-static {v8}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 81501
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v6

    .line 81502
    :cond_10
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/save-file status of the response is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " statusLine "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81503
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81504
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 81505
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 81506
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/save-file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x194

    if-eq v12, v0, :cond_12

    const/16 v0, 0x193

    if-ne v12, v0, :cond_11

    goto :goto_6

    .line 81507
    :cond_11
    new-instance v0, Ld/f/L/a/k;

    invoke-direct {v0, v4}, Ld/f/L/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81508
    :cond_12
    :goto_6
    new-instance v0, Ld/f/L/a/i;

    invoke-direct {v0}, Ld/f/L/a/i;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81509
    :cond_13
    :goto_7
    :try_start_4
    invoke-static {v8, v4, v9, v1}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;Ljava/io/File;Ld/f/L/rb;Ld/f/L/Dc;)V

    .line 81510
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/save-file done writing "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81511
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81512
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81513
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81514
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 81515
    iget-wide v0, v7, Ld/f/L/b/q;->d:J

    cmp-long v12, v12, v0

    if-gez v12, :cond_14

    .line 81516
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "gdrive-api/save-file/incomplete download, expected: %d bytes, received: %d bytes"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 81517
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v6

    .line 81518
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v5

    .line 81519
    invoke-static {v13, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81520
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-wide/16 v0, -0x1

    mul-long/2addr v2, v0

    .line 81521
    invoke-interface {v9, v2, v3}, Ld/f/L/rb;->a(J)V

    .line 81522
    invoke-static {v8}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 81523
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v6

    .line 81524
    :cond_14
    :try_start_5
    iget-object v12, v11, Ld/f/L/b/n;->o:Ld/f/r/c;

    iget-object v13, v11, Ld/f/L/b/n;->p:Ld/f/r/m;

    .line 81525
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v15

    .line 81526
    iget-object v0, v7, Ld/f/L/b/q;->i:Ljava/lang/String;
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81527
    :try_start_6
    move-object/from16 v17, v0

    move-object v14, v4

    invoke-static/range {v12 .. v17}, Ld/f/L/pc;->a(Ld/f/r/c;Ld/f/r/m;Ljava/io/File;JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 81528
    invoke-virtual {v11, v4}, Ld/f/L/b/n;->a(Ljava/io/File;)Z
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-wide/16 v0, -0x1

    mul-long/2addr v2, v0

    .line 81529
    invoke-interface {v9, v2, v3}, Ld/f/L/rb;->a(J)V

    .line 81530
    invoke-static {v8}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 81531
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v6

    .line 81532
    :cond_15
    :try_start_7
    invoke-virtual {v4, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 81533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/save-file unable to rename "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-wide/16 v0, -0x1

    mul-long/2addr v2, v0

    .line 81534
    invoke-interface {v9, v2, v3}, Ld/f/L/rb;->a(J)V

    .line 81535
    invoke-static {v8}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 81536
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v6

    :cond_16
    const-wide/16 v0, -0x1

    mul-long/2addr v2, v0

    .line 81537
    invoke-interface {v9, v2, v3}, Ld/f/L/rb;->a(J)V

    .line 81538
    invoke-static {v8}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 81539
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v5

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v4

    goto :goto_b

    :catch_2
    move-exception v1

    .line 81540
    :goto_8
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/save-file error while downloading file "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81541
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    const-string v0, "ENOSPC"

    .line 81542
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 81543
    :cond_17
    invoke-static {v4}, Ld/f/L/pc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 81544
    iget-object v0, v11, Ld/f/L/b/n;->o:Ld/f/r/c;

    invoke-virtual {v0, v10}, Ld/f/r/c;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 81545
    iget-object v0, v11, Ld/f/L/b/n;->p:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_9

    .line 81546
    :cond_18
    new-instance v0, Ld/f/L/a/a;

    invoke-direct {v0, v1}, Ld/f/L/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_19
    :goto_9
    if-eqz v4, :cond_1b

    const-string v0, "EACCES"

    .line 81547
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_a

    :cond_1a
    const-string v0, "gdrive-api/save-file permission denied"

    .line 81548
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 81549
    new-instance v0, Ld/f/L/a/a;

    invoke-direct {v0, v1}, Ld/f/L/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_1b
    :goto_a
    const-wide/16 v0, -0x1

    mul-long/2addr v2, v0

    .line 81550
    invoke-interface {v9, v2, v3}, Ld/f/L/rb;->a(J)V

    .line 81551
    invoke-static {v8}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 81552
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v6

    :cond_1c
    :try_start_9
    const-string v0, "gdrive-api/save-file name too long"

    .line 81553
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 81554
    new-instance v0, Ld/f/L/a/i;

    invoke-direct {v0, v4}, Ld/f/L/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81555
    :cond_1d
    const-string v0, "gdrive-api/save-file no space left on the device."

    .line 81556
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 81557
    new-instance v0, Ld/f/L/a/o;

    invoke-direct {v0}, Ld/f/L/a/o;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 81558
    :catch_3
    move-exception v4

    .line 81559
    :goto_b
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/save-file unable to access "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-wide/16 v0, -0x1

    mul-long/2addr v2, v0

    .line 81560
    invoke-interface {v9, v2, v3}, Ld/f/L/rb;->a(J)V

    .line 81561
    invoke-static {v8}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 81562
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v6

    :catchall_0
    move-exception v0

    goto :goto_c

    .line 81563
    :catchall_1
    move-exception v0

    .line 81564
    :goto_c
    const-wide/16 v13, -0x1

    goto :goto_d

    .line 81565
    :catchall_2
    move-exception v0

    .line 81566
    :goto_d
    mul-long/2addr v2, v13

    .line 81567
    invoke-interface {v9, v2, v3}, Ld/f/L/rb;->a(J)V

    .line 81568
    invoke-static {v8}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 81569
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 81570
    throw v0

    :catch_4
    move-exception v1

    const-string v0, "gdrive-api/save-file"

    .line 81571
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    .line 81572
    :cond_1e
    const-string v0, "gdrive-api/save-file/failed-to-delete-invalid-file "

    .line 81573
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 81574
    invoke-static {v4, v0}, Ld/a/b/a/a;->b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    return v6
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    .line 81575
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    .line 81576
    new-array v1, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-string v0, "https://www.googleapis.com/drive/v2/files/%s"

    .line 81577
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Ld/f/L/b/n;->n:I

    invoke-virtual {p0, v0}, Ld/f/L/b/n;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mode"

    .line 81578
    invoke-static {v2, v0, v1}, Ld/f/L/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    .line 81579
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "DELETE"

    .line 81580
    invoke-virtual {p0, v1, v0, v3, v4}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 81581
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 81582
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v0, 0xcc

    if-ne v5, v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81583
    invoke-static {v3}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 81584
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v6

    :cond_0
    const/16 v0, 0x191

    if-ne v5, v0, :cond_1

    .line 81585
    :try_start_1
    invoke-virtual {p0}, Ld/f/L/b/n;->b()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81586
    invoke-static {v3}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 81587
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v4

    :cond_1
    const/16 v0, 0x194

    if-ne v5, v0, :cond_2

    .line 81588
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 81589
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/delete-file/file-not-found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81590
    new-instance v0, Ld/f/L/a/i;

    invoke-direct {v0, v2}, Ld/f/L/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81591
    :cond_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 81592
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/delete-file/unexpected-response/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 81593
    new-instance v0, Ld/f/L/a/k;

    invoke-direct {v0, v2}, Ld/f/L/a/k;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "gdrive-api/delete-file"

    .line 81594
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81595
    invoke-static {v3}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 81596
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v4

    .line 81597
    :catchall_0
    move-exception v0

    .line 81598
    invoke-static {v3}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 81599
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 81600
    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v3, "gdrive-api/insert-property"

    const/4 v5, 0x1

    .line 81601
    new-array v1, v5, [Ljava/lang/Object;

    .line 81602
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v1, v7

    const-string v0, "https://www.googleapis.com/drive/v2/files/%s/properties"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Ld/f/L/b/n;->n:I

    .line 81603
    invoke-virtual {p0, v0}, Ld/f/L/b/n;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mode"

    .line 81604
    invoke-static {v2, v0, v1}, Ld/f/L/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 81605
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "kind"

    const-string v0, "drive#property"

    .line 81606
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "key"

    .line 81607
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "value"

    .line 81608
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "visibility"

    const-string v0, "PRIVATE"

    .line 81609
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 81610
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    const/16 v0, 0xd

    .line 81611
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v4, 0x0

    :try_start_1
    const-string v1, "GET"

    const-string v0, "application/json; charset=UTF-8"

    .line 81612
    invoke-virtual {p0, v6, v1, v0, v5}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 81613
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 81614
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 81615
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 81616
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    const-string v0, "gdrive-api/insert-property/success"

    .line 81617
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81618
    invoke-static {v4}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 81619
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v5

    :cond_0
    const/16 v0, 0x191

    if-ne v1, v0, :cond_1

    :try_start_2
    const-string v0, "gdrive-api/insert-property/auth-expired"

    .line 81620
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81621
    invoke-virtual {p0}, Ld/f/L/b/n;->b()Z

    goto :goto_0

    .line 81622
    :cond_1
    const/16 v0, 0x194

    if-eq v1, v0, :cond_3

    const/16 v0, 0x193

    if-ne v1, v0, :cond_2

    .line 81623
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "insert-property"

    .line 81624
    invoke-static {v2, v0}, Ld/f/L/b/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81625
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/insert-property/unexpected-response/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81626
    :goto_0
    invoke-static {v4}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 81627
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v7

    .line 81628
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 81629
    new-instance v0, Ld/f/L/a/k;

    invoke-direct {v0, v1}, Ld/f/L/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "gdrive-api/insert-property/file-not-found"

    .line 81630
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 81631
    new-instance v0, Ld/f/L/a/i;

    invoke-direct {v0}, Ld/f/L/a/i;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    .line 81632
    :try_start_4
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81633
    invoke-static {v4}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 81634
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v7

    .line 81635
    :catchall_0
    move-exception v0

    .line 81636
    invoke-static {v4}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 81637
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 81638
    throw v0

    :catch_1
    move-exception v0

    .line 81639
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7
.end method

.method public a(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/L/b/q;",
            ">;)Z"
        }
    .end annotation

    .line 81640
    iget-boolean v0, p0, Ld/f/L/b/n;->l:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const-string v0, "gdrive-api/delete-batch/interrupted"

    .line 81641
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v9

    .line 81642
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/16 v2, 0x32

    div-int/2addr v4, v2

    :goto_0
    if-ge v9, v4, :cond_2

    const-string v8, "gdrive-api/delete-files deleting complete batch #"

    .line 81643
    invoke-static {v8}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " containing "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requests."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    mul-int/lit8 v1, v9, 0x32

    mul-int/lit8 v0, v7, 0x32

    .line 81644
    invoke-virtual {p0, p1, v1, v0}, Ld/f/L/b/n;->a(Ljava/util/List;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 81645
    invoke-static {v8, v7, v6, v4, v5}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " succeeded."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v9, v7

    goto :goto_0

    :cond_1
    const-string v0, "GoogleDriveApi/delete-files deleting complete batch #"

    .line 81646
    invoke-static {v0, v7, v6, v4, v5}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81647
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v0, v2

    if-eqz v0, :cond_3

    const-string v0, "gdrive-api/delete-files deleting final batch containing "

    .line 81648
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 81649
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v4, 0x32

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81650
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81651
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Ld/f/L/b/n;->a(Ljava/util/List;II)Z

    move-result v0

    and-int/2addr v3, v0

    :cond_3
    return v3
.end method

.method public final a(Ljava/util/List;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/L/b/q;",
            ">;II)Z"
        }
    .end annotation

    if-lt p3, p2, :cond_9

    sub-int v1, p3, p2

    const/16 v0, 0x32

    if-gt v1, v0, :cond_8

    .line 81652
    iget-boolean v0, p0, Ld/f/L/b/n;->l:Z

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const-string v0, "gdrive-api/delete-batch/interrupted"

    .line 81653
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v8

    .line 81654
    :cond_0
    new-array v5, v1, [Lorg/apache/http/client/methods/HttpDelete;

    move v4, p2

    :goto_0
    if-ge v4, p3, :cond_1

    sub-int v7, v4, p2

    .line 81655
    new-instance v3, Lorg/apache/http/client/methods/HttpDelete;

    new-array v1, v6, [Ljava/lang/Object;

    .line 81656
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/b/q;

    .line 81657
    iget-object v0, v0, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 81658
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "https://www.googleapis.com/drive/v2/files/%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Ld/f/L/b/n;->n:I

    .line 81659
    invoke-virtual {p0, v0}, Ld/f/L/b/n;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mode"

    .line 81660
    invoke-static {v2, v0, v1}, Ld/f/L/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    aput-object v3, v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    .line 81661
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 81662
    :try_start_0
    invoke-virtual {p0, v5}, Ld/f/L/b/n;->a([Lorg/apache/http/client/methods/HttpRequestBase;)[Lorg/apache/http/message/BasicHttpResponse;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v6, :cond_7

    .line 81663
    array-length v4, v6

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_7

    aget-object v1, v6, v3

    .line 81664
    invoke-virtual {v1}, Lorg/apache/http/message/BasicHttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v0, 0xcc

    if-ne v2, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    and-int/2addr v5, v0

    .line 81665
    invoke-virtual {v1}, Lorg/apache/http/message/BasicHttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81666
    :try_start_1
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "gdrive-api/delete-batch"

    .line 81667
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    const/16 v0, 0x194

    if-eq v2, v0, :cond_6

    const/16 v0, 0x191

    if-ne v2, v0, :cond_5

    .line 81668
    invoke-virtual {p0}, Ld/f/L/b/n;->b()Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 81669
    :cond_6
    new-instance v0, Ld/f/L/a/i;

    invoke-direct {v0}, Ld/f/L/a/i;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81670
    :cond_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v5

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 81671
    throw v0

    .line 81672
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Too many files"

    const-string v0, "-"

    invoke-static {v1, p2, v0, p3}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 81673
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") cannot be smaller than startIndex("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)[Lorg/apache/http/message/BasicHttpResponse;
    .locals 13

    .line 81674
    move/from16 v2, p3

    new-array v7, v2, [Lorg/apache/http/message/BasicHttpResponse;

    .line 81675
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 81676
    array-length v1, v9

    add-int/lit8 v0, v2, 0x2

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    const-string v1, "gdrive-api/parse-batch number of requests: "

    const-string v0, " number of replies: "

    .line 81677
    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v9

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v12

    .line 81678
    :cond_0
    new-instance v8, Lorg/apache/http/message/BasicLineParser;

    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-direct {v8, v0}, Lorg/apache/http/message/BasicLineParser;-><init>(Lorg/apache/http/ProtocolVersion;)V

    .line 81679
    new-instance v6, Lorg/apache/http/impl/DefaultHttpResponseFactory;

    invoke-direct {v6}, Lorg/apache/http/impl/DefaultHttpResponseFactory;-><init>()V

    .line 81680
    new-instance v5, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v5}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/4 v4, 0x0

    .line 81681
    :goto_0
    array-length v0, v7

    if-ge v4, v0, :cond_3

    add-int/lit8 v11, v4, 0x1

    .line 81682
    aget-object v1, v9, v11

    aget-object v0, v9, v11

    const-string v2, "\r\n\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v11

    .line 81683
    :try_start_0
    new-instance v10, Ljava/io/ByteArrayInputStream;

    aget-object v0, v9, v11

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_4

    .line 81684
    :try_start_1
    new-instance v1, Ld/f/L/b/i;

    invoke-direct {v1, p0, v10, v5}, Ld/f/L/b/i;-><init>(Ld/f/L/b/n;Ljava/io/ByteArrayInputStream;Lorg/apache/http/params/HttpParams;)V

    .line 81685
    new-instance v0, Lorg/apache/http/impl/conn/DefaultResponseParser;

    invoke-direct {v0, v1, v8, v6, v5}, Lorg/apache/http/impl/conn/DefaultResponseParser;-><init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/params/HttpParams;)V

    .line 81686
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/DefaultResponseParser;->parse()Lorg/apache/http/HttpMessage;

    move-result-object v0

    check-cast v0, Lorg/apache/http/message/BasicHttpResponse;

    aput-object v0, v7, v4

    .line 81687
    aget-object v1, v9, v11

    aget-object v0, v9, v11

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v11

    .line 81688
    aget-object v0, v9, v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 81689
    aget-object v3, v7, v4

    new-instance v2, Lorg/apache/http/entity/StringEntity;

    aget-object v1, v9, v11

    const-string v0, "utf-8"

    invoke-direct {v2, v1, v0}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81690
    :cond_1
    :try_start_2
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->close()V

    goto :goto_4
    :try_end_2
    .catch Lorg/apache/http/HttpException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/apache/http/ParseException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    move-exception v0

    .line 81691
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 81692
    :catchall_1
    move-exception v1

    move-object v0, v12

    .line 81693
    :goto_1
    if-eqz v0, :cond_2

    .line 81694
    :try_start_4
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :try_start_5
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->close()V

    :catch_1
    :goto_2
    throw v1
    :try_end_5
    .catch Lorg/apache/http/HttpException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/apache/http/ParseException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    :goto_3
    const-string v0, "gdrive-api/parse-batch"

    .line 81695
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81696
    aput-object v12, v7, v4

    :goto_4
    move v4, v11

    goto :goto_0

    :cond_3
    return-object v7
.end method

.method public final a([Lorg/apache/http/client/methods/HttpRequestBase;)[Lorg/apache/http/message/BasicHttpResponse;
    .locals 17

    const-string v3, "boundary"

    .line 81697
    move-object/from16 v6, p1

    array-length v1, v6

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    .line 81698
    :cond_0
    array-length v0, v6

    const/16 v4, 0x32

    if-gt v0, v4, :cond_a

    const/4 v0, 0x4

    .line 81699
    new-array v8, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v0, "mode"

    aput-object v0, v8, v9

    move-object/from16 p1, p0

    move-object/from16 v0, p1

    iget v1, v0, Ld/f/L/b/n;->n:I

    .line 81700
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ld/f/L/b/n;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v8, v7

    const/4 v0, 0x2

    const-string v1, "spaces"

    aput-object v1, v8, v0

    const/4 v5, 0x3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "appDataFolder"

    aput-object v1, v2, v9

    const-string v1, "appContent"

    aput-object v1, v2, v7

    const-string v1, "%s,%s"

    .line 81701
    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v5

    const-string v1, "https://www.googleapis.com/batch/drive/v2"

    .line 81702
    invoke-static {v1, v8}, Ld/f/L/pc;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81703
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v5, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v1, "multipart/mixed; boundary=\""

    .line 81704
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Ld/f/L/b/n;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "Content-Type"

    invoke-virtual {v5, v8, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 81705
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v1, "\r\n\r\n--"

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Ld/f/L/b/n;->c:Ljava/lang/String;

    const-string v11, "\r\n"

    invoke-static {v2, v1, v11}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81706
    array-length v10, v6

    const/4 v7, 0x0

    :goto_0
    const-string v4, "gdrive-api/send-batch"

    if-ge v7, v10, :cond_3

    aget-object v13, v6, v7

    const-string v1, "Content-Type: application/http\r\n"

    .line 81707
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Content-Transfer-Encoding: binary\r\n\r\n"

    .line 81708
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81709
    invoke-virtual {v13}, Lorg/apache/http/client/methods/HttpRequestBase;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81710
    invoke-virtual {v13}, Lorg/apache/http/client/methods/HttpRequestBase;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v14

    array-length v12, v14

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v12, :cond_1

    aget-object p0, v14, v2

    .line 81711
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v0, [Ljava/lang/Object;

    .line 81712
    invoke-interface/range {p0 .. p0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x0

    aput-object v16, v1, v0

    invoke-interface/range {p0 .. p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x1

    aput-object v16, v1, v0

    const-string v0, "%s : %s\r\n"

    invoke-static {v15, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81713
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_1

    .line 81714
    :cond_1
    instance-of v0, v13, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v0, :cond_2

    .line 81715
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81716
    check-cast v13, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v13}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 81717
    :try_start_0
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81718
    :cond_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v1, Ld/f/L/b/n;->c:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "\r\n--%s\r\n"

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const-string v0, "--\r\n"

    .line 81719
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81720
    :try_start_1
    new-instance v2, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "utf-8"

    invoke-direct {v2, v1, v0}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81721
    invoke-virtual {v5, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 81722
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81723
    :goto_2
    :try_start_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ld/f/L/b/n;->a(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 81724
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 81725
    :cond_4
    const/4 v5, 0x0

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81726
    :goto_3
    :try_start_3
    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v5

    .line 81727
    :goto_4
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    const/16 v0, 0xc8

    if-ne v7, v0, :cond_8

    .line 81728
    invoke-interface {v2, v8}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    .line 81729
    invoke-interface {v2}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_5

    .line 81730
    invoke-interface {v2}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v2

    const/4 v0, 0x0

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    .line 81731
    invoke-interface {v2, v3}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 81732
    invoke-interface {v2, v3}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_6

    const-string v0, "gdrive-api/send-batch unable to find boundary header in the response."

    .line 81733
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    if-nez v5, :cond_7

    const-string v0, "gdrive-api/send-batch response body missing."

    .line 81734
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81735
    :goto_6
    invoke-static {v1}, Ld/f/I/L;->a(Lorg/apache/http/HttpEntity;)V

    goto :goto_7

    .line 81736
    :catch_1
    move-exception v0

    .line 81737
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81738
    :goto_7
    const/4 v0, 0x0

    return-object v0

    .line 81739
    :cond_7
    :try_start_4
    array-length v2, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v3, v2}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;I)[Lorg/apache/http/message/BasicHttpResponse;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 81740
    invoke-static {v1}, Ld/f/I/L;->a(Lorg/apache/http/HttpEntity;)V

    return-object v0

    :cond_8
    const/16 v0, 0x191

    if-ne v7, v0, :cond_9

    .line 81741
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ld/f/L/b/n;->b()Z

    goto :goto_9

    .line 81742
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/send-batch weird status code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 81743
    new-instance v0, Ld/f/L/a/k;

    invoke-direct {v0, v5}, Ld/f/L/a/k;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81744
    :catch_2
    move-exception v0

    goto :goto_8

    .line 81745
    :catch_3
    move-exception v0

    const/4 v1, 0x0

    .line 81746
    :goto_8
    :try_start_6
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81747
    :goto_9
    invoke-static {v1}, Ld/f/I/L;->a(Lorg/apache/http/HttpEntity;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_a

    .line 81748
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    .line 81749
    :goto_a
    invoke-static {v1}, Ld/f/I/L;->a(Lorg/apache/http/HttpEntity;)V

    .line 81750
    throw v0

    .line 81751
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Too many batch requests: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " allowed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x1

    .line 81752
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v1, v6

    const-string v0, "https://www.googleapis.com/drive/v2/files/%s?alt=media"

    .line 81753
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "mode"

    aput-object v0, v3, v6

    iget v0, p0, Ld/f/L/b/n;->n:I

    .line 81754
    invoke-virtual {p0, v0}, Ld/f/L/b/n;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v1, 0x2

    const-string v0, "spaces"

    aput-object v0, v3, v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "appDataFolder"

    aput-object v0, v1, v6

    const-string v0, "appContent"

    aput-object v0, v1, v5

    const-string v0, "%s,%s"

    .line 81755
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    .line 81756
    invoke-static {v4, v3}, Ld/f/L/pc;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 6

    const-string v4, "gdrive-api/auth-request"

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 81768
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/auth-request asking GoogleAuthUtil for auth token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/L/b/n;->j:Ljava/lang/String;

    .line 81769
    invoke-static {v0}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81770
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81771
    iget-object v0, p0, Ld/f/L/b/n;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 81772
    iget-object v1, p0, Ld/f/L/b/n;->e:Landroid/content/Context;

    iget-object v0, p0, Ld/f/L/b/n;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/e/a/c/b/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 81773
    :cond_0
    iget-object v2, p0, Ld/f/L/b/n;->e:Landroid/content/Context;

    iget-object v1, p0, Ld/f/L/b/n;->j:Ljava/lang/String;

    const-string v0, "oauth2:https://www.googleapis.com/auth/drive.appdata https://www.googleapis.com/auth/drive.file"

    .line 81774
    invoke-static {v2, v1, v0, v3}, Ld/e/d/N;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/L/b/n;->m:Ljava/lang/String;

    const-string v0, "gdrive-api/auth-request/received-auth-token"

    .line 81775
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ld/e/a/c/b/c; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ld/e/a/c/b/d; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ld/e/a/c/b/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "gdrive-api/auth-request unexpected NullPointerException while trying to get  auth token for the account "

    .line 81776
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/L/b/n;->j:Ljava/lang/String;

    .line 81777
    invoke-static {v0}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81778
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 81779
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81780
    iput-object v3, p0, Ld/f/L/b/n;->m:Ljava/lang/String;

    .line 81781
    new-instance v0, Ld/f/L/a/e;

    invoke-direct {v0, v2}, Ld/f/L/a/e;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 81782
    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81783
    iput-object v3, p0, Ld/f/L/b/n;->m:Ljava/lang/String;

    .line 81784
    new-instance v0, Ld/f/L/a/e;

    invoke-direct {v0, v1}, Ld/f/L/a/e;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    .line 81785
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81786
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BadUsername"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 81787
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ServiceUnavailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    .line 81788
    :cond_1
    iput-object v3, p0, Ld/f/L/b/n;->m:Ljava/lang/String;

    .line 81789
    new-instance v0, Ld/f/L/a/e;

    invoke-direct {v0, v2}, Ld/f/L/a/e;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 81790
    :cond_2
    new-instance v0, Ld/f/L/a/d;

    invoke-direct {v0, v2}, Ld/f/L/a/d;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    .line 81791
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81792
    iput-object v3, p0, Ld/f/L/b/n;->m:Ljava/lang/String;

    return v5

    :catch_4
    move-exception v2

    const-string v0, "gdrive-api/auth-request permission to access Google Drive for "

    .line 81793
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/L/b/n;->j:Ljava/lang/String;

    .line 81794
    invoke-static {v0}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available and we cannot ask user for permission either."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81795
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81796
    new-instance v0, Ld/f/L/a/e;

    invoke-direct {v0, v2}, Ld/f/L/a/e;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v1

    const-string v0, "gdrive-api/auth-request Google Play services is unavailable, if it was unavailable from the beginning code would not have reached here, so, most likely it became unavailable while the backup/restore was in progress"

    .line 81797
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 81798
    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81799
    iput-object v3, p0, Ld/f/L/b/n;->m:Ljava/lang/String;

    .line 81800
    new-instance v0, Ld/f/L/a/e;

    invoke-direct {v0, v1}, Ld/f/L/a/e;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v3, "gdrive-api/update-title"

    .line 81801
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    .line 81802
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v1, v7

    const-string v0, "https://www.googleapis.com/drive/v2/files/%s"

    .line 81803
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "mode"

    aput-object v0, v2, v7

    iget v0, p0, Ld/f/L/b/n;->n:I

    .line 81804
    invoke-virtual {p0, v0}, Ld/f/L/b/n;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x2

    const-string v0, "spaces"

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    const-string v0, "fields"

    aput-object v0, v2, v1

    .line 81805
    invoke-static {v7}, Ld/f/L/b/q;->a(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    .line 81806
    invoke-static {v4, v2}, Ld/f/L/pc;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81807
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "title"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    const/16 v0, 0xd

    .line 81808
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v6, 0x0

    :try_start_1
    const-string v1, "PUT"

    const-string v0, "application/json; charset=UTF-8"

    .line 81809
    invoke-virtual {p0, v4, v1, v0, v5}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v6

    .line 81810
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 81811
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    .line 81812
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v0, 0xc8

    if-ne v4, v0, :cond_0

    .line 81813
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 81814
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/update-title/response "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81815
    invoke-static {v6}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 81816
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v5

    :cond_0
    const/16 v0, 0x191

    if-ne v4, v0, :cond_1

    .line 81817
    :try_start_2
    invoke-virtual {p0}, Ld/f/L/b/n;->b()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81818
    invoke-static {v6}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 81819
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v7

    .line 81820
    :cond_1
    :try_start_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 81821
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/update-title weird status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 81822
    new-instance v0, Ld/f/L/a/k;

    invoke-direct {v0, v2}, Ld/f/L/a/k;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    .line 81823
    :try_start_4
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81824
    invoke-static {v6}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 81825
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v7

    .line 81826
    :catchall_0
    move-exception v0

    .line 81827
    invoke-static {v6}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 81828
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 81829
    throw v0

    :catch_1
    move-exception v0

    .line 81830
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7
.end method

.method public c()V
    .locals 2

    .line 81831
    iget-object v0, p0, Ld/f/L/b/n;->g:Ld/f/L/lb;

    const/4 v1, 0x0

    .line 81832
    iput v1, v0, Ld/f/L/lb;->c:I

    .line 81833
    iget-object v0, p0, Ld/f/L/b/n;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
