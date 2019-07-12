.class public Ld/f/Z/g/P;
.super Ljavax/net/ssl/SSLSocket;
.source ""

# interfaces
.implements Ld/f/Z/c/e;


# instance fields
.field public a:Ld/f/Z/g/S;

.field public b:Ljava/io/InputStream;

.field public c:Ljava/io/OutputStream;

.field public d:Ld/f/Z/g/H;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ld/f/Z/g/g;

.field public h:Ld/f/Z/c/a;

.field public i:Ld/f/Z/c/b;

.field public j:Ld/f/Z/g/O;

.field public k:Ld/f/Z/g/O;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/net/ssl/HandshakeCompletedListener;",
            ">;"
        }
    .end annotation
.end field

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 226201
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    const/4 v0, 0x0

    .line 226202
    iput-boolean v0, p0, Ld/f/Z/g/P;->l:Z

    .line 226203
    iput-boolean v0, p0, Ld/f/Z/g/P;->m:Z

    .line 226204
    iput-boolean v0, p0, Ld/f/Z/g/P;->n:Z

    .line 226205
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/Z/g/P;->o:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ld/f/Z/g/H;)V
    .locals 1

    .line 226206
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    const/4 v0, 0x0

    .line 226207
    iput-boolean v0, p0, Ld/f/Z/g/P;->l:Z

    .line 226208
    iput-boolean v0, p0, Ld/f/Z/g/P;->m:Z

    .line 226209
    iput-boolean v0, p0, Ld/f/Z/g/P;->n:Z

    .line 226210
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/Z/g/P;->o:Ljava/util/Set;

    .line 226211
    iput-object p1, p0, Ld/f/Z/g/P;->d:Ld/f/Z/g/H;

    const/4 v0, 0x0

    .line 226212
    iput-object v0, p0, Ld/f/Z/g/P;->e:Ljava/lang/String;

    const/4 v0, -0x1

    .line 226213
    iput v0, p0, Ld/f/Z/g/P;->f:I

    .line 226214
    invoke-virtual {p0}, Ld/f/Z/g/P;->h()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILd/f/Z/g/H;)V
    .locals 1

    .line 226215
    invoke-direct {p0, p1, p2}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 226216
    iput-boolean v0, p0, Ld/f/Z/g/P;->l:Z

    .line 226217
    iput-boolean v0, p0, Ld/f/Z/g/P;->m:Z

    .line 226218
    iput-boolean v0, p0, Ld/f/Z/g/P;->n:Z

    .line 226219
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/Z/g/P;->o:Ljava/util/Set;

    .line 226220
    iput-object p3, p0, Ld/f/Z/g/P;->d:Ld/f/Z/g/H;

    .line 226221
    iput-object p1, p0, Ld/f/Z/g/P;->e:Ljava/lang/String;

    .line 226222
    iput p2, p0, Ld/f/Z/g/P;->f:I

    .line 226223
    invoke-virtual {p0}, Ld/f/Z/g/P;->h()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/net/InetAddress;ILd/f/Z/g/H;)V
    .locals 1

    .line 226224
    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/lang/String;ILjava/net/InetAddress;I)V

    const/4 v0, 0x0

    .line 226225
    iput-boolean v0, p0, Ld/f/Z/g/P;->l:Z

    .line 226226
    iput-boolean v0, p0, Ld/f/Z/g/P;->m:Z

    .line 226227
    iput-boolean v0, p0, Ld/f/Z/g/P;->n:Z

    .line 226228
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/Z/g/P;->o:Ljava/util/Set;

    .line 226229
    iput-object p5, p0, Ld/f/Z/g/P;->d:Ld/f/Z/g/H;

    .line 226230
    iput-object p1, p0, Ld/f/Z/g/P;->e:Ljava/lang/String;

    .line 226231
    iput p2, p0, Ld/f/Z/g/P;->f:I

    .line 226232
    invoke-virtual {p0}, Ld/f/Z/g/P;->h()V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILd/f/Z/g/H;)V
    .locals 1

    .line 226233
    invoke-direct {p0, p1, p2}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/net/InetAddress;I)V

    const/4 v0, 0x0

    .line 226234
    iput-boolean v0, p0, Ld/f/Z/g/P;->l:Z

    .line 226235
    iput-boolean v0, p0, Ld/f/Z/g/P;->m:Z

    .line 226236
    iput-boolean v0, p0, Ld/f/Z/g/P;->n:Z

    .line 226237
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/Z/g/P;->o:Ljava/util/Set;

    .line 226238
    iput-object p3, p0, Ld/f/Z/g/P;->d:Ld/f/Z/g/H;

    const/4 v0, 0x0

    .line 226239
    iput-object v0, p0, Ld/f/Z/g/P;->e:Ljava/lang/String;

    .line 226240
    iput p2, p0, Ld/f/Z/g/P;->f:I

    .line 226241
    invoke-virtual {p0}, Ld/f/Z/g/P;->h()V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILd/f/Z/g/H;)V
    .locals 1

    .line 226242
    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    const/4 v0, 0x0

    .line 226243
    iput-boolean v0, p0, Ld/f/Z/g/P;->l:Z

    .line 226244
    iput-boolean v0, p0, Ld/f/Z/g/P;->m:Z

    .line 226245
    iput-boolean v0, p0, Ld/f/Z/g/P;->n:Z

    .line 226246
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/Z/g/P;->o:Ljava/util/Set;

    .line 226247
    iput-object p5, p0, Ld/f/Z/g/P;->d:Ld/f/Z/g/H;

    .line 226248
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/Z/g/P;->e:Ljava/lang/String;

    .line 226249
    iput p2, p0, Ld/f/Z/g/P;->f:I

    .line 226250
    invoke-virtual {p0}, Ld/f/Z/g/P;->h()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(BBZLjavax/net/ssl/SSLException;)V
    .locals 6

    monitor-enter p0

    if-eqz p3, :cond_1

    .line 226251
    :try_start_0
    invoke-virtual {p4}, Ljavax/net/ssl/SSLException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ljavax/net/ssl/SSLException;->getCause()Ljava/lang/Throwable;

    move-result-object p4

    :cond_0
    check-cast p4, Ljava/io/IOException;

    throw p4

    .line 226252
    :cond_1
    iget-boolean v0, p0, Ld/f/Z/g/P;->n:Z

    const/4 v4, 0x2

    if-nez v0, :cond_4

    .line 226253
    sget-object v2, Ld/f/Z/e/c$a;->b:Ld/f/Z/e/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sending Alert : type : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "WARNING"

    goto :goto_1

    :goto_0
    const-string v0, "FATAL"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " description : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226254
    invoke-static {p2}, Ld/f/I/L;->b(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") exception : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_3

    goto :goto_2

    .line 226255
    :cond_3
    invoke-virtual {p4}, Ljavax/net/ssl/SSLException;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 226256
    :goto_2
    const-string v0, ""

    .line 226257
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226258
    invoke-static {v2, v0}, Ld/f/Z/e/b;->a(Ld/f/Z/e/c$a;Ljava/lang/String;)V

    .line 226259
    new-array v5, v4, [B

    const/4 v3, 0x0

    aput-byte p1, v5, v3

    const/4 v0, 0x1

    aput-byte p2, v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226260
    :try_start_1
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v2, v0, Ld/f/Z/g/g;->c:Ld/f/Z/g/M;

    const/16 v1, 0x15

    array-length v0, v5

    invoke-virtual {v2, v1, v5, v3, v0}, Ld/f/Z/g/M;->a(B[BII)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    .line 226261
    :try_start_2
    sget-object v2, Ld/f/Z/e/c$a;->e:Ld/f/Z/e/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encountered exception. Nothing much can be done here. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/f/Z/e/b;->a(Ld/f/Z/e/c$a;Ljava/lang/String;)V

    .line 226262
    :goto_4
    invoke-virtual {p0}, Ld/f/Z/g/P;->k()V

    :cond_4
    if-ne p1, v4, :cond_6

    .line 226263
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WATLS Exception\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226264
    invoke-virtual {p0}, Ld/f/Z/g/P;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_5

    .line 226265
    invoke-virtual {p4}, Ljavax/net/ssl/SSLException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Ljavax/net/ssl/SSLException;->getCause()Ljava/lang/Throwable;

    move-result-object p4

    :cond_5
    invoke-direct {v2, v1, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226266
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ld/f/Z/f/c;)V
    .locals 8

    .line 226267
    iget-object v6, p1, Ld/f/Z/f/c;->a:Ljava/lang/Object;

    .line 226268
    check-cast v6, [B

    .line 226269
    sget-object v2, Ld/f/Z/e/c$a;->b:Ld/f/Z/e/c$a;

    const-string v0, "Received Alert: Level "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    aget-byte v0, v6, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Description "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    aget-byte v0, v6, v7

    .line 226270
    invoke-static {v0}, Ld/f/I/L;->b(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v6, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226271
    invoke-static {v2, v0}, Ld/f/Z/e/b;->a(Ld/f/Z/e/c$a;Ljava/lang/String;)V

    .line 226272
    invoke-virtual {p0}, Ld/f/Z/g/P;->k()V

    .line 226273
    aget-byte v0, v6, v7

    const-string v5, "Received alert "

    if-eqz v0, :cond_0

    aget-byte v1, v6, v7

    const/16 v0, 0x32

    if-ne v1, v0, :cond_1

    .line 226274
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-static {v5}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v0, v6, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 226275
    :cond_1
    new-instance v4, Ljava/io/IOException;

    const-string v0, "WATLS Exception\n"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 226276
    invoke-virtual {p0}, Ld/f/Z/g/P;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-static {v5}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v0, v6, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public a(Ld/f/Z/g/H;)V
    .locals 8

    .line 226277
    iget-object v1, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    new-instance v0, Ld/f/Z/c/d;

    invoke-direct {v0}, Ld/f/Z/c/d;-><init>()V

    iput-object v0, v1, Ld/f/Z/g/g;->a:Ld/f/Z/c/d;

    .line 226278
    iget-object v1, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    invoke-virtual {p1}, Ld/f/Z/g/H;->a()Ld/f/Z/b/c;

    move-result-object v0

    iput-object v0, v1, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;

    .line 226279
    iget-object v1, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v0, v1, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;

    check-cast v0, Ld/f/Ga/c;

    const-string v0, "SHA-256"

    iput-object v0, v1, Ld/f/Z/g/g;->N:Ljava/lang/String;

    .line 226280
    iget-object v1, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v0, v1, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;

    check-cast v0, Ld/f/Ga/c;

    const/16 v7, 0x20

    iput v7, v1, Ld/f/Z/g/g;->O:I

    .line 226281
    iget-object v3, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    new-instance v2, Ld/f/Z/d/a;

    iget-object v1, v3, Ld/f/Z/g/g;->N:Ljava/lang/String;

    iget v0, v3, Ld/f/Z/g/g;->O:I

    invoke-direct {v2, v1, v0}, Ld/f/Z/d/a;-><init>(Ljava/lang/String;I)V

    iput-object v2, v3, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    .line 226282
    iget-object v2, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    move-object v5, p1

    check-cast v5, Ld/f/Ga/h;

    .line 226283
    const-class v1, Ld/f/Ga/h$c;

    monitor-enter v1

    .line 226284
    :try_start_0
    sget-object v0, Ld/f/Ga/h$c;->a:Ld/f/Ga/h$c;

    if-nez v0, :cond_0

    .line 226285
    new-instance v0, Ld/f/Ga/h$c;

    invoke-direct {v0}, Ld/f/Ga/h$c;-><init>()V

    sput-object v0, Ld/f/Ga/h$c;->a:Ld/f/Ga/h$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 226286
    :cond_0
    monitor-exit v1

    .line 226287
    new-instance v0, Ld/f/Ga/d;

    invoke-direct {v0}, Ld/f/Ga/d;-><init>()V

    .line 226288
    iput-object v0, v2, Ld/f/Z/g/g;->g:Ld/f/Z/b/g;

    .line 226289
    iget-object v2, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v0, v2, Ld/f/Z/g/g;->g:Ld/f/Z/b/g;

    check-cast v0, Ld/f/Ga/d;

    .line 226290
    const-class v1, Ld/f/Ga/d$a;

    monitor-enter v1

    .line 226291
    :try_start_1
    sget-object v0, Ld/f/Ga/d$a;->a:Ld/f/Ga/d$a;

    if-nez v0, :cond_1

    .line 226292
    new-instance v0, Ld/f/Ga/d$a;

    invoke-direct {v0}, Ld/f/Ga/d$a;-><init>()V

    sput-object v0, Ld/f/Ga/d$a;->a:Ld/f/Ga/d$a;

    .line 226293
    :cond_1
    sget-object v0, Ld/f/Ga/d$a;->a:Ld/f/Ga/d$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    .line 226294
    iput-object v0, v2, Ld/f/Z/g/g;->h:Ld/f/Z/b/i;

    .line 226295
    iget-object v1, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    .line 226296
    invoke-static {}, Ld/f/Ga/e$a;->a()Ld/f/Ga/e$a;

    move-result-object v0

    .line 226297
    iput-object v0, v1, Ld/f/Z/g/g;->j:Ld/f/Z/b/f;

    .line 226298
    iget-object v1, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    .line 226299
    new-instance v0, Ld/f/Ga/e;

    invoke-direct {v0}, Ld/f/Ga/e;-><init>()V

    .line 226300
    iput-object v0, v1, Ld/f/Z/g/g;->i:Ld/f/Z/b/d;

    .line 226301
    iget-object v2, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v1, v2, Ld/f/Z/g/g;->i:Ld/f/Z/b/d;

    .line 226302
    iget-object v0, v5, Ld/f/Ga/h;->a:Ljavax/net/ssl/X509TrustManager;

    .line 226303
    check-cast v1, Ld/f/Ga/e;

    .line 226304
    iput-object v0, v1, Ld/f/Ga/e;->a:Ljavax/net/ssl/X509TrustManager;

    const-string v0, "http/1.1"

    .line 226305
    iput-object v0, v2, Ld/f/Z/g/g;->m:Ljava/lang/String;

    .line 226306
    const-class v1, Ld/f/Ga/h$a;

    monitor-enter v1

    .line 226307
    :try_start_2
    sget-object v0, Ld/f/Ga/h$a;->a:Ld/f/Ga/h$a;

    if-nez v0, :cond_2

    .line 226308
    new-instance v0, Ld/f/Ga/h$a;

    invoke-direct {v0}, Ld/f/Ga/h$a;-><init>()V

    sput-object v0, Ld/f/Ga/h$a;->a:Ld/f/Ga/h$a;

    .line 226309
    :cond_2
    sget-object v0, Ld/f/Ga/h$a;->a:Ld/f/Ga/h$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    .line 226310
    iput-object v0, v2, Ld/f/Z/g/g;->k:Ld/f/Z/b/b;

    .line 226311
    iget-object v3, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    new-instance v2, Ld/f/Z/g/J;

    iget-object v1, p0, Ld/f/Z/g/P;->b:Ljava/io/InputStream;

    iget-object v0, v3, Ld/f/Z/g/g;->a:Ld/f/Z/c/d;

    invoke-direct {v2, v1, v0}, Ld/f/Z/g/J;-><init>(Ljava/io/InputStream;Ld/f/Z/c/d;)V

    iput-object v2, v3, Ld/f/Z/g/g;->b:Ld/f/Z/g/L;

    .line 226312
    iget-object v2, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    new-instance v1, Ld/f/Z/g/K;

    iget-object v0, p0, Ld/f/Z/g/P;->c:Ljava/io/OutputStream;

    invoke-direct {v1, v0}, Ld/f/Z/g/K;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, v2, Ld/f/Z/g/g;->c:Ld/f/Z/g/M;

    .line 226313
    iget-object v1, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    .line 226314
    sget-object v0, Ld/f/Ga/h$d;->a:Ld/f/Ga/h$d;

    if-nez v0, :cond_3

    .line 226315
    new-instance v0, Ld/f/Ga/h$d;

    invoke-direct {v0}, Ld/f/Ga/h$d;-><init>()V

    sput-object v0, Ld/f/Ga/h$d;->a:Ld/f/Ga/h$d;

    .line 226316
    :cond_3
    new-instance v0, Ld/f/Ga/f;

    invoke-direct {v0}, Ld/f/Ga/f;-><init>()V

    .line 226317
    iput-object v0, v1, Ld/f/Z/g/g;->l:Ld/f/Ga/f;

    .line 226318
    iget-object v3, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    const/4 v2, 0x1

    iput-byte v2, v3, Ld/f/Z/g/g;->n:B

    .line 226319
    iget-object v1, v5, Ld/f/Ga/h;->c:Ld/f/Z/g/a;

    if-eqz v1, :cond_5

    .line 226320
    iget-object v0, p0, Ld/f/Z/g/P;->e:Ljava/lang/String;

    check-cast v1, Ld/f/Ga/o;

    invoke-virtual {v1, v0}, Ld/f/Ga/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 226321
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 226322
    :cond_4
    :try_start_3
    iget-object v0, p0, Ld/f/Z/g/P;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/Inet6Address;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 226323
    check-cast p1, Ld/f/Ga/h;

    .line 226324
    iget-object v0, p1, Ld/f/Ga/h;->c:Ld/f/Z/g/a;
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_0

    .line 226325
    check-cast v0, Ld/f/Ga/o;

    :try_start_4
    invoke-virtual {v0, v1}, Ld/f/Ga/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0

    .line 226326
    :cond_5
    iget-object v0, p0, Ld/f/Z/g/P;->e:Ljava/lang/String;

    iput-object v0, v3, Ld/f/Z/g/g;->t:Ljava/lang/String;

    goto :goto_1

    .line 226327
    :catch_0
    sget-object v3, Ld/f/Z/e/c$a;->e:Ld/f/Z/e/c$a;

    const-string v0, "Failed to normalize the IP address "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Z/g/P;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ld/f/Z/e/b;->a(Ld/f/Z/e/c$a;Ljava/lang/String;)V

    :cond_6
    :goto_0
    if-eqz v4, :cond_b

    .line 226328
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 226329
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iput-object v4, v0, Ld/f/Z/g/g;->t:Ljava/lang/String;

    .line 226330
    :goto_1
    iget-object v1, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Ld/f/Z/g/g;->v:Ljava/util/Map;

    .line 226331
    iget-object v1, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v0, p0, Ld/f/Z/g/P;->b:Ljava/io/InputStream;

    iput-object v0, v1, Ld/f/Z/g/g;->w:Ljava/io/InputStream;

    .line 226332
    iget-object v0, p0, Ld/f/Z/g/P;->c:Ljava/io/OutputStream;

    iput-object v0, v1, Ld/f/Z/g/g;->x:Ljava/io/OutputStream;

    .line 226333
    iget-object v0, p0, Ld/f/Z/g/P;->h:Ld/f/Z/c/a;

    .line 226334
    iget-object v0, v0, Ld/f/Z/c/a;->b:Ld/f/Z/c/d;

    .line 226335
    iput-object v0, v1, Ld/f/Z/g/g;->z:Ld/f/Z/c/c;

    .line 226336
    iget-object v0, v5, Ld/f/Ga/h;->b:Ld/f/Z/g/N;

    .line 226337
    iput-object v0, v1, Ld/f/Z/g/g;->B:Ld/f/Z/g/N;

    const/4 v6, 0x0

    .line 226338
    iput-boolean v6, v1, Ld/f/Z/g/g;->C:Z

    .line 226339
    iput-boolean v2, v1, Ld/f/Z/g/g;->P:Z

    .line 226340
    new-array v0, v7, [B

    iput-object v0, v1, Ld/f/Z/g/g;->p:[B

    .line 226341
    iget-boolean v0, v1, Ld/f/Z/g/g;->P:Z

    if-eqz v0, :cond_7

    .line 226342
    iget-object v0, v1, Ld/f/Z/g/g;->l:Ld/f/Ga/f;

    iget-object v1, v1, Ld/f/Z/g/g;->p:[B

    .line 226343
    iget-object v0, v0, Ld/f/Ga/f;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 226344
    :cond_7
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v3, v0, Ld/f/Z/g/g;->B:Ld/f/Z/g/N;

    iget-object v2, v0, Ld/f/Z/g/g;->t:Ljava/lang/String;

    iget v1, p0, Ld/f/Z/g/P;->f:I

    iget-object v0, v0, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;

    .line 226345
    check-cast v0, Ld/f/Ga/c;

    const-string v0, "TLS_AES_128_GCM_SHA256"

    .line 226346
    invoke-static {v2, v1, v0}, Ld/f/I/L;->a(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v0

    .line 226347
    invoke-interface {v3, v0}, Ljavax/net/ssl/SSLSessionContext;->getSession([B)Ljavax/net/ssl/SSLSession;

    move-result-object v0

    check-cast v0, Ld/f/Z/g/O;

    if-eqz v0, :cond_a

    .line 226348
    iput-object v0, p0, Ld/f/Z/g/P;->k:Ld/f/Z/g/O;

    .line 226349
    :goto_2
    iget-object v1, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v0, p0, Ld/f/Z/g/P;->k:Ld/f/Z/g/O;

    iput-object v0, v1, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    iput-object v0, p0, Ld/f/Z/g/P;->j:Ld/f/Z/g/O;

    .line 226350
    new-array v0, v7, [B

    iput-object v0, v1, Ld/f/Z/g/g;->o:[B

    .line 226351
    iget-object v0, v1, Ld/f/Z/g/g;->l:Ld/f/Ga/f;

    iget-object v1, v1, Ld/f/Z/g/g;->o:[B

    .line 226352
    iget-object v0, v0, Ld/f/Ga/f;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 226353
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v1, v0, Ld/f/Z/g/g;->g:Ld/f/Z/b/g;

    check-cast v1, Ld/f/Ga/d;

    .line 226354
    iget-object v0, v1, Ld/f/Ga/d;->c:Lf/f/a/a;

    invoke-virtual {v0}, Lf/f/a/a;->a()Lf/f/a/b;

    move-result-object v0

    iput-object v0, v1, Ld/f/Ga/d;->d:Lf/f/a/b;

    .line 226355
    iget-object v2, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v1, v2, Ld/f/Z/g/g;->g:Ld/f/Z/b/g;

    check-cast v1, Ld/f/Ga/d;

    .line 226356
    iget-object v0, v1, Ld/f/Ga/d;->d:Lf/f/a/b;

    if-nez v0, :cond_8

    .line 226357
    iget-object v0, v1, Ld/f/Ga/d;->c:Lf/f/a/a;

    invoke-virtual {v0}, Lf/f/a/a;->a()Lf/f/a/b;

    move-result-object v0

    iput-object v0, v1, Ld/f/Ga/d;->d:Lf/f/a/b;

    .line 226358
    :cond_8
    iget-object v0, v1, Ld/f/Ga/d;->d:Lf/f/a/b;

    .line 226359
    iget-object v0, v0, Lf/f/a/b;->a:[B

    .line 226360
    iput-object v0, v2, Ld/f/Z/g/g;->q:[B

    .line 226361
    iget-object v2, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v1, v2, Ld/f/Z/g/g;->g:Ld/f/Z/b/g;

    check-cast v1, Ld/f/Ga/d;

    .line 226362
    iget-object v0, v1, Ld/f/Ga/d;->d:Lf/f/a/b;

    if-nez v0, :cond_9

    .line 226363
    iget-object v0, v1, Ld/f/Ga/d;->c:Lf/f/a/a;

    invoke-virtual {v0}, Lf/f/a/a;->a()Lf/f/a/b;

    move-result-object v0

    iput-object v0, v1, Ld/f/Ga/d;->d:Lf/f/a/b;

    .line 226364
    :cond_9
    iget-object v0, v1, Ld/f/Ga/d;->d:Lf/f/a/b;

    .line 226365
    iget-object v0, v0, Lf/f/a/b;->b:[B

    .line 226366
    iput-object v0, v2, Ld/f/Z/g/g;->r:[B

    .line 226367
    iget-object v2, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    new-instance v1, Ld/f/Z/g/U;

    iget-object v0, v2, Ld/f/Z/g/g;->N:Ljava/lang/String;

    invoke-direct {v1, v0}, Ld/f/Z/g/U;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Ld/f/Z/g/g;->u:Ld/f/Z/g/U;

    .line 226368
    iget-object v1, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iput-boolean v6, v1, Ld/f/Z/g/g;->Q:Z

    .line 226369
    iput-boolean v6, v1, Ld/f/Z/g/g;->E:Z

    .line 226370
    iget-boolean v0, v5, Ld/f/Ga/h;->d:Z

    .line 226371
    iput-boolean v0, v1, Ld/f/Z/g/g;->S:Z

    .line 226372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Ld/f/Z/g/g;->U:Ljava/util/List;

    .line 226373
    iget-object v1, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Ld/f/Z/g/g;->W:Ljava/util/List;

    .line 226374
    iget-object v2, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    const-wide/32 v0, 0x40000000

    iput-wide v0, v2, Ld/f/Z/g/g;->X:J

    return-void

    .line 226375
    :cond_a
    new-instance v4, Ld/f/Z/g/O;

    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v3, v0, Ld/f/Z/g/g;->B:Ld/f/Z/g/N;

    iget-object v2, v0, Ld/f/Z/g/g;->t:Ljava/lang/String;

    iget v1, p0, Ld/f/Z/g/P;->f:I

    iget-object v0, v0, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;

    .line 226376
    check-cast v0, Ld/f/Ga/c;

    const-string v0, "TLS_AES_128_GCM_SHA256"

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/Z/g/O;-><init>(Ld/f/Z/g/N;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v4, p0, Ld/f/Z/g/P;->k:Ld/f/Z/g/O;

    goto/16 :goto_2

    .line 226377
    :cond_b
    iget-object v1, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v0, p0, Ld/f/Z/g/P;->e:Ljava/lang/String;

    iput-object v0, v1, Ld/f/Z/g/g;->t:Ljava/lang/String;

    goto/16 :goto_1

    .line 226378
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 226379
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 226380
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public a([BII)V
    .locals 9

    const/16 v8, 0x50

    const/4 v7, 0x2

    .line 226381
    :try_start_0
    new-instance v6, Ld/f/Z/c/f;

    invoke-direct {v6, p1, p2, p3}, Ld/f/Z/c/f;-><init>([BII)V

    .line 226382
    iget-boolean v0, p0, Ld/f/Z/g/P;->l:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/f/Z/g/P;->m:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-boolean v0, v0, Ld/f/Z/g/g;->D:Z

    if-eqz v0, :cond_2

    .line 226383
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-wide v2, v0, Ld/f/Z/g/g;->T:J

    int-to-long v4, p3

    add-long/2addr v2, v4

    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v0, v0, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    iget-object v0, v0, Ld/f/Z/g/O;->b:Ld/f/Z/g/c;

    iget-wide v0, v0, Ld/f/Z/g/c;->maxEarlyDataSize:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 226384
    iget-object v2, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v0, v0, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    iget-object v0, v0, Ld/f/Z/g/O;->b:Ld/f/Z/g/c;

    iget-wide v0, v0, Ld/f/Z/g/c;->maxEarlyDataSize:J

    iput-wide v0, v2, Ld/f/Z/g/g;->T:J

    .line 226385
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-wide v2, v0, Ld/f/Z/g/g;->V:J

    add-long/2addr v2, v4

    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-wide v0, v0, Ld/f/Z/g/g;->X:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    .line 226386
    iget-object v2, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-wide v0, v2, Ld/f/Z/g/g;->V:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Ld/f/Z/g/g;->V:J

    .line 226387
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v0, v0, Ld/f/Z/g/g;->W:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226388
    :goto_0
    iget-object v1, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    const/4 v0, 0x1

    iput-boolean v0, v1, Ld/f/Z/g/g;->E:Z

    goto :goto_1

    .line 226389
    :cond_0
    iget-object v1, p0, Ld/f/Z/g/P;->a:Ld/f/Z/g/S;

    new-instance v0, Ld/f/Z/g/s;

    invoke-direct {v0, v6}, Ld/f/Z/g/s;-><init>(Ld/f/Z/c/f;)V

    invoke-virtual {v1, v0}, Ld/f/Z/g/S;->a(Ld/f/Z/f/c;)V

    .line 226390
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v0, v0, Ld/f/Z/g/g;->U:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226391
    iget-object v2, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-wide v0, v2, Ld/f/Z/g/g;->T:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Ld/f/Z/g/g;->T:J

    goto :goto_0

    .line 226392
    :cond_1
    new-instance v3, Ld/f/Z/a/a;

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Client request exceeded the max spillover limit "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-wide v0, v0, Ld/f/Z/g/g;->V:J

    add-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-wide v0, v0, Ld/f/Z/g/g;->X:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v8, v2}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3

    .line 226393
    :cond_2
    iget-object v1, p0, Ld/f/Z/g/P;->a:Ld/f/Z/g/S;

    new-instance v0, Ld/f/Z/g/m;

    invoke-direct {v0, v6}, Ld/f/Z/g/m;-><init>(Ld/f/Z/c/f;)V

    invoke-virtual {v1, v0}, Ld/f/Z/g/S;->a(Ld/f/Z/f/c;)V

    goto :goto_1
    :try_end_0
    .catch Ld/f/Z/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 226394
    :catch_0
    move-exception v0

    .line 226395
    invoke-virtual {v0}, Ld/f/Z/a/a;->b()B

    move-result v2

    invoke-virtual {v0}, Ld/f/Z/a/a;->d()Z

    move-result v1

    invoke-virtual {v0}, Ld/f/Z/a/a;->c()Ljavax/net/ssl/SSLException;

    move-result-object v0

    .line 226396
    invoke-virtual {p0, v7, v2, v1, v0}, Ld/f/Z/g/P;->a(BBZLjavax/net/ssl/SSLException;)V

    goto :goto_1

    .line 226397
    :catch_1
    move-exception v3

    const/4 v2, 0x0

    .line 226398
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 226399
    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :cond_3
    invoke-direct {v1, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 226400
    invoke-virtual {p0, v7, v8, v2, v1}, Ld/f/Z/g/P;->a(BBZLjavax/net/ssl/SSLException;)V

    .line 226401
    :goto_1
    return-void
.end method

.method public addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 0

    .line 226402
    iget-object p0, p0, Ld/f/Z/g/P;->o:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 226403
    :try_start_0
    iget-boolean v0, p0, Ld/f/Z/g/P;->n:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226404
    monitor-exit p0

    return-void

    .line 226405
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ld/f/Z/g/P;->l:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 226406
    invoke-virtual {p0, v2, v0, v0, v1}, Ld/f/Z/g/P;->a(BBZLjavax/net/ssl/SSLException;)V

    goto :goto_0

    .line 226407
    :cond_1
    invoke-virtual {p0}, Ld/f/Z/g/P;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226408
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 10

    .line 226409
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/Z/g/P;->a:Ld/f/Z/g/S;

    .line 226410
    iget-object v0, v0, Ld/f/Z/g/S;->a:Ld/f/Z/f/e;

    .line 226411
    iget-object v1, v0, Ld/f/Z/f/e;->c:Ld/f/Z/f/d;

    .line 226412
    sget-object v0, Ld/f/Z/g/T;->j:Ld/f/Z/f/d;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x16

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 226413
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v0, v0, Ld/f/Z/g/g;->b:Ld/f/Z/g/L;

    invoke-virtual {v0}, Ld/f/Z/g/L;->c()Ld/f/Z/f/c;

    move-result-object v1

    .line 226414
    instance-of v0, v1, Ld/f/Z/g/x;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 226415
    :cond_1
    instance-of v0, v1, Ld/f/Z/g/k;

    if-nez v0, :cond_2

    .line 226416
    iget-object v0, p0, Ld/f/Z/g/P;->a:Ld/f/Z/g/S;

    invoke-virtual {v0, v1}, Ld/f/Z/g/S;->a(Ld/f/Z/f/c;)V

    .line 226417
    instance-of v0, v1, Ld/f/Z/g/v;

    if-eqz v0, :cond_0

    .line 226418
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    .line 226419
    invoke-static {v0}, Ld/f/I/L;->a(Ld/f/Z/g/g;)[B

    move-result-object v0

    .line 226420
    invoke-static {v3, v0}, Ld/f/I/L;->b(B[B)[B

    move-result-object v2

    .line 226421
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v1, v0, Ld/f/Z/g/g;->c:Ld/f/Z/g/M;

    array-length v0, v2

    invoke-virtual {v1, v5, v2, v4, v0}, Ld/f/Z/g/M;->a(B[BII)V

    .line 226422
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v0, v0, Ld/f/Z/g/g;->u:Ld/f/Z/g/U;

    invoke-virtual {v0, v2}, Ld/f/Z/g/U;->a([B)V

    goto :goto_0

    .line 226423
    :cond_2
    invoke-virtual {p0, v1}, Ld/f/Z/g/P;->a(Ld/f/Z/f/c;)V

    const/4 v0, 0x0

    throw v0

    .line 226424
    :cond_3
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-boolean v0, v0, Ld/f/Z/g/g;->C:Z

    if-nez v0, :cond_4

    const/4 v6, 0x2

    const/16 v2, 0x74

    .line 226425
    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Server must either choose a PSK or send certificates."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v2, v4, v1}, Ld/f/Z/g/P;->a(BBZLjavax/net/ssl/SSLException;)V

    .line 226426
    :cond_4
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-boolean v0, v0, Ld/f/Z/g/g;->F:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 226427
    new-array v0, v4, [B

    .line 226428
    invoke-static {v1, v0}, Ld/f/I/L;->b(B[B)[B

    move-result-object v2

    .line 226429
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v1, v0, Ld/f/Z/g/g;->c:Ld/f/Z/g/M;

    array-length v0, v2

    invoke-virtual {v1, v5, v2, v4, v0}, Ld/f/Z/g/M;->a(B[BII)V

    .line 226430
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v0, v0, Ld/f/Z/g/g;->u:Ld/f/Z/g/U;

    invoke-virtual {v0, v2}, Ld/f/Z/g/U;->a([B)V

    .line 226431
    :cond_5
    iget-object v1, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-boolean v0, v1, Ld/f/Z/g/g;->P:Z

    const/16 v9, 0x14

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Ld/f/Z/g/g;->Q:Z

    if-nez v0, :cond_6

    .line 226432
    iget-object v1, v1, Ld/f/Z/g/g;->c:Ld/f/Z/g/M;

    new-array v0, v3, [B

    aput-byte v3, v0, v4

    invoke-virtual {v1, v9, v0, v4, v3}, Ld/f/Z/g/M;->a(B[BII)V

    .line 226433
    :cond_6
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v0, v0, Ld/f/Z/g/g;->k:Ld/f/Z/b/b;

    check-cast v0, Ld/f/Ga/h$a;

    invoke-virtual {v0}, Ld/f/Ga/h$a;->a()Ld/f/Z/b/a;

    move-result-object v6

    .line 226434
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v1, v0, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "client_hs_key"

    .line 226435
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v1, v0, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "client_hs_iv"

    .line 226436
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 226437
    invoke-interface {v6, v2, v0}, Ld/f/Z/b/a;->a([B[B)V

    .line 226438
    iget-object v2, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    new-instance v1, Ld/f/Z/g/f;

    iget-object v0, v2, Ld/f/Z/g/g;->x:Ljava/io/OutputStream;

    invoke-direct {v1, v0, v6}, Ld/f/Z/g/f;-><init>(Ljava/io/OutputStream;Ld/f/Z/b/a;)V

    iput-object v1, v2, Ld/f/Z/g/g;->c:Ld/f/Z/g/M;

    .line 226439
    new-array v6, v4, [B

    .line 226440
    iget-object v8, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-boolean v0, v8, Ld/f/Z/g/g;->y:Z

    const/16 v7, 0x50

    if-nez v0, :cond_9

    if-eqz v8, :cond_8

    .line 226441
    iget-object v0, v8, Ld/f/Z/g/g;->u:Ld/f/Z/g/U;

    invoke-virtual {v0}, Ld/f/Z/g/U;->b()[B

    move-result-object v2

    .line 226442
    iget-object v1, v8, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "client_finished"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 226443
    iget-object v0, v8, Ld/f/Z/g/g;->N:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ld/f/I/L;->a([B[BLjava/lang/String;)[B

    move-result-object v0

    .line 226444
    invoke-static {v9, v0}, Ld/f/I/L;->b(B[B)[B

    move-result-object v2

    .line 226445
    array-length v1, v6

    array-length v0, v2

    add-int/2addr v1, v0

    .line 226446
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 226447
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 226448
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 226449
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 226450
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v1, v0, Ld/f/Z/g/g;->c:Ld/f/Z/g/M;

    array-length v0, v2

    invoke-virtual {v1, v5, v2, v4, v0}, Ld/f/Z/g/M;->a(B[BII)V

    .line 226451
    iget-object v1, p0, Ld/f/Z/g/P;->a:Ld/f/Z/g/S;

    new-instance v0, Ld/f/Z/g/o;

    invoke-direct {v0, v2}, Ld/f/Z/g/o;-><init>([B)V

    invoke-virtual {v1, v0}, Ld/f/Z/g/S;->a(Ld/f/Z/f/c;)V

    .line 226452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/Z/g/P;->q:J

    .line 226453
    iput-boolean v3, p0, Ld/f/Z/g/P;->m:Z

    .line 226454
    sget-object v4, Ld/f/Z/e/c$a;->c:Ld/f/Z/e/c$a;

    const-string v0, "Handshake complete : session_resumed "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-boolean v0, v0, Ld/f/Z/g/g;->R:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " early_data_sent "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-boolean v0, v0, Ld/f/Z/g/g;->E:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " early_data_accepted "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-boolean v0, v0, Ld/f/Z/g/g;->F:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " time_ms "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ld/f/Z/g/P;->q:J

    iget-wide v0, p0, Ld/f/Z/g/P;->p:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ld/f/Z/e/b;->a(Ld/f/Z/e/c$a;Ljava/lang/String;)V

    .line 226455
    new-instance v2, Ljavax/net/ssl/HandshakeCompletedEvent;

    iget-object v0, p0, Ld/f/Z/g/P;->j:Ld/f/Z/g/O;

    invoke-direct {v2, p0, v0}, Ljavax/net/ssl/HandshakeCompletedEvent;-><init>(Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLSession;)V

    .line 226456
    iget-object v0, p0, Ld/f/Z/g/P;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HandshakeCompletedListener;

    .line 226457
    invoke-interface {v0, v2}, Ljavax/net/ssl/HandshakeCompletedListener;->handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V

    goto :goto_1

    :cond_7
    return-void

    .line 226458
    :cond_8
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Illegal argument. Context cannot be null."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v7, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    .line 226459
    :cond_9
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Method getClientCertCV is not implemented."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v7, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    const-string v0, "host="

    .line 226460
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v0, v0, Ld/f/Z/g/g;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hrr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-boolean v0, v0, Ld/f/Z/g/g;->M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " r="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-boolean v0, v0, Ld/f/Z/g/g;->R:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-boolean v0, v0, Ld/f/Z/g/g;->E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " eda="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-boolean v0, v0, Ld/f/Z/g/g;->F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " s="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Z/g/P;->a:Ld/f/Z/g/S;

    .line 226461
    iget-object v0, v0, Ld/f/Z/g/S;->a:Ld/f/Z/f/e;

    .line 226462
    iget-object v0, v0, Ld/f/Z/f/e;->c:Ld/f/Z/f/d;

    .line 226463
    iget-object v0, v0, Ld/f/Z/f/d;->a:Ljava/lang/String;

    .line 226464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    .line 226465
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Channels are not supported by WtSocket."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public getEnableSessionCreation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 226466
    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, Ld/f/Z/g/P;->d:Ld/f/Z/g/H;

    .line 226467
    invoke-virtual {v0}, Ld/f/Z/g/H;->a()Ld/f/Z/b/c;

    move-result-object v0

    check-cast v0, Ld/f/Ga/c;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "use default"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 226468
    new-array p0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TLSv1.3"

    aput-object v0, p0, v1

    const/4 v1, 0x1

    const-string v0, "TLSv1.2"

    aput-object v0, p0, v1

    return-object p0
.end method

.method public getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 0

    .line 226469
    iget-object p0, p0, Ld/f/Z/g/P;->k:Ld/f/Z/g/O;

    return-object p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 226470
    iget-object v0, p0, Ld/f/Z/g/P;->h:Ld/f/Z/c/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 226471
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Input stream is closed."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getNeedClientAuth()Z
    .locals 0

    .line 226472
    iget-object p0, p0, Ld/f/Z/g/P;->d:Ld/f/Z/g/H;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getNeedClientAuth()Z

    move-result p0

    return p0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 226473
    iget-object v0, p0, Ld/f/Z/g/P;->i:Ld/f/Z/c/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 226474
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Output stream is closed."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 0

    .line 226475
    iget-object p0, p0, Ld/f/Z/g/P;->d:Ld/f/Z/g/H;

    return-object p0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 0

    .line 226476
    iget-object p0, p0, Ld/f/Z/g/P;->j:Ld/f/Z/g/O;

    return-object p0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 226477
    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, Ld/f/Z/g/P;->d:Ld/f/Z/g/H;

    .line 226478
    invoke-virtual {v0}, Ld/f/Z/g/H;->a()Ld/f/Z/b/c;

    move-result-object v0

    check-cast v0, Ld/f/Ga/c;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "use default"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 226479
    new-array p0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TLSv1.3"

    aput-object v0, p0, v1

    const/4 v1, 0x1

    const-string v0, "TLSv1.2"

    aput-object v0, p0, v1

    return-object p0
.end method

.method public getUseClientMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getWantClientAuth()Z
    .locals 0

    .line 226480
    iget-object p0, p0, Ld/f/Z/g/P;->d:Ld/f/Z/g/H;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getWantClientAuth()Z

    move-result p0

    return p0
.end method

.method public h()V
    .locals 2

    .line 226481
    iget-object v0, p0, Ld/f/Z/g/P;->d:Ld/f/Z/g/H;

    invoke-virtual {v0}, Ld/f/Z/g/H;->b()Ld/f/Z/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226482
    sput-object v0, Ld/f/Z/e/b;->a:Ld/f/Z/e/c;

    .line 226483
    :cond_0
    invoke-virtual {p0}, Ld/f/Z/g/P;->i()V

    .line 226484
    new-instance v0, Ld/f/Z/c/a;

    invoke-direct {v0, p0}, Ld/f/Z/c/a;-><init>(Ld/f/Z/c/e;)V

    iput-object v0, p0, Ld/f/Z/g/P;->h:Ld/f/Z/c/a;

    .line 226485
    new-instance v0, Ld/f/Z/c/b;

    invoke-direct {v0, p0}, Ld/f/Z/c/b;-><init>(Ld/f/Z/c/e;)V

    iput-object v0, p0, Ld/f/Z/g/P;->i:Ld/f/Z/c/b;

    .line 226486
    new-instance v0, Ld/f/Z/g/g;

    invoke-direct {v0}, Ld/f/Z/g/g;-><init>()V

    iput-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    .line 226487
    :try_start_0
    new-instance v1, Ld/f/Z/g/S;

    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    invoke-direct {v1, v0}, Ld/f/Z/g/S;-><init>(Ld/f/Z/g/g;)V

    iput-object v1, p0, Ld/f/Z/g/P;->a:Ld/f/Z/g/S;

    return-void
    :try_end_0
    .catch Ld/f/Z/a/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 226488
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public i()V
    .locals 1

    .line 226489
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ld/f/Z/g/P;->b:Ljava/io/InputStream;

    .line 226490
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Ld/f/Z/g/P;->c:Ljava/io/OutputStream;

    return-void
.end method

.method public isClosed()Z
    .locals 0

    .line 226491
    iget-boolean p0, p0, Ld/f/Z/g/P;->n:Z

    return p0
.end method

.method public j()V
    .locals 12

    const/16 v7, 0x50

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 226492
    :try_start_0
    iget-boolean v0, p0, Ld/f/Z/g/P;->l:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ld/f/Z/g/P;->m:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-boolean v0, v0, Ld/f/Z/g/g;->E:Z

    if-eqz v0, :cond_5

    .line 226493
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iput-boolean v6, v0, Ld/f/Z/g/g;->D:Z

    .line 226494
    iget-object v2, p0, Ld/f/Z/g/P;->a:Ld/f/Z/g/S;

    new-instance v1, Ld/f/Z/g/t;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/Z/g/t;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v1}, Ld/f/Z/g/S;->a(Ld/f/Z/f/c;)V

    .line 226495
    invoke-virtual {p0}, Ld/f/Z/g/P;->f()V

    .line 226496
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-boolean v0, v0, Ld/f/Z/g/g;->F:Z

    const-wide/16 v10, 0x0

    if-nez v0, :cond_1

    .line 226497
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v0, v0, Ld/f/Z/g/g;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v2, v10

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/Z/c/f;

    .line 226498
    iget v0, v8, Ld/f/Z/c/f;->c:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 226499
    iget-object v1, p0, Ld/f/Z/g/P;->a:Ld/f/Z/g/S;

    new-instance v0, Ld/f/Z/g/m;

    invoke-direct {v0, v8}, Ld/f/Z/g/m;-><init>(Ld/f/Z/c/f;)V

    invoke-virtual {v1, v0}, Ld/f/Z/g/S;->a(Ld/f/Z/f/c;)V

    goto :goto_0

    .line 226500
    :cond_0
    sget-object v8, Ld/f/Z/e/c$a;->b:Ld/f/Z/e/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Replayed early data len = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ld/f/Z/e/b;->a(Ld/f/Z/e/c$a;Ljava/lang/String;)V

    .line 226501
    :cond_1
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iput-object v5, v0, Ld/f/Z/g/g;->U:Ljava/util/List;

    .line 226502
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v0, v0, Ld/f/Z/g/g;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v2, v10

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/Z/c/f;

    .line 226503
    iget v0, v8, Ld/f/Z/c/f;->c:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 226504
    iget-object v1, p0, Ld/f/Z/g/P;->a:Ld/f/Z/g/S;

    new-instance v0, Ld/f/Z/g/m;

    invoke-direct {v0, v8}, Ld/f/Z/g/m;-><init>(Ld/f/Z/c/f;)V

    invoke-virtual {v1, v0}, Ld/f/Z/g/S;->a(Ld/f/Z/f/c;)V

    goto :goto_1

    :cond_2
    cmp-long v0, v2, v10

    if-lez v0, :cond_3

    .line 226505
    sget-object v8, Ld/f/Z/e/c$a;->b:Ld/f/Z/e/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Spillover early data len = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ld/f/Z/e/b;->a(Ld/f/Z/e/c$a;Ljava/lang/String;)V

    .line 226506
    :cond_3
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iput-object v5, v0, Ld/f/Z/g/g;->W:Ljava/util/List;

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ld/f/Z/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 226507
    :catch_0
    move-exception v0

    .line 226508
    invoke-virtual {v0}, Ld/f/Z/a/a;->b()B

    move-result v2

    invoke-virtual {v0}, Ld/f/Z/a/a;->d()Z

    move-result v1

    invoke-virtual {v0}, Ld/f/Z/a/a;->c()Ljavax/net/ssl/SSLException;

    move-result-object v0

    .line 226509
    invoke-virtual {p0, v4, v2, v1, v0}, Ld/f/Z/g/P;->a(BBZLjavax/net/ssl/SSLException;)V

    goto :goto_2

    .line 226510
    :catch_1
    move-exception v2

    .line 226511
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 226512
    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_4
    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 226513
    invoke-virtual {p0, v4, v7, v6, v1}, Ld/f/Z/g/P;->a(BBZLjavax/net/ssl/SSLException;)V

    .line 226514
    :cond_5
    :goto_2
    move-object v2, v5

    .line 226515
    :cond_6
    :try_start_1
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v0, v0, Ld/f/Z/g/g;->b:Ld/f/Z/g/L;

    invoke-virtual {v0}, Ld/f/Z/g/L;->c()Ld/f/Z/f/c;

    move-result-object v2

    .line 226516
    instance-of v0, v2, Ld/f/Z/g/x;

    if-eqz v0, :cond_7

    goto :goto_3

    .line 226517
    :cond_7
    instance-of v0, v2, Ld/f/Z/g/k;

    if-eqz v0, :cond_8

    goto :goto_4

    .line 226518
    :cond_8
    iget-object v0, p0, Ld/f/Z/g/P;->a:Ld/f/Z/g/S;

    invoke-virtual {v0, v2}, Ld/f/Z/g/S;->a(Ld/f/Z/f/c;)V

    goto :goto_3
    :try_end_1
    .catch Ld/f/Z/a/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 226519
    :catch_2
    move-exception v0

    .line 226520
    invoke-virtual {v0}, Ld/f/Z/a/a;->b()B

    move-result v3

    invoke-virtual {v0}, Ld/f/Z/a/a;->d()Z

    move-result v1

    invoke-virtual {v0}, Ld/f/Z/a/a;->c()Ljavax/net/ssl/SSLException;

    move-result-object v0

    .line 226521
    invoke-virtual {p0, v4, v3, v1, v0}, Ld/f/Z/g/P;->a(BBZLjavax/net/ssl/SSLException;)V

    goto :goto_3

    .line 226522
    :catch_3
    move-exception v3

    .line 226523
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 226524
    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :cond_9
    invoke-direct {v1, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 226525
    invoke-virtual {p0, v4, v7, v6, v1}, Ld/f/Z/g/P;->a(BBZLjavax/net/ssl/SSLException;)V

    .line 226526
    :goto_3
    sget-object v0, Ld/f/Z/g/T;->k:Ld/f/Z/f/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, Ld/f/Z/g/P;->a:Ld/f/Z/g/S;

    .line 226527
    iget-object v0, v0, Ld/f/Z/g/S;->a:Ld/f/Z/f/e;

    .line 226528
    iget-object v0, v0, Ld/f/Z/f/e;->c:Ld/f/Z/f/d;

    .line 226529
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v2, Ld/f/Z/g/l;

    if-eqz v0, :cond_6

    .line 226530
    :cond_a
    :goto_4
    instance-of v0, v2, Ld/f/Z/g/k;

    if-nez v0, :cond_b

    return-void

    .line 226531
    :cond_b
    invoke-virtual {p0, v2}, Ld/f/Z/g/P;->a(Ld/f/Z/f/c;)V

    throw v5

    :catch_4
    move-exception v0

    .line 226532
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x1

    .line 226533
    :try_start_0
    iput-boolean v1, p0, Ld/f/Z/g/P;->n:Z

    .line 226534
    iget-boolean v0, p0, Ld/f/Z/g/P;->l:Z

    if-eqz v0, :cond_0

    .line 226535
    iget-object v0, p0, Ld/f/Z/g/P;->h:Ld/f/Z/c/a;

    .line 226536
    iget-object v0, v0, Ld/f/Z/c/a;->b:Ld/f/Z/c/d;

    invoke-virtual {v0}, Ld/f/Z/c/d;->close()V

    .line 226537
    iget-object v0, p0, Ld/f/Z/g/P;->i:Ld/f/Z/c/b;

    .line 226538
    iput-boolean v1, v0, Ld/f/Z/c/b;->b:Z

    .line 226539
    :cond_0
    invoke-virtual {p0}, Ld/f/Z/g/P;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226540
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()V
    .locals 1

    .line 226541
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->close()V

    .line 226542
    iget-object v0, p0, Ld/f/Z/g/P;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 226543
    iget-object v0, p0, Ld/f/Z/g/P;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 0

    .line 226544
    iget-object p0, p0, Ld/f/Z/g/P;->o:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setEnableSessionCreation(Z)V
    .locals 0

    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 0

    .line 226545
    iget-object p0, p0, Ld/f/Z/g/P;->d:Ld/f/Z/g/H;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 0

    .line 226546
    iget-object p0, p0, Ld/f/Z/g/P;->d:Ld/f/Z/g/H;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 0

    .line 226547
    iget-object p0, p0, Ld/f/Z/g/P;->d:Ld/f/Z/g/H;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setNeedClientAuth(Z)V

    return-void
.end method

.method public setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    .line 226548
    instance-of v0, p1, Ld/f/Z/g/H;

    if-eqz v0, :cond_0

    .line 226549
    check-cast p1, Ld/f/Z/g/H;

    iput-object p1, p0, Ld/f/Z/g/P;->d:Ld/f/Z/g/H;

    :cond_0
    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 0

    return-void
.end method

.method public setWantClientAuth(Z)V
    .locals 0

    .line 226550
    iget-object p0, p0, Ld/f/Z/g/P;->d:Ld/f/Z/g/H;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setWantClientAuth(Z)V

    return-void
.end method

.method public startHandshake()V
    .locals 7

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 226551
    :try_start_0
    sget-object v1, Ld/f/Z/e/c$a;->c:Ld/f/Z/e/c$a;

    const-string v0, "Start handshake."

    invoke-static {v1, v0}, Ld/f/Z/e/b;->a(Ld/f/Z/e/c$a;Ljava/lang/String;)V

    .line 226552
    iget-boolean v0, p0, Ld/f/Z/g/P;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 226553
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/Z/g/P;->p:J

    const/4 v4, 0x1

    .line 226554
    iput-boolean v4, p0, Ld/f/Z/g/P;->l:Z

    .line 226555
    iget-object v0, p0, Ld/f/Z/g/P;->d:Ld/f/Z/g/H;

    invoke-virtual {p0, v0}, Ld/f/Z/g/P;->a(Ld/f/Z/g/H;)V

    .line 226556
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    .line 226557
    invoke-static {v0}, Ld/f/I/L;->a(Ld/f/Z/g/g;)[B

    move-result-object v0

    .line 226558
    invoke-static {v4, v0}, Ld/f/I/L;->b(B[B)[B

    move-result-object v3

    .line 226559
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v2, v0, Ld/f/Z/g/g;->c:Ld/f/Z/g/M;

    const/16 v1, 0x16

    array-length v0, v3

    invoke-virtual {v2, v1, v3, v6, v0}, Ld/f/Z/g/M;->a(B[BII)V

    .line 226560
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-boolean v0, v0, Ld/f/Z/g/g;->S:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v0, v0, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    iget-object v0, v0, Ld/f/Z/g/O;->b:Ld/f/Z/g/c;

    if-eqz v0, :cond_2

    .line 226561
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-boolean v0, v0, Ld/f/Z/g/g;->P:Z

    if-eqz v0, :cond_1

    .line 226562
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iget-object v2, v0, Ld/f/Z/g/g;->c:Ld/f/Z/g/M;

    const/16 v1, 0x14

    new-array v0, v4, [B

    aput-byte v4, v0, v6

    invoke-virtual {v2, v1, v0, v6, v4}, Ld/f/Z/g/M;->a(B[BII)V

    .line 226563
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iput-boolean v4, v0, Ld/f/Z/g/g;->Q:Z

    .line 226564
    :cond_1
    iget-object v0, p0, Ld/f/Z/g/P;->g:Ld/f/Z/g/g;

    iput-boolean v4, v0, Ld/f/Z/g/g;->D:Z

    .line 226565
    iget-object v1, p0, Ld/f/Z/g/P;->a:Ld/f/Z/g/S;

    new-instance v0, Ld/f/Z/g/q;

    invoke-direct {v0, v3}, Ld/f/Z/g/q;-><init>([B)V

    invoke-virtual {v1, v0}, Ld/f/Z/g/S;->a(Ld/f/Z/f/c;)V

    goto :goto_0

    .line 226566
    :cond_2
    iget-object v1, p0, Ld/f/Z/g/P;->a:Ld/f/Z/g/S;

    new-instance v0, Ld/f/Z/g/p;

    invoke-direct {v0, v3}, Ld/f/Z/g/p;-><init>([B)V

    invoke-virtual {v1, v0}, Ld/f/Z/g/S;->a(Ld/f/Z/f/c;)V

    .line 226567
    invoke-virtual {p0}, Ld/f/Z/g/P;->f()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ld/f/Z/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 226568
    :catch_0
    move-exception v0

    .line 226569
    invoke-virtual {v0}, Ld/f/Z/a/a;->b()B

    move-result v2

    invoke-virtual {v0}, Ld/f/Z/a/a;->d()Z

    move-result v1

    invoke-virtual {v0}, Ld/f/Z/a/a;->c()Ljavax/net/ssl/SSLException;

    move-result-object v0

    .line 226570
    invoke-virtual {p0, v5, v2, v1, v0}, Ld/f/Z/g/P;->a(BBZLjavax/net/ssl/SSLException;)V

    goto :goto_0

    .line 226571
    :catch_1
    move-exception v4

    const/16 v3, 0x50

    .line 226572
    new-instance v2, Ljavax/net/ssl/SSLException;

    .line 226573
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    :cond_3
    invoke-direct {v2, v1, v4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226574
    invoke-virtual {p0, v5, v3, v6, v2}, Ld/f/Z/g/P;->a(BBZLjavax/net/ssl/SSLException;)V

    .line 226575
    :goto_0
    return-void

    :catch_2
    move-exception v0

    .line 226576
    throw v0
.end method
