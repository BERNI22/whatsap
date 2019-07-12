.class public Ld/f/Ba/wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/k/d;


# instance fields
.field public final a:Ld/f/Wx;

.field public final b:Ld/f/r/j;

.field public final c:Ld/e/a/b/k/n;

.field public final d:Ljava/io/File;

.field public e:Ld/f/ua/e;

.field public f:Ljava/io/FileInputStream;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/Wx;Ljava/lang/String;)V
    .locals 3

    .line 362007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 362008
    iput-wide v0, p0, Ld/f/Ba/wa;->g:J

    .line 362009
    iput-object p1, p0, Ld/f/Ba/wa;->b:Ld/f/r/j;

    .line 362010
    iput-object p2, p0, Ld/f/Ba/wa;->a:Ld/f/Wx;

    .line 362011
    new-instance v0, Ld/e/a/b/k/k;

    invoke-direct {v0, p3}, Ld/e/a/b/k/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/e/a/b/k/n$a;->a()Ld/e/a/b/k/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ba/wa;->c:Ld/e/a/b/k/n;

    .line 362012
    new-instance v2, Ljava/io/File;

    .line 362013
    iget-object v0, p1, Ld/f/r/j;->b:Landroid/app/Application;

    .line 362014
    invoke-virtual {v0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Ld/f/Ba/wa;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/b/k/f;)J
    .locals 19

    move-object/from16 v2, p1

    .line 362015
    iget-wide v0, v2, Ld/e/a/b/k/f;->d:J

    move-object/from16 v14, p0

    iput-wide v0, v14, Ld/f/Ba/wa;->g:J

    .line 362016
    iget-boolean v3, v14, Ld/f/Ba/wa;->h:Z

    const-wide/16 v0, 0x0

    if-eqz v3, :cond_1

    .line 362017
    iget-object v3, v14, Ld/f/Ba/wa;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 362018
    iget-wide v3, v14, Ld/f/Ba/wa;->g:J

    cmp-long v3, v3, v6

    if-gez v3, :cond_0

    .line 362019
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v3, v14, Ld/f/Ba/wa;->d:Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 362020
    iput-object v5, v14, Ld/f/Ba/wa;->f:Ljava/io/FileInputStream;

    iget-wide v3, v14, Ld/f/Ba/wa;->g:J

    invoke-virtual {v5, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    .line 362021
    iget-wide v3, v14, Ld/f/Ba/wa;->g:J

    sub-long p0, v6, v3

    add-long p0, p0, v0

    .line 362022
    new-instance v3, Ld/e/a/b/k/f;

    iget-object v4, v2, Ld/e/a/b/k/f;->a:Landroid/net/Uri;

    iget-object v5, v2, Ld/e/a/b/k/f;->b:[B

    const-wide/16 v10, -0x1

    iget-object v12, v2, Ld/e/a/b/k/f;->f:Ljava/lang/String;

    iget v13, v2, Ld/e/a/b/k/f;->g:I

    move-wide v8, v6

    invoke-direct/range {v3 .. v13}, Ld/e/a/b/k/f;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object v2, v3

    .line 362023
    :goto_0
    iget-object v11, v14, Ld/f/Ba/wa;->c:Ld/e/a/b/k/n;

    check-cast v11, Ld/e/a/b/k/j;

    const-string v5, "Unable to connect to "

    .line 362024
    iput-object v2, v11, Ld/e/a/b/k/j;->j:Ld/e/a/b/k/f;

    .line 362025
    iput-wide v0, v11, Ld/e/a/b/k/j;->q:J

    .line 362026
    iput-wide v0, v11, Ld/e/a/b/k/j;->p:J

    const/4 v10, 0x1

    goto :goto_1

    .line 362027
    :cond_0
    move-wide/from16 p0, v0

    goto :goto_0

    .line 362028
    :cond_1
    iget-wide v3, v14, Ld/f/Ba/wa;->g:J

    cmp-long v3, v3, v0

    if-eqz v3, :cond_2

    .line 362029
    new-instance v3, Ld/e/a/b/k/f;

    iget-object v4, v2, Ld/e/a/b/k/f;->a:Landroid/net/Uri;

    iget-object v5, v2, Ld/e/a/b/k/f;->b:[B

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    iget-object v12, v2, Ld/e/a/b/k/f;->f:Ljava/lang/String;

    iget v13, v2, Ld/e/a/b/k/f;->g:I

    invoke-direct/range {v3 .. v13}, Ld/e/a/b/k/f;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object v2, v3

    :cond_2
    move-wide/from16 p0, v0

    goto :goto_0

    .line 362030
    :goto_1
    :try_start_0
    invoke-virtual {v11, v2}, Ld/e/a/b/k/j;->b(Ld/e/a/b/k/f;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, v11, Ld/e/a/b/k/j;->k:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 362031
    :try_start_1
    iget-object v3, v11, Ld/e/a/b/k/j;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-lt v5, v6, :cond_3

    const/16 v3, 0x12b

    if-le v5, v3, :cond_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 362032
    :cond_3
    iget-object v0, v11, Ld/e/a/b/k/j;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 362033
    invoke-virtual {v11}, Ld/e/a/b/k/j;->a()V

    .line 362034
    new-instance v3, Ld/e/a/b/k/n$e;

    invoke-direct {v3, v5, v0, v2}, Ld/e/a/b/k/n$e;-><init>(ILjava/util/Map;Ld/e/a/b/k/f;)V

    const/16 v0, 0x1a0

    if-ne v5, v0, :cond_4

    .line 362035
    new-instance v1, Ld/e/a/b/k/e;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/e/a/b/k/e;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 362036
    :cond_4
    throw v3

    .line 362037
    :cond_5
    iget-object v3, v11, Ld/e/a/b/k/j;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    .line 362038
    iget-object v3, v11, Ld/e/a/b/k/j;->g:Ld/e/a/b/l/i;

    if-eqz v3, :cond_6

    check-cast v3, Ld/e/a/b/k/m;

    invoke-virtual {v3, v4}, Ld/e/a/b/k/m;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 362039
    :cond_6
    if-ne v5, v6, :cond_8

    .line 362040
    iget-wide v3, v2, Ld/e/a/b/k/f;->d:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_8

    :goto_2
    iput-wide v3, v11, Ld/e/a/b/k/j;->n:J

    .line 362041
    iget v3, v2, Ld/e/a/b/k/f;->g:I

    and-int/2addr v3, v10

    if-ne v3, v10, :cond_7

    const/4 v3, 0x1

    .line 362042
    :goto_3
    if-nez v3, :cond_e

    .line 362043
    iget-wide v3, v2, Ld/e/a/b/k/f;->e:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    .line 362044
    iput-wide v3, v11, Ld/e/a/b/k/j;->o:J

    goto/16 :goto_7

    .line 362045
    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    .line 362046
    :cond_8
    move-wide v3, v0

    goto :goto_2

    .line 362047
    :cond_9
    iget-object v4, v11, Ld/e/a/b/k/j;->k:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Length"

    .line 362048
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 362049
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v12, "]"

    const-string v9, "DefaultHttpDataSource"

    if-nez v3, :cond_a

    .line 362050
    :try_start_2
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 362051
    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected Content-Length ["

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_4
    const-string v3, "Content-Range"

    .line 362052
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 362053
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 362054
    sget-object v3, Ld/e/a/b/k/j;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 362055
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x2

    .line 362056
    :try_start_3
    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    sub-long/2addr v3, v15

    const-wide/16 v15, 0x1

    add-long/2addr v3, v15

    cmp-long v0, v5, v0

    if-gez v0, :cond_b

    goto :goto_5

    :cond_b
    cmp-long v0, v5, v3

    if-eqz v0, :cond_c

    .line 362057
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistent headers ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 362058
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 362059
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected Content-Range ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 362060
    :goto_5
    move-wide v5, v3

    .line 362061
    :cond_c
    :goto_6
    const-wide/16 v0, -0x1

    cmp-long v3, v5, v0

    if-eqz v3, :cond_d

    .line 362062
    iget-wide v0, v11, Ld/e/a/b/k/j;->n:J

    sub-long/2addr v5, v0

    move-wide v0, v5

    :cond_d
    iput-wide v0, v11, Ld/e/a/b/k/j;->o:J

    goto :goto_7

    .line 362063
    :cond_e
    iget-wide v0, v2, Ld/e/a/b/k/f;->e:J

    iput-wide v0, v11, Ld/e/a/b/k/j;->o:J

    .line 362064
    :goto_7
    :try_start_4
    iget-object v0, v11, Ld/e/a/b/k/j;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v11, Ld/e/a/b/k/j;->l:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v0, 0x1

    .line 362065
    iput-boolean v0, v11, Ld/e/a/b/k/j;->m:Z

    .line 362066
    iget-wide v0, v11, Ld/e/a/b/k/j;->o:J

    add-long p0, p0, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_f

    .line 362067
    iget-boolean v0, v14, Ld/f/Ba/wa;->h:Z

    if-nez v0, :cond_f

    .line 362068
    new-instance v15, Ld/f/ua/e;

    iget-object v2, v14, Ld/f/Ba/wa;->b:Ld/f/r/j;

    iget-object v1, v14, Ld/f/Ba/wa;->a:Ld/f/Wx;

    iget-object v0, v14, Ld/f/Ba/wa;->d:Ljava/io/File;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v20}, Ld/f/ua/e;-><init>(Ld/f/r/j;Ld/f/Wx;Ljava/io/File;J)V

    iput-object v15, v14, Ld/f/Ba/wa;->e:Ld/f/ua/e;

    :cond_f
    return-wide p0

    :catch_2
    move-exception v3

    .line 362069
    invoke-virtual {v11}, Ld/e/a/b/k/j;->a()V

    .line 362070
    new-instance v1, Ld/e/a/b/k/n$c;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, Ld/e/a/b/k/n$c;-><init>(Ljava/io/IOException;Ld/e/a/b/k/f;I)V

    throw v1

    .line 362071
    :cond_10
    invoke-virtual {v11}, Ld/e/a/b/k/j;->a()V

    .line 362072
    new-instance v0, Ld/e/a/b/k/n$d;

    invoke-direct {v0, v4, v2}, Ld/e/a/b/k/n$d;-><init>(Ljava/lang/String;Ld/e/a/b/k/f;)V

    throw v0

    .line 362073
    :catch_3
    move-exception v4

    .line 362074
    invoke-virtual {v11}, Ld/e/a/b/k/j;->a()V

    .line 362075
    new-instance v3, Ld/e/a/b/k/n$c;

    invoke-static {v5}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Ld/e/a/b/k/f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v4, v2, v0}, Ld/e/a/b/k/n$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Ld/e/a/b/k/f;I)V

    throw v3

    :catch_4
    move-exception v4

    .line 362076
    new-instance v3, Ld/e/a/b/k/n$c;

    invoke-static {v5}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Ld/e/a/b/k/f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v4, v2, v0}, Ld/e/a/b/k/n$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Ld/e/a/b/k/f;I)V

    throw v3
