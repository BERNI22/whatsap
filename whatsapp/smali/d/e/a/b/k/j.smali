.class public Ld/e/a/b/k/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/k/n;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ld/e/a/b/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/l/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld/e/a/b/k/n$f;

.field public final i:Ld/e/a/b/k/n$f;

.field public j:Ld/e/a/b/k/f;

.field public k:Ljava/net/HttpURLConnection;

.field public l:Ljava/io/InputStream;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 271099
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/b/k/j;->a:Ljava/util/regex/Pattern;

    .line 271100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ld/e/a/b/k/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/e/a/b/l/i;IIZLd/e/a/b/k/n$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/e/a/b/l/i<",
            "Ljava/lang/String;",
            ">;",
            "Ld/e/a/b/k/q<",
            "-",
            "Ld/e/a/b/k/j;",
            ">;IIZ",
            "Ld/e/a/b/k/n$f;",
            ")V"
        }
    .end annotation

    .line 271101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271103
    iput-object p1, p0, Ld/e/a/b/k/j;->f:Ljava/lang/String;

    .line 271104
    iput-object p2, p0, Ld/e/a/b/k/j;->g:Ld/e/a/b/l/i;

    .line 271105
    new-instance v0, Ld/e/a/b/k/n$f;

    invoke-direct {v0}, Ld/e/a/b/k/n$f;-><init>()V

    iput-object v0, p0, Ld/e/a/b/k/j;->i:Ld/e/a/b/k/n$f;

    .line 271106
    iput p3, p0, Ld/e/a/b/k/j;->d:I

    .line 271107
    iput p4, p0, Ld/e/a/b/k/j;->e:I

    .line 271108
    iput-boolean p5, p0, Ld/e/a/b/k/j;->c:Z

    .line 271109
    iput-object p6, p0, Ld/e/a/b/k/j;->h:Ld/e/a/b/k/n$f;

    return-void

    .line 271110
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static a(Ljava/net/HttpURLConnection;J)V
    .locals 4

    .line 271187
    sget v1, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    return-void

    .line 271188
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 271189
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    return-void

    .line 271190
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 271191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 271192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271193
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v1, "unexpectedEndOfInput"

    const/4 v2, 0x0

    .line 271194
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    .line 271195
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 271196
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ld/e/a/b/k/f;)J
    .locals 15

    const-string v1, "Unable to connect to "

    .line 271111
    move-object/from16 v4, p1

    move-object v10, p0

    iput-object v4, v10, Ld/e/a/b/k/j;->j:Ld/e/a/b/k/f;

    const-wide/16 v8, 0x0

    .line 271112
    iput-wide v8, v10, Ld/e/a/b/k/j;->q:J

    .line 271113
    iput-wide v8, v10, Ld/e/a/b/k/j;->p:J

    const/4 v5, 0x1

    .line 271114
    :try_start_0
    invoke-virtual {v10, v4}, Ld/e/a/b/k/j;->b(Ld/e/a/b/k/f;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v10, Ld/e/a/b/k/j;->k:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 271115
    :try_start_1
    iget-object v0, v10, Ld/e/a/b/k/j;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v6, 0xc8

    const/4 v3, 0x0

    if-lt v2, v6, :cond_0

    const/16 v0, 0x12b

    if-le v2, v0, :cond_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 271116
    :cond_0
    iget-object v0, v10, Ld/e/a/b/k/j;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 271117
    invoke-virtual {v10}, Ld/e/a/b/k/j;->a()V

    .line 271118
    new-instance v1, Ld/e/a/b/k/n$e;

    invoke-direct {v1, v2, v0, v4}, Ld/e/a/b/k/n$e;-><init>(ILjava/util/Map;Ld/e/a/b/k/f;)V

    const/16 v0, 0x1a0

    if-ne v2, v0, :cond_1

    .line 271119
    new-instance v0, Ld/e/a/b/k/e;

    invoke-direct {v0, v3}, Ld/e/a/b/k/e;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 271120
    :cond_1
    throw v1

    .line 271121
    :cond_2
    iget-object v0, v10, Ld/e/a/b/k/j;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 271122
    iget-object v0, v10, Ld/e/a/b/k/j;->g:Ld/e/a/b/l/i;

    if-eqz v0, :cond_3

    check-cast v0, Ld/e/a/b/k/m;

    invoke-virtual {v0, v1}, Ld/e/a/b/k/m;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 271123
    :cond_3
    if-ne v2, v6, :cond_5

    .line 271124
    iget-wide v1, v4, Ld/e/a/b/k/f;->d:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_5

    :goto_0
    iput-wide v1, v10, Ld/e/a/b/k/j;->n:J

    .line 271125
    iget v0, v4, Ld/e/a/b/k/f;->g:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_b

    .line 271126
    iget-wide v0, v4, Ld/e/a/b/k/f;->e:J

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_6

    .line 271127
    iput-wide v0, v10, Ld/e/a/b/k/j;->o:J

    goto/16 :goto_4

    .line 271128
    :cond_5
    move-wide v1, v8

    goto :goto_0

    .line 271129
    :cond_6
    iget-object v1, v10, Ld/e/a/b/k/j;->k:Ljava/net/HttpURLConnection;

    const-string v0, "Content-Length"

    .line 271130
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 271131
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v13, "]"

    const-string v12, "DefaultHttpDataSource"

    if-nez v0, :cond_7

    .line 271132
    :try_start_2
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 271133
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected Content-Length ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-wide v2, v6

    :goto_1
    const-string v0, "Content-Range"

    .line 271134
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 271135
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 271136
    sget-object v0, Ld/e/a/b/k/j;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 271137
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    .line 271138
    :try_start_3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x1

    add-long/2addr v0, p0

    cmp-long v8, v2, v8

    if-gez v8, :cond_8

    goto :goto_2

    :cond_8
    cmp-long v8, v2, v0

    if-eqz v8, :cond_9

    .line 271139
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Inconsistent headers ["

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] ["

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271140
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 271141
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected Content-Range ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 271142
    :goto_2
    move-wide v2, v0

    .line 271143
    :cond_9
    :goto_3
    cmp-long v0, v2, v6

    if-eqz v0, :cond_a

    .line 271144
    iget-wide v0, v10, Ld/e/a/b/k/j;->n:J

    sub-long v6, v2, v0

    :cond_a
    iput-wide v6, v10, Ld/e/a/b/k/j;->o:J

    goto :goto_4

    .line 271145
    :cond_b
    iget-wide v0, v4, Ld/e/a/b/k/f;->e:J

    iput-wide v0, v10, Ld/e/a/b/k/j;->o:J

    .line 271146
    :goto_4
    :try_start_4
    iget-object v0, v10, Ld/e/a/b/k/j;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v10, Ld/e/a/b/k/j;->l:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 271147
    iput-boolean v5, v10, Ld/e/a/b/k/j;->m:Z

    .line 271148
    iget-wide v0, v10, Ld/e/a/b/k/j;->o:J

    return-wide v0

    :catch_2
    move-exception v1

    .line 271149
    invoke-virtual {v10}, Ld/e/a/b/k/j;->a()V

    .line 271150
    new-instance v0, Ld/e/a/b/k/n$c;

    invoke-direct {v0, v1, v4, v5}, Ld/e/a/b/k/n$c;-><init>(Ljava/io/IOException;Ld/e/a/b/k/f;I)V

    throw v0

    .line 271151
    :cond_c
    invoke-virtual {v10}, Ld/e/a/b/k/j;->a()V

    .line 271152
    new-instance v0, Ld/e/a/b/k/n$d;

    invoke-direct {v0, v1, v4}, Ld/e/a/b/k/n$d;-><init>(Ljava/lang/String;Ld/e/a/b/k/f;)V

    throw v0

    .line 271153
    :catch_3
    move-exception v3

    .line 271154
    invoke-virtual {v10}, Ld/e/a/b/k/j;->a()V

    .line 271155
    new-instance v2, Ld/e/a/b/k/n$c;

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Ld/e/a/b/k/f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3, v4, v5}, Ld/e/a/b/k/n$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Ld/e/a/b/k/f;I)V

    throw v2

    :catch_4
    move-exception v3

    .line 271156
    new-instance v2, Ld/e/a/b/k/n$c;

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Ld/e/a/b/k/f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3, v4, v5}, Ld/e/a/b/k/n$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Ld/e/a/b/k/f;I)V

    throw v2
