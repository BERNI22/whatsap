.class public Ld/f/RE;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/RE$a;,
        Ld/f/RE$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ld/f/RE$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/f/S/c;",
            "Ld/f/RE;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ld/f/Y/Y;

.field public c:I

.field public final d:Ld/f/r/j;

.field public final e:Ld/f/Dz;

.field public final f:Ld/f/za/Db;

.field public final g:Ld/f/za/Hb;

.field public final h:Ld/f/o/a/f;

.field public final i:Ld/f/v/cb;

.field public final j:Ld/f/by;

.field public final k:Ld/f/Cv;

.field public final l:Ld/f/v/jb;

.field public final m:Ld/f/za/pa;

.field public final n:Ld/f/v/Nb;

.field public final o:Ld/f/ra/c;

.field public final p:Ld/f/o/a/d;

.field public final q:Ld/f/QE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/f/RE;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ld/f/Y/Y;I)V
    .locals 1

    .line 88291
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 88292
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 88293
    iput-object v0, p0, Ld/f/RE;->d:Ld/f/r/j;

    .line 88294
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Ld/f/RE;->e:Ld/f/Dz;

    .line 88295
    invoke-static {}, Ld/f/za/Db;->c()Ld/f/za/Db;

    move-result-object v0

    iput-object v0, p0, Ld/f/RE;->f:Ld/f/za/Db;

    .line 88296
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Ld/f/RE;->g:Ld/f/za/Hb;

    .line 88297
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/RE;->h:Ld/f/o/a/f;

    .line 88298
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Ld/f/RE;->i:Ld/f/v/cb;

    .line 88299
    sget-object v0, Ld/f/by;->a:Ld/f/by;

    .line 88300
    iput-object v0, p0, Ld/f/RE;->j:Ld/f/by;

    .line 88301
    sget-object v0, Ld/f/Cv;->b:Ld/f/Cv;

    .line 88302
    iput-object v0, p0, Ld/f/RE;->k:Ld/f/Cv;

    .line 88303
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Ld/f/RE;->l:Ld/f/v/jb;

    .line 88304
    sget-object v0, Ld/f/za/pa;->a:Ld/f/za/pa;

    .line 88305
    iput-object v0, p0, Ld/f/RE;->m:Ld/f/za/pa;

    .line 88306
    invoke-static {}, Ld/f/v/Nb;->a()Ld/f/v/Nb;

    move-result-object v0

    iput-object v0, p0, Ld/f/RE;->n:Ld/f/v/Nb;

    .line 88307
    invoke-static {}, Ld/f/ra/c;->c()Ld/f/ra/c;

    move-result-object v0

    iput-object v0, p0, Ld/f/RE;->o:Ld/f/ra/c;

    .line 88308
    invoke-static {}, Ld/f/o/a/d;->a()Ld/f/o/a/d;

    move-result-object v0

    iput-object v0, p0, Ld/f/RE;->p:Ld/f/o/a/d;

    .line 88309
    invoke-static {}, Ld/f/QE;->a()Ld/f/QE;

    move-result-object v0

    iput-object v0, p0, Ld/f/RE;->q:Ld/f/QE;

    .line 88310
    iput-object p1, p0, Ld/f/RE;->b:Ld/f/Y/Y;

    .line 88311
    iput p2, p0, Ld/f/RE;->c:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/f/RE;)Ljava/io/File;
    .locals 4

    .line 88317
    new-instance v3, Ljava/io/File;

    .line 88318
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ProfilePictureTemp"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88319
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 88320
    iget-object v0, p1, Ld/f/RE;->b:Ld/f/Y/Y;

    iget-object v0, v0, Ld/f/Y/Y;->e:Ljava/net/URL;

    .line 88321
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 88332
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88333
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88334
    sget-object v6, Ld/f/RE;->a:Ljava/util/HashMap;

    monitor-enter v6

    .line 88335
    :try_start_0
    sget-object v0, Ld/f/RE;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 88336
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/c;

    .line 88337
    sget-object v0, Ld/f/RE;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/RE;

    if-eqz v2, :cond_0

    .line 88338
    invoke-virtual {v2}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88339
    invoke-static {p0, v2}, Ld/f/RE;->a(Landroid/content/Context;Ld/f/RE;)Ljava/io/File;

    move-result-object v1

    .line 88340
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88341
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 88342
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88343
    :cond_2
    invoke-static {p0, v2}, Ld/f/RE;->a(Landroid/content/Context;Ld/f/RE;)Ljava/io/File;

    move-result-object v1

    .line 88344
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88345
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88346
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/RE;

    .line 88347
    sget-object v1, Ld/f/RE;->a:Ljava/util/HashMap;

    iget-object v0, v0, Ld/f/RE;->b:Ld/f/Y/Y;

    iget-object v0, v0, Ld/f/Y/Y;->a:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 88348
    :cond_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88349
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ProfilePictureTemp"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88350
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 88351
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 88352
    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    aget-object v1, v4, v2

    .line 88353
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 88354
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void

    .line 88355
    :catchall_0
    move-exception v0

    .line 88356
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ld/f/Y/Y;ILd/f/za/Hb;)V
    .locals 4

    .line 88362
    sget-object v3, Ld/f/RE;->a:Ljava/util/HashMap;

    monitor-enter v3

    .line 88363
    :try_start_0
    sget-object v1, Ld/f/RE;->a:Ljava/util/HashMap;

    iget-object v0, p0, Ld/f/Y/Y;->a:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88364
    sget-object v1, Ld/f/RE;->a:Ljava/util/HashMap;

    iget-object v0, p0, Ld/f/Y/Y;->a:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/RE;

    .line 88365
    iget-object v0, v2, Ld/f/RE;->b:Ld/f/Y/Y;

    iget-object v1, v0, Ld/f/Y/Y;->e:Ljava/net/URL;

    iget-object v0, p0, Ld/f/Y/Y;->e:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88366
    invoke-virtual {v2}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88367
    :goto_0
    monitor-exit v3

    goto :goto_1

    .line 88368
    :cond_0
    sget-object v1, Ld/f/RE;->a:Ljava/util/HashMap;

    iget-object v0, v2, Ld/f/RE;->b:Ld/f/Y/Y;

    iget-object v0, v0, Ld/f/Y/Y;->a:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88369
    invoke-static {p0, p1, p2}, Ld/f/RE;->b(Ld/f/Y/Y;ILd/f/za/Hb;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 88370
    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 88371
    sget-object v1, Ld/f/RE;->a:Ljava/util/HashMap;

    iget-object v0, v2, Ld/f/RE;->b:Ld/f/Y/Y;

    iget-object v0, v0, Ld/f/Y/Y;->a:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88372
    invoke-static {p0, p1, p2}, Ld/f/RE;->b(Ld/f/Y/Y;ILd/f/za/Hb;)V

    goto :goto_0

    .line 88373
    :cond_2
    invoke-static {p0, p1, p2}, Ld/f/RE;->b(Ld/f/Y/Y;ILd/f/za/Hb;)V

    goto :goto_0

    .line 88374
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ld/f/Y/Y;ILd/f/za/Hb;)V
    .locals 3

    .line 88375
    new-instance v2, Ld/f/RE;

    invoke-direct {v2, p0, p1}, Ld/f/RE;-><init>(Ld/f/Y/Y;I)V

    .line 88376
    sget-object v1, Ld/f/RE;->a:Ljava/util/HashMap;

    iget-object v0, p0, Ld/f/Y/Y;->a:Ld/f/S/c;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 88377
    new-array v0, v0, [Ljava/lang/Void;

    check-cast p2, Ld/f/za/Mb;

    invoke-virtual {p2, v2, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/HttpsURLConnection;)I
    .locals 1

    const-string v0, "Content-Range"

    .line 88312
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 88313
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    .line 88314
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 88315
    array-length p0, p1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    .line 88316
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Ljava/net/URL;J)Ljavax/net/ssl/HttpsURLConnection;
    .locals 4

    .line 88322
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    .line 88323
    instance-of v0, v3, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    .line 88324
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 88325
    iget-object v0, p0, Ld/f/RE;->o:Ld/f/ra/c;

    invoke-virtual {v0}, Ld/f/ra/c;->b()Ld/f/ra/m;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v0, 0x3a98

    .line 88326
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    .line 88327
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 88328
    iget-object v0, p0, Ld/f/RE;->f:Ld/f/za/Db;

    invoke-virtual {v0}, Ld/f/za/Db;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v3, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 88329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Range"

    invoke-virtual {v3, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3

    .line 88330
    :cond_1
    new-instance v2, Ld/f/RE$a;

    const-string v0, "Could not get HTTPS Connection:"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 88331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Ld/f/RE$a;-><init>(Ld/f/RE;Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ld/f/RE$b;)V
    .locals 3

    .line 88357
    sget-object v2, Ld/f/RE;->a:Ljava/util/HashMap;

    monitor-enter v2

    .line 88358
    :try_start_0
    sget-object v1, Ld/f/RE;->a:Ljava/util/HashMap;

    iget-object v0, p0, Ld/f/RE;->b:Ld/f/Y/Y;

    iget-object v0, v0, Ld/f/Y/Y;->a:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88359
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88360
    iget-object v0, p1, Ld/f/RE$b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception v0

    .line 88361
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    .line 88378
    check-cast v0, [Ljava/lang/Void;

    .line 88379
    iget-object v0, p0, Ld/f/RE;->d:Ld/f/r/j;

    .line 88380
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 88381
    invoke-static {v0, p0}, Ld/f/RE;->a(Landroid/content/Context;Ld/f/RE;)Ljava/io/File;

    move-result-object v5

    const/4 v4, 0x1

    .line 88382
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v0

    const-wide/16 v13, 0x0

    if-nez v0, :cond_0

    .line 88383
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_13

    :goto_0
    const-string v6, "ProfilePictureDownload: Could not close connection input stream"

    const-string v3, "ProfilePictureDownload: Could not close FileOutputStream "

    .line 88384
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/4 v12, 0x0

    const/4 v7, 0x0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_12

    .line 88385
    :try_start_2
    iget-object v8, p0, Ld/f/RE;->b:Ld/f/Y/Y;

    iget-object v8, v8, Ld/f/Y/Y;->e:Ljava/net/URL;

    invoke-virtual {p0, v8, v0, v1}, Ld/f/RE;->a(Ljava/net/URL;J)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v9

    if-nez v9, :cond_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ld/f/RE$a; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88386
    :try_start_3
    new-instance v1, Ld/f/RE$b;

    invoke-direct {v1, p0, v5, v4}, Ld/f/RE$b;-><init>(Ld/f/RE;Ljava/io/File;I)V

    if-eqz v9, :cond_a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ld/f/RE$a; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88387
    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto/16 :goto_6

    .line 88388
    :cond_1
    :try_start_4
    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 88389
    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v10

    const/16 v8, 0xc8

    const/16 v11, 0xce

    cmp-long v0, v0, v13

    if-lez v0, :cond_2

    const/16 v8, 0xce

    :cond_2
    if-ne v10, v8, :cond_8

    .line 88390
    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    const/16 v0, 0x2000
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ld/f/RE$a; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88391
    :try_start_5
    new-array v12, v0, [B

    .line 88392
    :goto_1
    array-length v0, v12

    invoke-virtual {v8, v12, v7, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    .line 88393
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88394
    new-instance v1, Ld/f/RE$b;

    invoke-direct {v1, p0, v5, v4}, Ld/f/RE$b;-><init>(Ld/f/RE;Ljava/io/File;I)V

    goto :goto_2

    .line 88395
    :cond_3
    invoke-virtual {v2, v12, v7, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ld/f/RE$a; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 88396
    :goto_2
    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 88397
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto/16 :goto_9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 88398
    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 88399
    :cond_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    if-ne v10, v11, :cond_5

    .line 88400
    invoke-virtual {p0, v9}, Ld/f/RE;->a(Ljavax/net/ssl/HttpsURLConnection;)I

    move-result v12

    goto :goto_3

    .line 88401
    :cond_5
    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v12

    :goto_3
    if-eqz v12, :cond_6

    int-to-long v0, v12

    .line 88402
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v0, v0, v13

    if-nez v0, :cond_7

    .line 88403
    :cond_6
    new-instance v1, Ld/f/RE$b;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v5, v0}, Ld/f/RE$b;-><init>(Ld/f/RE;Ljava/io/File;I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ld/f/RE$a; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 88404
    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 88405
    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto/16 :goto_9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    .line 88406
    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 88407
    :cond_7
    :try_start_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ProfilePictureDownload: Length mismatch between CDN response and stored file: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/RE;->b:Ld/f/Y/Y;

    iget-object v0, v0, Ld/f/Y/Y;->e:Ljava/net/URL;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " responseCode:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contentLength:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fileLength:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88408
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88409
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 88410
    new-instance v1, Ld/f/RE$b;

    invoke-direct {v1, p0, v5, v4}, Ld/f/RE$b;-><init>(Ld/f/RE;Ljava/io/File;I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ld/f/RE$a; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 88411
    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 88412
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto/16 :goto_9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    .line 88413
    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :catch_3
    move-exception v10

    .line 88414
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ProfilePictureDownload: IO Exception in middle of download: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 88415
    new-instance v1, Ld/f/RE$b;

    invoke-direct {v1, p0, v5, v7}, Ld/f/RE$b;-><init>(Ld/f/RE;Ljava/io/File;I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ld/f/RE$a; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 88416
    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    if-eqz v8, :cond_10

    .line 88417
    :try_start_c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto/16 :goto_9
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    .line 88418
    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :catch_5
    move-exception v1

    move-object v12, v8

    goto :goto_5

    .line 88419
    :cond_8
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ProfilePictureDownload: Non Success Response from CDN: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 88420
    new-instance v1, Ld/f/RE$b;

    invoke-direct {v1, p0, v5, v4}, Ld/f/RE$b;-><init>(Ld/f/RE;Ljava/io/File;I)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ld/f/RE$a; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 88421
    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_5

    :catch_7
    move-exception v1

    goto :goto_4

    .line 88422
    :catch_8
    move-exception v1

    move-object v12, v8

    .line 88423
    :goto_4
    move-object v8, v12

    move-object v12, v9

    goto :goto_7

    :catchall_0
    move-exception v1

    move-object v9, v12

    goto :goto_b

    :catch_9
    move-exception v1

    move-object v9, v12

    :goto_5
    :try_start_e
    const-string v0, "ProfilePictureDownload: "

    .line 88424
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88425
    new-instance v1, Ld/f/RE$b;

    invoke-direct {v1, p0, v5, v7}, Ld/f/RE$b;-><init>(Ld/f/RE;Ljava/io/File;I)V

    if-eqz v9, :cond_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 88426
    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_9
    if-eqz v12, :cond_a

    .line 88427
    :try_start_f
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    :catch_a
    move-exception v0

    .line 88428
    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88429
    :cond_a
    :goto_6
    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto/16 :goto_e
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_14

    .line 88430
    :catchall_1
    move-exception v1

    goto :goto_b

    :catch_b
    move-exception v1

    move-object v8, v12

    .line 88431
    :goto_7
    :try_start_11
    instance-of v0, v1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_b

    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_b

    instance-of v0, v1, Ljava/net/ConnectException;

    if-eqz v0, :cond_e

    .line 88432
    :cond_b
    const-string v0, "ProfilePictureDownload: Transient error connecting to CDN "

    .line 88433
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88434
    new-instance v1, Ld/f/RE$b;

    invoke-direct {v1, p0, v5, v7}, Ld/f/RE$b;-><init>(Ld/f/RE;Ljava/io/File;I)V

    if-eqz v12, :cond_c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 88435
    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_c
    if-eqz v8, :cond_d

    .line 88436
    :try_start_12
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    :catch_c
    move-exception v0

    .line 88437
    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88438
    :cond_d
    :goto_8
    :try_start_13
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_e
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d

    :catch_d
    move-exception v0

    .line 88439
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    .line 88440
    :cond_e
    :try_start_14
    const-string v0, "ProfilePictureDownload: Fatal error connecting to CDN "

    .line 88441
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88442
    new-instance v1, Ld/f/RE$b;

    invoke-direct {v1, p0, v5, v4}, Ld/f/RE$b;-><init>(Ld/f/RE;Ljava/io/File;I)V

    if-eqz v12, :cond_f
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 88443
    invoke-virtual {v12}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_f
    if-eqz v8, :cond_10

    .line 88444
    :try_start_15
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_9
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e

    :catch_e
    move-exception v0

    .line 88445
    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88446
    :cond_10
    :goto_9
    :try_start_16
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_e
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f

    :catch_f
    move-exception v0

    .line 88447
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :catchall_2
    move-exception v1

    move-object v9, v12

    goto :goto_a

    .line 88448
    :catchall_3
    move-exception v1

    .line 88449
    :goto_a
    move-object v12, v8

    :goto_b
    if-eqz v9, :cond_11

    .line 88450
    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_11
    if-eqz v12, :cond_12

    .line 88451
    :try_start_17
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_c
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_10

    :catch_10
    move-exception v0

    .line 88452
    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88453
    :cond_12
    :goto_c
    :try_start_18
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_d
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_11

    :catch_11
    move-exception v0

    .line 88454
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88455
    :goto_d
    throw v1

    :catch_12
    move-exception v1

    const-string v0, "ProfilePictureDownload: Could not open FileOutputStream "

    .line 88456
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88457
    new-instance v1, Ld/f/RE$b;

    invoke-direct {v1, p0, v5, v4}, Ld/f/RE$b;-><init>(Ld/f/RE;Ljava/io/File;I)V

    goto :goto_e

    :catch_13
    move-exception v1

    const-string v0, "ProfilePictureDownload: Failed, could not create temp file:"

    .line 88458
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88459
    new-instance v1, Ld/f/RE$b;

    invoke-direct {v1, p0, v5, v4}, Ld/f/RE$b;-><init>(Ld/f/RE;Ljava/io/File;I)V

    goto :goto_e

    .line 88460
    :catch_14
    move-exception v0

    .line 88461
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88462
    :goto_e
    return-object v1
.end method

.method public onCancelled()V
    .locals 1

    .line 88463
    iget-object v0, p0, Ld/f/RE;->d:Ld/f/r/j;

    .line 88464
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 88465
    invoke-static {v0, p0}, Ld/f/RE;->a(Landroid/content/Context;Ld/f/RE;)Ljava/io/File;

    move-result-object p0

    .line 88466
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88467
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 11

    .line 88468
    check-cast p1, Ld/f/RE$b;

    .line 88469
    iget v1, p1, Ld/f/RE$b;->b:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 88470
    iget-object v0, p1, Ld/f/RE$b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v4, v0, [B

    .line 88471
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v0, p1, Ld/f/RE$b;->a:Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 88472
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 88473
    :try_start_2
    array-length v0, v4

    invoke-virtual {v2, v4, v1, v0}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88474
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_0
    move-exception v0

    .line 88475
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 88476
    :catchall_1
    move-exception v1

    move-object v0, v3

    .line 88477
    :goto_0
    if-eqz v0, :cond_0

    .line 88478
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_0
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    :catch_1
    :goto_1
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    move-exception v3

    .line 88479
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 88480
    :catchall_2
    move-exception v0

    .line 88481
    if-eqz v3, :cond_1

    .line 88482
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_2
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    :cond_1
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    :catch_3
    :goto_2
    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 88483
    :catch_4
    move-exception v1

    const-string v0, "ProfilePictureDownload: Could not find picture download file"

    .line 88484
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 88485
    :cond_2
    if-nez v1, :cond_3

    .line 88486
    iget v1, p0, Ld/f/RE;->c:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    .line 88487
    iget-object v2, p0, Ld/f/RE;->b:Ld/f/Y/Y;

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Ld/f/RE;->g:Ld/f/za/Hb;

    invoke-static {v2, v1, v0}, Ld/f/RE;->a(Ld/f/Y/Y;ILd/f/za/Hb;)V

    goto :goto_4

    .line 88488
    :cond_3
    invoke-virtual {p0, p1}, Ld/f/RE;->a(Ld/f/RE$b;)V

    goto :goto_4

    .line 88489
    :catch_5
    move-exception v1

    const-string v0, "ProfilePictureDownload: IO Exception while reading the picture download file"

    .line 88490
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88491
    :goto_3
    iget-object v10, p0, Ld/f/RE;->b:Ld/f/Y/Y;

    iput-object v4, v10, Ld/f/Y/Y;->b:[B

    .line 88492
    iget-object v0, p0, Ld/f/RE;->e:Ld/f/Dz;

    iget-object v1, p0, Ld/f/RE;->h:Ld/f/o/a/f;

    iget-object v2, p0, Ld/f/RE;->i:Ld/f/v/cb;

    iget-object v3, p0, Ld/f/RE;->j:Ld/f/by;

    iget-object v4, p0, Ld/f/RE;->k:Ld/f/Cv;

    iget-object v5, p0, Ld/f/RE;->l:Ld/f/v/jb;

    iget-object v6, p0, Ld/f/RE;->m:Ld/f/za/pa;

    iget-object v7, p0, Ld/f/RE;->n:Ld/f/v/Nb;

    iget-object v8, p0, Ld/f/RE;->p:Ld/f/o/a/d;

    iget-object v9, p0, Ld/f/RE;->q:Ld/f/QE;

    invoke-static/range {v0 .. v10}, Ld/f/o/a/d;->a(Ld/f/Dz;Ld/f/o/a/f;Ld/f/v/cb;Ld/f/by;Ld/f/Cv;Ld/f/v/jb;Ld/f/za/pa;Ld/f/v/Nb;Ld/f/o/a/d;Ld/f/QE;Ld/f/Y/Y;)V

    .line 88493
    invoke-virtual {p0, p1}, Ld/f/RE;->a(Ld/f/RE$b;)V

    .line 88494
    :goto_4
    return-void
.end method