.end method

.method public close()V
    .locals 2

    .line 362077
    iget-object v0, p0, Ld/f/Ba/wa;->c:Ld/e/a/b/k/n;

    check-cast v0, Ld/e/a/b/k/j;

    invoke-virtual {v0}, Ld/e/a/b/k/j;->close()V

    .line 362078
    iget-object v0, p0, Ld/f/Ba/wa;->f:Ljava/io/FileInputStream;

    if-nez v0, :cond_0

    .line 362079
    :goto_0
    const-wide/16 v0, 0x0

    .line 362080
    iput-wide v0, p0, Ld/f/Ba/wa;->g:J

    return-void

    .line 362081
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x0

    .line 362082
    iput-object v0, p0, Ld/f/Ba/wa;->f:Ljava/io/FileInputStream;

    goto :goto_0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 362083
    iget-object p0, p0, Ld/f/Ba/wa;->c:Ld/e/a/b/k/n;

    invoke-interface {p0}, Ld/e/a/b/k/d;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public read([BII)I
    .locals 8

    .line 362084
    iget-object v0, p0, Ld/f/Ba/wa;->e:Ld/f/ua/e;

    if-eqz v0, :cond_a

    .line 362085
    iget-boolean v0, p0, Ld/f/Ba/wa;->h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 362086
    :goto_0
    iget-object v0, p0, Ld/f/Ba/wa;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_7

    .line 362087
    iget-wide v0, p0, Ld/f/Ba/wa;->g:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_6

    .line 362088
    iget-object v0, p0, Ld/f/Ba/wa;->f:Ljava/io/FileInputStream;

    if-nez v0, :cond_0

    .line 362089
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Ld/f/Ba/wa;->d:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Ld/f/Ba/wa;->f:Ljava/io/FileInputStream;

    .line 362090
    :cond_0
    iget-object v0, p0, Ld/f/Ba/wa;->f:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    .line 362091
    iget-wide v3, p0, Ld/f/Ba/wa;->g:J

    int-to-long v0, v5

    add-long/2addr v3, v0

    .line 362092
    iput-wide v3, p0, Ld/f/Ba/wa;->g:J

    cmp-long v0, v3, v6

    if-ltz v0, :cond_1

    .line 362093
    iget-object v0, p0, Ld/f/Ba/wa;->f:Ljava/io/FileInputStream;

    if-nez v0, :cond_2

    .line 362094
    :cond_1
    :goto_1
    return v5

    .line 362095
    :cond_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 362096
    iput-object v2, p0, Ld/f/Ba/wa;->f:Ljava/io/FileInputStream;

    goto :goto_1

    .line 362097
    :cond_3
    const/16 v6, 0x100

    .line 362098
    new-array v5, v6, [B

    .line 362099
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, p0, Ld/f/Ba/wa;->d:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 362100
    :cond_4
    :goto_2
    :try_start_0
    iget-object v0, p0, Ld/f/Ba/wa;->e:Ld/f/ua/e;

    invoke-virtual {v0}, Ld/f/ua/e;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 362101
    iget-object v0, p0, Ld/f/Ba/wa;->c:Ld/e/a/b/k/n;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/e/a/b/k/j;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v5, v1, v6}, Ld/e/a/b/k/j;->read([BII)I

    move-result v0

    .line 362102
    invoke-virtual {v3, v5, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 362103
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 362104
    iget-object v4, p0, Ld/f/Ba/wa;->e:Ld/f/ua/e;

    iget-object v0, p0, Ld/f/Ba/wa;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ld/f/ua/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 362105
    iget-object v0, p0, Ld/f/Ba/wa;->e:Ld/f/ua/e;

    invoke-virtual {v0}, Ld/f/ua/e;->c()Z

    move-result v0

    iput-boolean v0, p0, Ld/f/Ba/wa;->h:Z

    goto :goto_2

    .line 362106
    :cond_5
    iget-boolean v0, p0, Ld/f/Ba/wa;->h:Z

    if-eqz v0, :cond_8
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362107
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    .line 362108
    :cond_6
    iget-object v0, p0, Ld/f/Ba/wa;->c:Ld/e/a/b/k/n;

    check-cast v0, Ld/e/a/b/k/j;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/a/b/k/j;->read([BII)I

    move-result v4

    .line 362109
    iget-wide v2, p0, Ld/f/Ba/wa;->g:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/Ba/wa;->g:J

    return v4

    .line 362110
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Mp4StreamCheckedDataSource/videoHeadForStreamCheck is empty"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 362111
    :cond_8
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Mp4StreamCheckedDataSource/Mp4StreamCheck not successful"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    .line 362112
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362113
    :catchall_0
    move-exception v0

    .line 362114
    if-eqz v2, :cond_9

    .line 362115
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :catch_1
    :goto_3
    throw v0

    .line 362116
    :cond_a
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Mp4StreamCheckedDataSource/Mp4StreamCheck not initialized"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