.end method

.method public final a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 5

    .line 271157
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 271158
    iget v0, p0, Ld/e/a/b/k/j;->d:I

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 271159
    iget v0, p0, Ld/e/a/b/k/j;->e:I

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 271160
    iget-object v0, p0, Ld/e/a/b/k/j;->h:Ld/e/a/b/k/n$f;

    if-eqz v0, :cond_0

    .line 271161
    invoke-virtual {v0}, Ld/e/a/b/k/n$f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 271162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 271163
    :cond_0
    iget-object v0, p0, Ld/e/a/b/k/j;->i:Ld/e/a/b/k/n$f;

    invoke-virtual {v0}, Ld/e/a/b/k/n$f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 271164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    const-wide/16 v3, -0x1

    cmp-long v0, p3, v0

    if-nez v0, :cond_2

    cmp-long v0, p5, v3

    if-eqz v0, :cond_4

    .line 271165
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    cmp-long v0, p5, v3

    if-eqz v0, :cond_3

    .line 271166
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-long/2addr p3, p5

    const-wide/16 v0, 0x1

    sub-long/2addr p3, v0

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "Range"

    .line 271167
    invoke-virtual {v2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 271168
    :cond_4
    iget-object v1, p0, Ld/e/a/b/k/j;->f:Ljava/lang/String;

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_5

    const-string v1, "Accept-Encoding"

    const-string v0, "identity"

    .line 271169
    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 271170
    :cond_5
    invoke-virtual {v2, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p2, :cond_8

    const/4 v0, 0x1

    .line 271171
    :goto_2
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_7

    const-string v0, "POST"

    .line 271172
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 271173
    array-length v0, p2

    if-nez v0, :cond_6

    .line 271174
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 271175
    :goto_3
    return-object v2

    .line 271176
    :cond_6
    array-length v0, p2

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 271177
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 271178
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 271179
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 271180
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 271181
    :cond_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_3

    .line 271182
    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a()V
    .locals 3

    .line 271183
    iget-object v0, p0, Ld/e/a/b/k/j;->k:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 271184
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DefaultHttpDataSource"

    const-string v0, "Unexpected error while disconnecting"

    .line 271185
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 271186
    iput-object v0, p0, Ld/e/a/b/k/j;->k:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final b(Ld/e/a/b/k/f;)Ljava/net/HttpURLConnection;
    .locals 12

    .line 271197
    new-instance v5, Ljava/net/URL;

    iget-object v0, p1, Ld/e/a/b/k/f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 271198
    iget-object v6, p1, Ld/e/a/b/k/f;->b:[B

    .line 271199
    iget-wide v7, p1, Ld/e/a/b/k/f;->d:J

    .line 271200
    iget-wide v9, p1, Ld/e/a/b/k/f;->e:J

    .line 271201
    iget v1, p1, Ld/e/a/b/k/f;->g:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v11, 0x1

    .line 271202
    :goto_0
    move-object v4, p0

    iget-boolean v0, v4, Ld/e/a/b/k/j;->c:Z

    if-nez v0, :cond_1

    const/4 p0, 0x1

    .line 271203
    invoke-virtual/range {v4 .. v12}, Ld/e/a/b/k/j;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    .line 271204
    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    .line 271205
    :cond_1
    :goto_1
    add-int/lit8 v2, v3, 0x1

    const/16 v0, 0x14

    if-gt v3, v0, :cond_7

    const/4 p0, 0x0

    .line 271206
    invoke-virtual/range {v4 .. v12}, Ld/e/a/b/k/j;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 271207
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v0, 0x12c

    if-eq v3, v0, :cond_2

    const/16 v0, 0x12d

    if-eq v3, v0, :cond_2

    const/16 v0, 0x12e

    if-eq v3, v0, :cond_2

    const/16 v0, 0x12f

    if-eq v3, v0, :cond_2

    if-nez v6, :cond_6

    const/16 v0, 0x133

    if-eq v3, v0, :cond_2

    const/16 v0, 0x134

    if-ne v3, v0, :cond_6

    :cond_2
    const/4 v6, 0x0

    const-string v0, "Location"

    .line 271208
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271209
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v0, :cond_5

    .line 271210
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v5, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 271211
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string v0, "https"

    .line 271212
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271213
    :cond_3
    move v3, v2

    move-object v5, v1

    goto :goto_1

    .line 271214
    :cond_4
    new-instance v1, Ljava/net/ProtocolException;

    const-string v0, "Unsupported protocol redirect: "

    invoke-static {v0, v3}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 271215
    :cond_5
    new-instance v1, Ljava/net/ProtocolException;

    const-string v0, "Null location redirect"

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 271216
    :cond_6
    return-object v1

    .line 271217
    :cond_7
    new-instance v1, Ljava/net/NoRouteToHostException;

    const-string v0, "Too many redirects: "

    invoke-static {v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 7

    .line 271218
    iget-wide v2, p0, Ld/e/a/b/k/j;->p:J

    iget-wide v0, p0, Ld/e/a/b/k/j;->n:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    return-void

    .line 271219
    :cond_0
    sget-object v1, Ld/e/a/b/k/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_1

    const/16 v0, 0x1000

    .line 271220
    new-array v4, v0, [B

    .line 271221
    :cond_1
    :goto_0
    iget-wide v5, p0, Ld/e/a/b/k/j;->p:J

    iget-wide v2, p0, Ld/e/a/b/k/j;->n:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_4

    sub-long/2addr v2, v5

    .line 271222
    array-length v0, v4

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    .line 271223
    iget-object v1, p0, Ld/e/a/b/k/j;->l:Ljava/io/InputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 271224
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 271225
    iget-wide v2, p0, Ld/e/a/b/k/j;->p:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/e/a/b/k/j;->p:J

    goto :goto_0

    .line 271226
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 271227
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 271228
    :cond_4
    sget-object v0, Ld/e/a/b/k/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 271229
    :try_start_0
    iget-object v0, p0, Ld/e/a/b/k/j;->l:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 271230
    iget-object v6, p0, Ld/e/a/b/k/j;->k:Ljava/net/HttpURLConnection;

    .line 271231
    iget-wide v2, p0, Ld/e/a/b/k/j;->o:J

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 271232
    :goto_0
    invoke-static {v6, v2, v3}, Ld/e/a/b/k/j;->a(Ljava/net/HttpURLConnection;J)V

    goto :goto_1

    .line 271233
    :cond_0
    iget-wide v0, p0, Ld/e/a/b/k/j;->q:J

    sub-long/2addr v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271234
    :goto_1
    :try_start_1
    iget-object v0, p0, Ld/e/a/b/k/j;->l:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    .line 271235
    :try_start_2
    new-instance v2, Ld/e/a/b/k/n$c;

    iget-object v1, p0, Ld/e/a/b/k/j;->j:Ld/e/a/b/k/f;

    const/4 v0, 0x3

    invoke-direct {v2, v3, v1, v0}, Ld/e/a/b/k/n$c;-><init>(Ljava/io/IOException;Ld/e/a/b/k/f;I)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271236
    :cond_1
    :goto_2
    iput-object v5, p0, Ld/e/a/b/k/j;->l:Ljava/io/InputStream;

    .line 271237
    invoke-virtual {p0}, Ld/e/a/b/k/j;->a()V

    .line 271238
    iget-boolean v0, p0, Ld/e/a/b/k/j;->m:Z

    if-eqz v0, :cond_2

    .line 271239
    iput-boolean v4, p0, Ld/e/a/b/k/j;->m:Z

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 271240
    iput-object v5, p0, Ld/e/a/b/k/j;->l:Ljava/io/InputStream;

    .line 271241
    invoke-virtual {p0}, Ld/e/a/b/k/j;->a()V

    .line 271242
    iget-boolean v0, p0, Ld/e/a/b/k/j;->m:Z

    if-eqz v0, :cond_3

    .line 271243
    iput-boolean v4, p0, Ld/e/a/b/k/j;->m:Z

    .line 271244
    :cond_3
    throw v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 271245
    iget-object p0, p0, Ld/e/a/b/k/j;->k:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0
.end method

.method public read([BII)I
    .locals 8

    .line 271246
    :try_start_0
    invoke-virtual {p0}, Ld/e/a/b/k/j;->b()V

    if-nez p3, :cond_0

    const/4 v7, 0x0

    .line 271247
    :goto_0
    return v7

    .line 271248
    :cond_0
    iget-wide v0, p0, Ld/e/a/b/k/j;->o:J

    const-wide/16 v5, -0x1

    const/4 v4, -0x1

    cmp-long v2, v0, v5

    if-eqz v2, :cond_2

    .line 271249
    iget-wide v2, p0, Ld/e/a/b/k/j;->q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v2, p3

    .line 271250
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 271251
    :cond_2
    iget-object v0, p0, Ld/e/a/b/k/j;->l:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-ne v7, v4, :cond_3

    .line 271252
    iget-wide v0, p0, Ld/e/a/b/k/j;->o:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_4

    .line 271253
    :goto_1
    const/4 v7, -0x1

    goto :goto_0

    .line 271254
    :cond_3
    iget-wide v2, p0, Ld/e/a/b/k/j;->q:J

    int-to-long v0, v7

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/e/a/b/k/j;->q:J

    goto :goto_0

    .line 271255
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271256
    :catch_0
    move-exception v3

    .line 271257
    new-instance v2, Ld/e/a/b/k/n$c;

    iget-object v1, p0, Ld/e/a/b/k/j;->j:Ld/e/a/b/k/f;

    const/4 v0, 0x2

    invoke-direct {v2, v3, v1, v0}, Ld/e/a/b/k/n$c;-><init>(Ljava/io/IOException;Ld/e/a/b/k/f;I)V

    throw v2
.end method
