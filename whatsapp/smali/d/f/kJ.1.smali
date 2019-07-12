.class public Ld/f/kJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/kJ$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ld/f/kJ$a;

.field public n:Ld/f/Ba/ja;

.field public o:[B

.field public p:I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x22

    const-string v0, "<head[^>]*>(.*)</head>"

    .line 120369
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/kJ;->a:Ljava/util/regex/Pattern;

    const-string v0, "<title[^>]*>(.*)</title>"

    .line 120370
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/kJ;->b:Ljava/util/regex/Pattern;

    const-string v0, "<meta([^>]+?)/?>"

    .line 120371
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/kJ;->c:Ljava/util/regex/Pattern;

    const-string v0, "<link([^>]+?)/?>"

    .line 120372
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/kJ;->d:Ljava/util/regex/Pattern;

    const-string v0, "\\s*([^=]+)\\s*=\\s*(?:\"([^\"]+)\"|\\\'([^\\\']+)\\\')"

    .line 120373
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/kJ;->e:Ljava/util/regex/Pattern;

    const-string v0, "(?i)\\bcharset=\\s*\"?([^\\s;\"]*)"

    .line 120374
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/kJ;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 120375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120376
    iput-object p1, p0, Ld/f/kJ;->g:Ljava/lang/String;

    return-void
.end method

.method public static varargs a(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 120528
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    .line 120529
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 120530
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/net/HttpURLConnection;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 120539
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120540
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public static a(Ljava/net/URLConnection;)[B
    .locals 9

    .line 120544
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const/4 p0, 0x0

    .line 120545
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v8, 0x400
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120546
    :try_start_1
    new-array v7, v8, [B

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 120547
    :cond_0
    invoke-virtual {v5, v7, v4, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 120548
    :goto_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_1

    .line 120549
    :cond_1
    invoke-virtual {v6, v7, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v3, v1

    const/high16 v0, 0x10000

    if-le v3, v0, :cond_2

    goto :goto_0

    .line 120550
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 120551
    sget-object v0, Ld/f/kJ;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 120552
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120553
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-object v0

    :catch_0
    move-exception v1

    .line 120554
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 120555
    :catchall_1
    move-exception v0

    move-object v1, p0

    .line 120556
    :goto_2
    if-eqz v1, :cond_3

    .line 120557
    :try_start_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :try_start_5
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    :catch_1
    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    move-exception p0

    .line 120558
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120559
    :catchall_2
    move-exception v0

    .line 120560
    if-eqz v5, :cond_5

    if-eqz p0, :cond_4

    .line 120561
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :cond_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :catch_3
    :cond_5
    :goto_4
    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120562
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120563
    sget-object v0, Ld/f/kJ;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 120564
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 120565
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    .line 120566
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 120567
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 120568
    :cond_0
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld/f/kJ$a;
    .locals 5

    const/4 v4, 0x0

    .line 120377
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/f/kJ;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3

    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "Content-Type"

    .line 120378
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "video/mp4"

    .line 120379
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120380
    new-instance v1, Ld/f/kJ$a;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    invoke-direct {v1, p1, v0, v2}, Ld/f/kJ$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120381
    invoke-static {v3}, Ld/f/kJ;->a(Ljava/net/HttpURLConnection;)V

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v4

    :goto_0
    :try_start_2
    const-string v0, "IOException"

    .line 120382
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120383
    :cond_0
    invoke-static {v3}, Ld/f/kJ;->a(Ljava/net/HttpURLConnection;)V

    return-object v4

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v4}, Ld/f/kJ;->a(Ljava/net/HttpURLConnection;)V

    .line 120384
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)Ld/f/kJ$a;
    .locals 3

    const-string v0, "image/gif"

    .line 120385
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 120386
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 120387
    :cond_1
    const-string v0, "giphy.gif"

    .line 120388
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120389
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 120390
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "giphy.com"

    .line 120391
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120392
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "200.mp4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 120393
    invoke-virtual {p0, p1}, Ld/f/kJ;->a(Ljava/lang/String;)Ld/f/kJ$a;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Unable to create uri"

    .line 120394
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120395
    :cond_2
    new-instance v0, Ld/f/kJ$a;

    invoke-direct {v0, p1, p3, p2}, Ld/f/kJ$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final varargs a(Ljava/util/Map;[Ljava/lang/String;)Ld/f/kJ$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ld/f/kJ$a;"
        }
    .end annotation

    const/4 v6, 0x0

    if-nez p2, :cond_0

    return-object v6

    .line 120396
    :cond_0
    array-length v5, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    aget-object v0, p2, v4

    .line 120397
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 120398
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 120399
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 120400
    :cond_2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/f/kJ;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2

    if-eqz v2, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "Content-Type"

    .line 120401
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 120402
    invoke-virtual {p0, v3, v1, v0}, Ld/f/kJ;->a(Ljava/lang/String;Ljava/lang/String;I)Ld/f/kJ$a;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120403
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v6

    .line 120404
    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120405
    :cond_3
    invoke-static {v2}, Ld/f/kJ;->a(Ljava/net/HttpURLConnection;)V

    goto :goto_1

    :goto_3
    invoke-static {v2}, Ld/f/kJ;->a(Ljava/net/HttpURLConnection;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v6

    :goto_4
    invoke-static {v2}, Ld/f/kJ;->a(Ljava/net/HttpURLConnection;)V

    .line 120406
    throw v0

    :cond_4
    return-object v6
.end method

.method public final a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 16

    move-object/from16 v2, p2

    .line 120407
    sget-object v0, Ld/f/kJ;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 120408
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 120409
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 120410
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120411
    sget-object v0, Ld/f/kJ;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const/4 v1, 0x0

    .line 120412
    :goto_0
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const-string v12, "og:title"

    const-string v13, "thumbnail"

    const-string v11, "image"

    const-string v10, "twitter:image"

    const-string v14, "og:image:type"

    const-string v9, "og:image"

    const-string v8, "twitter:url"

    const-string v7, "og:url"

    const-string v3, "og:video"

    move-object/from16 p0, p0

    if-eqz v0, :cond_7

    .line 120413
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 120414
    invoke-static {v0}, Ld/f/kJ;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v15

    .line 120415
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "charset"

    .line 120416
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 120417
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120418
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "UTF-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120419
    invoke-virtual/range {p0 .. p0}, Ld/f/kJ;->d()V

    return-object v5

    :cond_1
    const-string v0, "http-equiv"

    .line 120420
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "Content-Type"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "content"

    .line 120421
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 120422
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 120423
    sget-object v0, Ld/f/kJ;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 120424
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 120425
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 120426
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "UTF-8"

    .line 120427
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 120428
    invoke-virtual/range {p0 .. p0}, Ld/f/kJ;->d()V

    return-object v1

    .line 120429
    :cond_2
    move-object v1, v5

    .line 120430
    :cond_3
    const-string v0, "property"

    .line 120431
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 120432
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "name"

    .line 120433
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 120434
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "itemprop"

    .line 120435
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 120436
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 120437
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 120438
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 120439
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "og:video:type"

    .line 120440
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "og:video:url"

    .line 120441
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "og:video:secure_url"

    .line 120442
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "og:video:width"

    .line 120443
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "og:video:height"

    .line 120444
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 120445
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 120446
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 120447
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 120448
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "title"

    .line 120449
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "twitter:title"

    .line 120450
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "og:description"

    .line 120451
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "description"

    .line 120452
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "twitter:description"

    .line 120453
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 120454
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "og:site_name"

    .line 120455
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 120456
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "content"

    .line 120457
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 120458
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 120459
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v6, p5

    move-object/from16 v15, p4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v15, v6}, Ld/f/kJ;->a(Ljava/lang/String;Ljava/lang/String;I)Ld/f/kJ$a;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v0, 0x0

    if-eqz v5, :cond_12

    .line 120460
    :cond_8
    :goto_1
    const/4 v6, 0x0

    .line 120461
    :goto_2
    move-object/from16 v0, p0

    iput-object v5, v0, Ld/f/kJ;->m:Ld/f/kJ$a;

    const/4 v5, 0x4

    .line 120462
    new-array v0, v5, [Ljava/lang/String;

    aput-object v9, v0, v6

    const/4 v14, 0x1

    aput-object v10, v0, v14

    const/4 v10, 0x2

    aput-object v11, v0, v10

    const/4 v11, 0x3

    aput-object v13, v0, v11

    invoke-static {v4, v0}, Ld/f/kJ;->a(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iput-object v9, v0, Ld/f/kJ;->l:Ljava/lang/String;

    .line 120463
    new-array v9, v11, [Ljava/lang/String;

    aput-object v12, v9, v6

    const-string v0, "twitter:title"

    aput-object v0, v9, v14

    const-string v0, "title"

    aput-object v0, v9, v10

    invoke-static {v4, v9}, Ld/f/kJ;->a(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iput-object v9, v0, Ld/f/kJ;->h:Ljava/lang/String;

    .line 120464
    new-array v9, v11, [Ljava/lang/String;

    const-string v0, "og:description"

    aput-object v0, v9, v6

    const-string v0, "twitter:description"

    aput-object v0, v9, v14

    const-string v0, "description"

    aput-object v0, v9, v10

    .line 120465
    invoke-static {v4, v9}, Ld/f/kJ;->a(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iput-object v9, v0, Ld/f/kJ;->i:Ljava/lang/String;

    .line 120466
    new-array v0, v10, [Ljava/lang/String;

    aput-object v7, v0, v6

    aput-object v8, v0, v14

    invoke-static {v4, v0}, Ld/f/kJ;->a(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Ld/f/kJ;->j:Ljava/lang/String;

    .line 120467
    move-object/from16 v0, p0

    iput-boolean v6, v0, Ld/f/kJ;->k:Z

    .line 120468
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "og:video:type"

    .line 120469
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "video/mp4"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "og:site_name"

    .line 120470
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "Facebook Watch"

    .line 120471
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kJ;->j:Ljava/lang/String;

    .line 120472
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 120473
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kJ;->j:Ljava/lang/String;

    .line 120474
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 120475
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v6, "fw"

    const-string v0, "1"

    .line 120476
    invoke-virtual {v7, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 120477
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 120478
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Ld/f/kJ;->j:Ljava/lang/String;

    .line 120479
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kJ;->j:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 120480
    :goto_3
    invoke-static {v0}, Ld/f/Ba/ja;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v5, :cond_10

    const/4 v5, 0x1

    .line 120481
    :goto_4
    move-object/from16 v0, p0

    iput-boolean v5, v0, Ld/f/kJ;->k:Z

    .line 120482
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/kJ;->k:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    .line 120483
    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v5, v0

    const-string v3, "og:video:url"

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const-string v3, "og:video:secure_url"

    const/4 v0, 0x2

    aput-object v3, v5, v0

    .line 120484
    invoke-static {v4, v5}, Ld/f/kJ;->a(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    const-string v0, "og:video:width"

    .line 120485
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "og:video:height"

    .line 120486
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 120487
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, -0x1

    if-nez v0, :cond_e

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 120488
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 120489
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 120490
    :goto_5
    new-instance v3, Ld/f/Ba/ja;

    invoke-direct {v3, v6, v4, v0}, Ld/f/Ba/ja;-><init>(Ljava/lang/String;II)V

    .line 120491
    :goto_6
    move-object/from16 v0, p0

    iput-object v3, v0, Ld/f/kJ;->n:Ld/f/Ba/ja;

    .line 120492
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kJ;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 120493
    sget-object v0, Ld/f/kJ;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 120494
    :cond_c
    :goto_7
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    .line 120495
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 120496
    invoke-static {v0}, Ld/f/kJ;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "rel"

    .line 120497
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 120498
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "icon"

    .line 120499
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "image_src"

    .line 120500
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "apple-touch-icon-precomposed"

    .line 120501
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "apple-touch-icon"

    .line 120502
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_d
    const-string v0, "href"

    .line 120503
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v3, v0, Ld/f/kJ;->l:Ljava/lang/String;

    goto :goto_7

    .line 120504
    :cond_e
    const/4 v0, -0x1

    goto :goto_5

    .line 120505
    :cond_f
    const/4 v3, 0x0

    goto :goto_6

    .line 120506
    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 120507
    :cond_12
    new-array v5, v6, [Ljava/lang/String;

    aput-object v7, v5, v0

    const/4 v6, 0x1

    aput-object v8, v5, v6

    const/4 v0, 0x2

    aput-object v3, v5, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ld/f/kJ;->a(Ljava/util/Map;[Ljava/lang/String;)Ld/f/kJ$a;

    move-result-object v5

    if-eqz v5, :cond_13

    goto/16 :goto_1

    .line 120508
    :cond_13
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const-string v0, "image/gif"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 120509
    new-array v5, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ld/f/kJ;->a(Ljava/util/Map;[Ljava/lang/String;)Ld/f/kJ$a;

    move-result-object v5

    goto/16 :goto_2

    .line 120510
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kJ;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v0, p0

    iget-object v3, v0, Ld/f/kJ;->l:Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 120511
    move-object/from16 v0, p0

    iget-object v3, v0, Ld/f/kJ;->l:Ljava/lang/String;

    const-string v0, "//"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 120512
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kJ;->l:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ld/f/kJ;->l:Ljava/lang/String;

    .line 120513
    :catch_0
    :cond_15
    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kJ;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 120514
    sget-object v0, Ld/f/kJ;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 120515
    :goto_9
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    .line 120516
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ld/f/kJ;->h:Ljava/lang/String;

    goto :goto_9

    .line 120517
    :cond_16
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 120518
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    .line 120519
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v5

    .line 120520
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 120521
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getPort()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Ld/f/kJ;->l:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120522
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ld/f/kJ;->l:Ljava/lang/String;

    goto :goto_8
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    move-exception v3

    const-string v0, "WebPageInfo/parseHtml"

    .line 120523
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 120524
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kJ;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 120525
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kJ;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ld/f/kJ;->h:Ljava/lang/String;

    .line 120526
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kJ;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 120527
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/kJ;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ld/f/kJ;->i:Ljava/lang/String;

    :cond_19
    return-object v1
.end method

.method public a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 120531
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 120532
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 120533
    :cond_0
    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x2710

    .line 120534
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 120535
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 120536
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WhatsApp/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120537
    const-string v2, "2.19.188"

    const/16 v1, 0x20

    const/16 v0, 0x5f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " A"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    .line 120538
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()Z
    .locals 2

    .line 120541
    iget-object v0, p0, Ld/f/kJ;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/kJ;->i:Ljava/lang/String;

    .line 120542
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Ld/f/kJ;->m:Ld/f/kJ$a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ld/f/kJ$a;->c:Ljava/lang/String;

    const-string v0, "image/gif"

    .line 120543
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/kJ;->m:Ld/f/kJ$a;

    iget-object v1, v0, Ld/f/kJ$a;->c:Ljava/lang/String;

    const-string v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 18

    const-string v2, "UTF-8"

    .line 120569
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120570
    new-instance v3, Ljava/net/URL;

    move-object/from16 v1, p0

    iget-object v0, v1, Ld/f/kJ;->g:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120571
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 120572
    :try_start_0
    invoke-static {v7}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120573
    :catch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 120574
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 120575
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 120576
    :cond_1
    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    .line 120577
    new-instance v4, Ljava/net/URI;

    .line 120578
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v6

    .line 120579
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v8

    .line 120580
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 120581
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v10

    .line 120582
    invoke-virtual {v3}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120583
    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v14

    .line 120584
    invoke-virtual {v1, v14}, Ld/f/kJ;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4

    const-string v16, ""

    const/4 v5, 0x1

    if-nez v4, :cond_3

    .line 120585
    :goto_0
    const/4 v4, 0x0

    :cond_2
    :goto_1
    if-nez v4, :cond_d

    return-void

    .line 120586
    :cond_3
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 120587
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 120588
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    goto :goto_2
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    .line 120589
    invoke-virtual {v6}, Ljava/net/ProtocolException;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "too many redirects"

    .line 120590
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "too many follow-up requests"

    .line 120591
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 120592
    :cond_4
    const/16 v0, 0x12f

    .line 120593
    :goto_2
    div-int/lit8 v0, v0, 0x64

    const/4 v10, 0x2

    if-ne v0, v10, :cond_5

    goto :goto_1

    :cond_5
    const/4 v9, 0x3

    if-eq v0, v9, :cond_6

    .line 120594
    invoke-static {v4}, Ld/f/kJ;->a(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    .line 120595
    :cond_6
    invoke-static {v4}, Ld/f/kJ;->a(Ljava/net/HttpURLConnection;)V

    .line 120596
    invoke-virtual {v1, v14}, Ld/f/kJ;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v8, 0x0

    .line 120597
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 120598
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 120599
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v7, 0x0

    move-object/from16 v6, v16

    .line 120600
    :goto_3
    div-int/lit8 v11, v0, 0x64

    if-ne v11, v9, :cond_8

    const/16 v0, 0x14

    if-ge v7, v0, :cond_8

    const-string v0, "Location"

    .line 120601
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120602
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 120603
    :cond_8
    :goto_4
    if-eq v11, v10, :cond_2

    if-eqz v4, :cond_2

    .line 120604
    invoke-static {v4}, Ld/f/kJ;->a(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    .line 120605
    :cond_9
    const-string v0, "Set-Cookie"

    .line 120606
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    const-string v0, ";"

    .line 120607
    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 120608
    array-length v0, v13

    if-lez v0, :cond_a

    .line 120609
    aget-object v12, v13, v8

    .line 120610
    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "; "

    .line 120611
    invoke-static {v6, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 120612
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 120613
    invoke-static {v4}, Ld/f/kJ;->a(Ljava/net/HttpURLConnection;)V

    .line 120614
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ld/f/kJ;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_4

    .line 120615
    :cond_c
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "Cookie"

    .line 120616
    invoke-virtual {v4, v0, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120617
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 120618
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 120619
    :cond_d
    :try_start_2
    const-string v0, "Content-Type"

    .line 120620
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 120621
    sget-object v0, Ld/f/kJ;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 120622
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 120623
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v16

    .line 120624
    :cond_e
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v17

    .line 120625
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p0

    .line 120626
    invoke-static {v4}, Ld/f/kJ;->a(Ljava/net/URLConnection;)[B

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120627
    :try_start_3
    new-instance v15, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v2

    goto :goto_5

    :cond_f
    move-object/from16 v0, v16

    :goto_5
    invoke-direct {v15, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_6
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120628
    :catch_2
    :try_start_4
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_6
    move-object v13, v1

    .line 120629
    invoke-virtual/range {v13 .. v18}, Ld/f/kJ;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 120630
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120631
    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 120632
    invoke-virtual {v1}, Ld/f/kJ;->d()V

    move-object v5, v1

    .line 120633
    move-object v6, v14

    move-object v7, v0

    move-object v8, v2

    move-object/from16 v9, v17

    move/from16 v10, p0

    invoke-virtual/range {v5 .. v10}, Ld/f/kJ;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120634
    :catch_3
    :cond_10
    invoke-static {v4}, Ld/f/kJ;->a(Ljava/net/HttpURLConnection;)V

    .line 120635
    iget-object v0, v1, Ld/f/kJ;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Ld/f/kJ;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/f/kJ;->h:Ljava/lang/String;

    .line 120636
    :cond_11
    iget-object v0, v1, Ld/f/kJ;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Ld/f/kJ;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/f/kJ;->i:Ljava/lang/String;

    .line 120637
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void

    :catchall_0
    move-exception v0

    .line 120638
    invoke-static {v4}, Ld/f/kJ;->a(Ljava/net/HttpURLConnection;)V

    .line 120639
    throw v0

    .line 120640
    :cond_13
    throw v6
.end method

.method public c()V
    .locals 12

    .line 120641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120642
    iget-object v0, p0, Ld/f/kJ;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 120643
    :cond_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, p0, Ld/f/kJ;->l:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120644
    iget-object v1, p0, Ld/f/kJ;->l:Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120645
    new-instance v3, Ljava/net/URI;

    .line 120646
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    .line 120647
    invoke-virtual {v2}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v5

    .line 120648
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 120649
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v7

    .line 120650
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 120651
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v9

    .line 120652
    invoke-virtual {v2}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120653
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v2

    .line 120654
    :cond_1
    invoke-virtual {p0, v2}, Ld/f/kJ;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x2710

    .line 120655
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    .line 120656
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 120657
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const/4 v8, 0x0

    .line 120658
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v6, 0x400
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120659
    :try_start_1
    new-array v2, v6, [B

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 120660
    :goto_0
    invoke-virtual {v4, v2, v10, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 120661
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    goto :goto_1

    .line 120662
    :cond_3
    invoke-virtual {v5, v2, v10, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v1, v0

    const v0, 0x4b000

    if-gt v1, v0, :cond_6

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120663
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 120664
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 120665
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 120666
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 120667
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 120668
    iput-boolean v10, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 120669
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 120670
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 120671
    array-length v0, v7

    invoke-static {v7, v10, v0, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 120672
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v5, p0, Ld/f/kJ;->p:I

    .line 120673
    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v4, p0, Ld/f/kJ;->q:I

    .line 120674
    iget v0, p0, Ld/f/kJ;->p:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_5

    iget v0, p0, Ld/f/kJ;->q:I

    if-lt v0, v1, :cond_5

    .line 120675
    iput-boolean v10, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 120676
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v4, 0x8c

    div-int/2addr v0, v4

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 120677
    array-length v0, v7

    .line 120678
    invoke-static {v7, v10, v0, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 120679
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 120680
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 120681
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_4

    .line 120682
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120683
    :cond_4
    invoke-static {v8, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 120684
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120685
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 120686
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120687
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 120688
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 120689
    new-instance v4, Landroid/graphics/Rect;

    .line 120690
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v11

    div-int/lit8 v3, v0, 0x2

    .line 120691
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v11

    div-int/lit8 v2, v0, 0x2

    .line 120692
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v0, v11

    div-int/lit8 v1, v0, 0x2

    .line 120693
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v11

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v10, v10, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120694
    invoke-virtual {v6, v9, v4, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120695
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 120696
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120697
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v7, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 120698
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 120699
    iput-object v0, p0, Ld/f/kJ;->o:[B

    .line 120700
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    .line 120701
    :cond_6
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120702
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "image too large "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/kJ;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v1

    .line 120703
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 120704
    :catchall_1
    move-exception v0

    move-object v1, v8

    .line 120705
    :goto_2
    if-eqz v1, :cond_7

    .line 120706
    :try_start_5
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    :try_start_6
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    :catch_1
    :goto_3
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_2
    move-exception v8

    .line 120707
    :try_start_7
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 120708
    :catchall_2
    move-exception v0

    .line 120709
    if-eqz v4, :cond_9

    if-eqz v8, :cond_8

    .line 120710
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    :cond_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :catch_3
    :cond_9
    :goto_4
    throw v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 120711
    iput-object v0, p0, Ld/f/kJ;->h:Ljava/lang/String;

    .line 120712
    iput-object v0, p0, Ld/f/kJ;->i:Ljava/lang/String;

    .line 120713
    iput-object v0, p0, Ld/f/kJ;->j:Ljava/lang/String;

    .line 120714
    iput-object v0, p0, Ld/f/kJ;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 120715
    iput-boolean v0, p0, Ld/f/kJ;->k:Z

    return-void
.end method
