.class public Ld/f/A/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/A/o$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/A/o;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:J

.field public d:J

.field public final e:Ld/f/r/j;

.field public final f:Ld/f/r/i;

.field public final g:Ld/f/Wx;

.field public final h:Ld/f/za/Hb;

.field public final i:Lcom/whatsapp/Statistics;

.field public final j:Ld/f/r/a/r;

.field public final k:Ld/f/ra/c;

.field public final l:Ld/f/O/j;

.field public final m:Ld/f/r/n;

.field public n:Ld/f/A/j;

.field public o:I

.field public final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ld/f/A/o$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71327
    new-instance v0, Ld/f/A/n;

    invoke-direct {v0}, Ld/f/A/n;-><init>()V

    sput-object v0, Ld/f/A/o;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Wx;Ld/f/za/Hb;Lcom/whatsapp/Statistics;Ld/f/r/a/r;Ld/f/ra/c;Ld/f/O/j;Ld/f/r/n;)V
    .locals 2

    .line 71328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 71329
    iput-wide v0, p0, Ld/f/A/o;->c:J

    .line 71330
    iput-wide v0, p0, Ld/f/A/o;->d:J

    const/4 v0, 0x3

    .line 71331
    iput v0, p0, Ld/f/A/o;->o:I

    .line 71332
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/A/o;->p:Ljava/util/HashMap;

    .line 71333
    iput-object p1, p0, Ld/f/A/o;->e:Ld/f/r/j;

    .line 71334
    iput-object p2, p0, Ld/f/A/o;->f:Ld/f/r/i;

    .line 71335
    iput-object p3, p0, Ld/f/A/o;->g:Ld/f/Wx;

    .line 71336
    iput-object p4, p0, Ld/f/A/o;->h:Ld/f/za/Hb;

    .line 71337
    iput-object p5, p0, Ld/f/A/o;->i:Lcom/whatsapp/Statistics;

    .line 71338
    iput-object p6, p0, Ld/f/A/o;->j:Ld/f/r/a/r;

    .line 71339
    iput-object p7, p0, Ld/f/A/o;->k:Ld/f/ra/c;

    .line 71340
    iput-object p8, p0, Ld/f/A/o;->l:Ld/f/O/j;

    .line 71341
    iput-object p9, p0, Ld/f/A/o;->m:Ld/f/r/n;

    return-void
.end method

.method public static a()Ld/f/A/o;
    .locals 12

    .line 71431
    sget-object v0, Ld/f/A/o;->a:Ld/f/A/o;

    if-nez v0, :cond_1

    .line 71432
    const-class v1, Ld/f/A/o;

    monitor-enter v1

    .line 71433
    :try_start_0
    sget-object v0, Ld/f/A/o;->a:Ld/f/A/o;

    if-nez v0, :cond_0

    .line 71434
    new-instance v2, Ld/f/A/o;

    .line 71435
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 71436
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v4

    .line 71437
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v5

    .line 71438
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v6

    .line 71439
    invoke-static {}, Lcom/whatsapp/Statistics;->b()Lcom/whatsapp/Statistics;

    move-result-object v7

    .line 71440
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v8

    .line 71441
    invoke-static {}, Ld/f/ra/c;->c()Ld/f/ra/c;

    move-result-object v9

    .line 71442
    invoke-static {}, Ld/f/O/j;->b()Ld/f/O/j;

    move-result-object v10

    .line 71443
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Ld/f/A/o;-><init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Wx;Ld/f/za/Hb;Lcom/whatsapp/Statistics;Ld/f/r/a/r;Ld/f/ra/c;Ld/f/O/j;Ld/f/r/n;)V

    sput-object v2, Ld/f/A/o;->a:Ld/f/A/o;

    .line 71444
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 71445
    :cond_1
    :goto_0
    sget-object v0, Ld/f/A/o;->a:Ld/f/A/o;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(I)I
    .locals 1

    monitor-enter p0

    .line 71342
    :try_start_0
    iget v0, p0, Ld/f/A/o;->o:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const-string v0, "ManifestManager/setState/State change ERROR - loading to loading!"

    .line 71343
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 71344
    iget v0, p0, Ld/f/A/o;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 71345
    :cond_0
    :try_start_1
    iput p1, p0, Ld/f/A/o;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ld/f/A/i;I)I
    .locals 10

    monitor-enter p0

    .line 71346
    :try_start_0
    iget v0, p0, Ld/f/A/o;->o:I

    if-nez v0, :cond_0

    .line 71347
    iget v0, p0, Ld/f/A/o;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return v0

    .line 71348
    :cond_0
    :try_start_1
    iget v0, p0, Ld/f/A/o;->o:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    iget v0, p0, Ld/f/A/o;->o:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_2

    .line 71349
    :cond_1
    const-string v0, "ManifestManager/computeState/Unexpected state encountered!"

    .line 71350
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 71351
    iget v0, p0, Ld/f/A/o;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return v0

    .line 71352
    :cond_2
    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    .line 71353
    :try_start_2
    iget-object v1, p1, Ld/f/A/i;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 71354
    iget-object v0, p0, Ld/f/A/o;->j:Ld/f/r/a/r;

    .line 71355
    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ld/f/r/a/n;->i(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 71356
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_a

    if-eq p2, v6, :cond_a

    .line 71357
    iget-object v0, p0, Ld/f/A/o;->f:Ld/f/r/i;

    .line 71358
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v7

    .line 71359
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71360
    :try_start_3
    iget-wide v2, p0, Ld/f/A/o;->d:J

    const-wide/16 v0, 0x0

    cmp-long v2, v2, v0

    if-nez v2, :cond_4

    .line 71361
    iget-object v2, p0, Ld/f/A/o;->m:Ld/f/r/n;

    .line 71362
    iget-object v3, v2, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v2, "downloadable_manifest_last_fetched_time_millis"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 71363
    iput-wide v0, p0, Ld/f/A/o;->d:J

    .line 71364
    :cond_4
    iget-wide v0, p0, Ld/f/A/o;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    .line 71365
    sub-long/2addr v7, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v0, v7, v0

    if-lez v0, :cond_5

    const/4 v9, 0x1

    :cond_5
    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    if-ne p2, v4, :cond_7

    if-nez p1, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71366
    monitor-exit p0

    return v6

    :cond_7
    if-nez p1, :cond_8

    const/4 v0, 0x3

    .line 71367
    :try_start_5
    invoke-virtual {p0, v0}, Ld/f/A/o;->a(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v0

    monitor-exit p0

    return v0

    .line 71368
    :cond_8
    :try_start_6
    iget-object v0, p0, Ld/f/A/o;->n:Ld/f/A/j;

    if-nez v0, :cond_9

    .line 71369
    invoke-virtual {p0, v5}, Ld/f/A/o;->a(I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v0

    monitor-exit p0

    return v0

    :cond_9
    const/4 v0, 0x5

    .line 71370
    :try_start_7
    invoke-virtual {p0, v0}, Ld/f/A/o;->a(I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v0

    monitor-exit p0

    return v0

    .line 71371
    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit p0

    throw v0

    .line 71372
    :cond_a
    :goto_2
    invoke-virtual {p0, v6}, Ld/f/A/o;->a(I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v0

    monitor-exit p0

    return v0

    .line 71373
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ld/f/A/i;",
            ">;"
        }
    .end annotation

    .line 71374
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 71375
    invoke-virtual {p0}, Ld/f/A/o;->e()I

    move-result v1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 71376
    iget-object v0, p0, Ld/f/A/o;->j:Ld/f/r/a/r;

    .line 71377
    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ld/f/r/a/n;->i(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 71378
    const-string v6, "manifest"

    const/4 v3, 0x0

    .line 71379
    invoke-static {v6, v7, p1, v3}, Lc/a/f/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71380
    iget-object v0, p0, Ld/f/A/o;->l:Ld/f/O/j;

    invoke-virtual {v0}, Ld/f/O/j;->a()Ld/f/O/j$a;

    move-result-object v1

    goto :goto_1

    .line 71381
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 71382
    :goto_1
    :try_start_0
    iget-object v0, p0, Ld/f/A/o;->k:Ld/f/ra/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 71383
    check-cast v1, Ld/f/O/k;

    :try_start_1
    invoke-virtual {v1, v2, v0, v3}, Ld/f/O/k;->a(Ljava/lang/String;Ld/f/ra/c;Ljava/lang/String;)Ld/f/O/h;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 71384
    :try_start_2
    invoke-interface {v5}, Ld/f/O/h;->a()I

    move-result v1

    const/16 v0, 0x190

    if-lt v1, v0, :cond_1

    .line 71385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/fetch/Error, code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ld/f/O/h;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 71386
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71387
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    return-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :try_start_4
    const-string v0, "idhash"

    .line 71388
    invoke-interface {v5, v0}, Ld/f/O/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71389
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lc/a/f/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71390
    :cond_2
    const-string v0, "ManifestManager/fetch/Improper manifest hash from server!"

    .line 71391
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 71392
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71393
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    return-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 71394
    :cond_3
    :try_start_6
    invoke-interface {v5}, Ld/f/O/h;->a()I

    move-result v1

    const/16 v0, 0x130

    if-ne v1, v0, :cond_4

    .line 71395
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 71396
    new-instance v1, Landroid/util/Pair;

    .line 71397
    new-instance v0, Ld/f/A/i;

    invoke-direct {v0, v6, v2, v7, v3}, Ld/f/A/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 71398
    :try_start_7
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    return-object v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 71399
    :cond_4
    :try_start_8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    invoke-static {v9}, Ld/f/za/fb;->b(Z)V

    .line 71400
    invoke-virtual {p0, v5}, Ld/f/A/o;->a(Ld/f/O/h;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ManifestManager/fetch/Store failed for MANIFEST"

    .line 71401
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 71402
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 71403
    :cond_5
    const/4 v9, 0x0

    goto :goto_2
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 71404
    :goto_3
    :try_start_9
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    return-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    .line 71405
    :cond_6
    :try_start_a
    iget-object v9, p0, Ld/f/A/o;->m:Ld/f/r/n;

    .line 71406
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "name"

    .line 71407
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "id_hash"

    .line 71408
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "locale_lang"

    .line 71409
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "url"

    .line 71410
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71411
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71412
    invoke-virtual {v9, v6, v0}, Ld/f/r/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71413
    monitor-enter p0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 71414
    :try_start_b
    iput-object v3, p0, Ld/f/A/o;->n:Ld/f/A/j;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 71415
    :try_start_c
    monitor-exit p0

    .line 71416
    new-instance v1, Landroid/util/Pair;

    .line 71417
    new-instance v0, Ld/f/A/i;

    invoke-direct {v0, v6, v2, v7, v3}, Ld/f/A/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 71418
    :try_start_d
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    return-object v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2

    .line 71419
    :catchall_0
    :try_start_e
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 71420
    :catch_0
    move-exception v0

    .line 71421
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_4

    .line 71422
    :catchall_2
    move-exception v1

    move-object v0, v3

    .line 71423
    :goto_4
    if-eqz v0, :cond_7

    .line 71424
    :try_start_10
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_5
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1

    :cond_7
    :try_start_11
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    :catch_1
    :goto_5
    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_2

    :catch_2
    move-exception v2

    .line 71425
    const-string v0, "ManifestManager/fetch/json exception while fetching manifest."

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 71426
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71427
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 71428
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_3
    move-exception v1

    const-string v0, "ManifestManager/fetch/Failed! "

    .line 71429
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71430
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final declared-synchronized a(J)V
    .locals 4

    monitor-enter p0

    .line 71446
    :try_start_0
    iput-wide p1, p0, Ld/f/A/o;->d:J

    .line 71447
    iget-object v0, p0, Ld/f/A/o;->m:Ld/f/r/n;

    iget-wide v2, p0, Ld/f/A/o;->d:J

    .line 71448
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "downloadable_manifest_last_fetched_time_millis"

    .line 71449
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 71450
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71451
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ld/f/A/i;ZLd/f/za/ra;)V
    .locals 9

    .line 71452
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 71453
    invoke-virtual {p0}, Ld/f/A/o;->e()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    xor-int/lit8 v3, p2, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_2

    if-nez p1, :cond_1

    move-object v0, v4

    .line 71454
    :goto_1
    invoke-virtual {p0, v0}, Ld/f/A/o;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 71455
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 71456
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ld/f/A/i;

    if-eqz v3, :cond_0

    .line 71457
    iget-object v0, p0, Ld/f/A/o;->f:Ld/f/r/i;

    .line 71458
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 71459
    invoke-virtual {p0, v0, v1}, Ld/f/A/o;->a(J)V

    .line 71460
    :goto_2
    if-eqz v3, :cond_5

    .line 71461
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71462
    iget-object v0, v2, Ld/f/A/i;->c:Ljava/lang/String;

    .line 71463
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71464
    invoke-virtual {p0}, Ld/f/A/o;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ld/f/A/o;->a(Ljava/io/File;Ld/f/A/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71465
    iget-object v0, p0, Ld/f/A/o;->n:Ld/f/A/j;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/A/j;

    invoke-virtual {v0}, Ld/f/A/j;->b()Ld/f/A/j;

    move-result-object v1

    const/4 v0, 0x5

    .line 71466
    invoke-virtual {p0, v0}, Ld/f/A/o;->a(I)I

    .line 71467
    invoke-virtual {p0, v1, v5}, Ld/f/A/o;->a(Ld/f/A/j;Z)V

    return-void

    .line 71468
    :cond_0
    const-string v0, "ManifestManager/fetchWithBackoff/Fetch failed."

    .line 71469
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 71470
    :cond_1
    iget-object v0, p1, Ld/f/A/i;->b:Ljava/lang/String;

    goto :goto_1

    .line 71471
    :cond_2
    move-object v2, p1

    goto :goto_2

    .line 71472
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 71473
    :cond_4
    const-string v0, "ManifestManager/fetchWithBackoff/Read failed."

    .line 71474
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 71475
    :cond_5
    invoke-virtual {p3}, Ld/f/za/ra;->b()J

    move-result-wide v2

    .line 71476
    invoke-virtual {p3}, Ld/f/za/ra;->a()J

    move-result-wide v7

    const-wide/16 v0, 0x11

    cmp-long v0, v7, v0

    if-lez v0, :cond_6

    const-string v0, "ManifestManager/fetchWithBackoff/Load failed on all retries!"

    .line 71477
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 71478
    iget-object v0, p0, Ld/f/A/o;->f:Ld/f/r/i;

    .line 71479
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 71480
    iput-wide v0, p0, Ld/f/A/o;->c:J

    .line 71481
    iget-object v1, p0, Ld/f/A/o;->m:Ld/f/r/n;

    const-string v0, "manifest"

    invoke-virtual {v1, v0, v4}, Ld/f/r/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71482
    invoke-virtual {p0, v5}, Ld/f/A/o;->a(I)I

    .line 71483
    invoke-virtual {p0, v4, v6}, Ld/f/A/o;->a(Ld/f/A/j;Z)V

    return-void

    :cond_6
    const-string v1, "ManifestManager/fetchWithBackoff/Load failed, will retry after "

    const-string v0, " seconds for the "

    .line 71484
    invoke-static {v1, v2, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 71485
    invoke-virtual {p3}, Ld/f/za/ra;->a()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "th time"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71486
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 71487
    iget-object v5, p0, Ld/f/A/o;->h:Ld/f/za/Hb;

    new-instance v4, Ld/f/A/d;

    invoke-direct {v4, p0, p1, p2, p3}, Ld/f/A/d;-><init>(Ld/f/A/o;Ld/f/A/i;ZLd/f/za/ra;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    check-cast v5, Ld/f/za/Mb;

    invoke-virtual {v5, v4, v2, v3}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final declared-synchronized a(Ld/f/A/j;Z)V
    .locals 8

    monitor-enter p0

    .line 71488
    :try_start_0
    invoke-static {}, Ld/f/za/fb;->b()V

    if-eqz p2, :cond_0

    .line 71489
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71490
    :cond_0
    iget-object v0, p0, Ld/f/A/o;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 71491
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/A/o$a;

    if-eqz p2, :cond_2

    .line 71492
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/f/A/j;->a(Ljava/lang/String;)Ld/f/A/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    check-cast v4, Ld/f/A/g;

    .line 71493
    :try_start_1
    iget-object v2, v4, Ld/f/A/g;->c:Ld/f/A/h;

    iget-object v1, v4, Ld/f/A/g;->a:Ljava/lang/String;

    iget v0, v4, Ld/f/A/g;->b:I

    .line 71494
    invoke-virtual {v2, v3, v1, v0}, Ld/f/A/h;->a(Ld/f/A/i;Ljava/lang/String;I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71495
    :cond_2
    check-cast v4, Ld/f/A/g;

    :try_start_2
    invoke-virtual {v4}, Ld/f/A/g;->a()V

    goto :goto_0

    .line 71496
    :cond_3
    iget-object v0, p0, Ld/f/A/o;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71497
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ld/f/A/o$a;)V
    .locals 4

    monitor-enter p0

    .line 71498
    :try_start_0
    iget v0, p0, Ld/f/A/o;->o:I

    if-nez v0, :cond_1

    .line 71499
    iget-object v0, p0, Ld/f/A/o;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 71500
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71501
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71502
    iget-object v0, p0, Ld/f/A/o;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71503
    :cond_0
    iget-object v2, p0, Ld/f/A/o;->p:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71504
    :cond_1
    iget v1, p0, Ld/f/A/o;->o:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    .line 71505
    iget-object v0, p0, Ld/f/A/o;->n:Ld/f/A/j;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/A/j;

    invoke-virtual {v0, p1}, Ld/f/A/j;->a(Ljava/lang/String;)Ld/f/A/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    check-cast p2, Ld/f/A/g;

    .line 71506
    :try_start_1
    iget-object v2, p2, Ld/f/A/g;->c:Ld/f/A/h;

    iget-object v1, p2, Ld/f/A/g;->a:Ljava/lang/String;

    iget v0, p2, Ld/f/A/g;->b:I

    .line 71507
    invoke-virtual {v2, v3, v1, v0}, Ld/f/A/h;->a(Ld/f/A/i;Ljava/lang/String;I)V

    goto :goto_0

    .line 71508
    :cond_2
    iget v1, p0, Ld/f/A/o;->o:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71509
    check-cast p2, Ld/f/A/g;

    :try_start_2
    invoke-virtual {p2}, Ld/f/A/g;->a()V

    goto :goto_0

    .line 71510
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/registerCallback/Invalid state encountered when trying to register category : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ld/f/A/o;->b:Ljava/util/HashMap;

    iget v0, p0, Ld/f/A/o;->o:I

    .line 71511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71512
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71513
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ld/f/A/o$a;Ld/f/A/i;II)V
    .locals 6

    move-object v4, p0

    move-object p2, p2

    monitor-enter v4

    move-object p0, p1

    if-eqz p4, :cond_4

    const/4 v0, 0x2

    move-object p1, p3

    move p3, p5

    if-eq p4, v0, :cond_3

    const/4 v0, 0x3

    if-eq p4, v0, :cond_2

    const/4 v0, 0x4

    if-eq p4, v0, :cond_1

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    .line 71514
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/getCategoryFromState/Unexpected state : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ld/f/A/o;->b:Ljava/util/HashMap;

    .line 71515
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71516
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71517
    check-cast p2, Ld/f/A/g;

    :try_start_1
    invoke-virtual {p2}, Ld/f/A/g;->a()V

    goto :goto_0

    .line 71518
    :cond_0
    iget-object v0, v4, Ld/f/A/o;->n:Ld/f/A/j;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/A/j;

    invoke-virtual {v0, p0}, Ld/f/A/j;->a(Ljava/lang/String;)Ld/f/A/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    check-cast p2, Ld/f/A/g;

    .line 71519
    :try_start_2
    iget-object v2, p2, Ld/f/A/g;->c:Ld/f/A/h;

    iget-object v1, p2, Ld/f/A/g;->a:Ljava/lang/String;

    iget v0, p2, Ld/f/A/g;->b:I

    .line 71520
    invoke-virtual {v2, v3, v1, v0}, Ld/f/A/h;->a(Ld/f/A/i;Ljava/lang/String;I)V

    goto :goto_0

    .line 71521
    :cond_1
    const/4 v5, 0x0

    .line 71522
    invoke-virtual/range {v4 .. v9}, Ld/f/A/o;->a(ZLjava/lang/String;Ld/f/A/i;Ld/f/A/o$a;I)V

    goto :goto_0

    :cond_2
    const-string v0, "ManifestManager/getCategoryFromState/no local manifest hash found and it\'s too soon for a server fetch, cannot get category info!"

    .line 71523
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71524
    check-cast p2, Ld/f/A/g;

    :try_start_3
    invoke-virtual {p2}, Ld/f/A/g;->a()V

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    .line 71525
    invoke-virtual/range {v4 .. v9}, Ld/f/A/o;->a(ZLjava/lang/String;Ld/f/A/i;Ld/f/A/o$a;I)V

    goto :goto_0

    .line 71526
    :cond_4
    invoke-virtual {v4, p0, p2}, Ld/f/A/o;->a(Ljava/lang/String;Ld/f/A/o$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71527
    :goto_0
    monitor-exit v4

    return-void

    .line 71528
    :catchall_0
    move-exception v0

    .line 71529
    monitor-exit v4

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 71530
    :try_start_0
    invoke-virtual {p0}, Ld/f/A/o;->e()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/A/o;->n:Ld/f/A/j;

    if-nez v0, :cond_0

    goto :goto_0

    .line 71531
    :cond_0
    iget-object v0, p0, Ld/f/A/o;->n:Ld/f/A/j;

    invoke-virtual {v0, p1}, Ld/f/A/j;->a(Ljava/lang/String;)Ld/f/A/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71532
    iget-object v0, v0, Ld/f/A/i;->b:Ljava/lang/String;

    .line 71533
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71534
    monitor-exit p0

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    .line 71535
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ld/f/A/o;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71536
    monitor-exit p0

    return-void

    .line 71537
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ZLjava/lang/String;Ld/f/A/i;Ld/f/A/o$a;I)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 71538
    :try_start_0
    invoke-virtual {p0, v0}, Ld/f/A/o;->a(I)I

    if-nez p5, :cond_0

    .line 71539
    iget-wide v0, p0, Ld/f/A/o;->c:J

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    iget-object v2, p0, Ld/f/A/o;->f:Ld/f/r/i;

    .line 71540
    invoke-virtual {v2}, Ld/f/r/i;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 71541
    invoke-virtual {p0, v0}, Ld/f/A/o;->a(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71542
    check-cast p4, Ld/f/A/g;

    :try_start_1
    invoke-virtual {p4}, Ld/f/A/g;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71543
    monitor-exit p0

    return-void

    .line 71544
    :cond_0
    :try_start_2
    invoke-virtual {p0, p2, p4}, Ld/f/A/o;->a(Ljava/lang/String;Ld/f/A/o$a;)V

    .line 71545
    iget-object v1, p0, Ld/f/A/o;->h:Ld/f/za/Hb;

    new-instance v0, Ld/f/A/e;

    invoke-direct {v0, p0, p3, p1}, Ld/f/A/e;-><init>(Ld/f/A/o;Ld/f/A/i;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, Ld/f/za/Mb;

    :try_start_3
    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71546
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ld/f/O/h;)Z
    .locals 8

    .line 71547
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 71548
    invoke-virtual {p0}, Ld/f/A/o;->e()I

    move-result v0

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 71549
    :goto_1
    :try_start_0
    new-instance v5, Ld/f/w/a;

    .line 71550
    invoke-interface {p1}, Ld/f/O/h;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, Ld/f/A/o;->i:Lcom/whatsapp/Statistics;

    invoke-direct {v5, v1, v0, v4}, Ld/f/w/a;-><init>(Ljava/io/InputStream;Lcom/whatsapp/Statistics;I)V

    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 71551
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Ld/f/A/o;->e:Ld/f/r/j;

    .line 71552
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 71553
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "downloadable"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71554
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ManifestManager/store/Could not make file subdirectory"

    .line 71555
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71556
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 71557
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Ld/f/A/o;->d()Ljava/io/File;

    move-result-object v1

    .line 71558
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ManifestManager/store/Could not delete existing manifest!"

    .line 71559
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71560
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return v4

    :cond_2
    const/16 v0, 0x2000
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 71561
    :try_start_5
    new-array v3, v0, [B

    .line 71562
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71563
    :goto_2
    :try_start_6
    invoke-virtual {v5, v3}, Ld/f/w/a;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 71564
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 71565
    :cond_3
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 71566
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_0
    move-exception v1

    .line 71567
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 71568
    :catchall_1
    move-exception v0

    move-object v1, v6

    .line 71569
    :goto_3
    if-eqz v1, :cond_4

    .line 71570
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_4
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :catch_1
    :goto_4
    throw v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_2
    move-exception v6

    .line 71571
    :try_start_c
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 71572
    :catchall_2
    move-exception v0

    .line 71573
    if-eqz v6, :cond_5

    .line 71574
    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3

    :cond_5
    :try_start_e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :catch_3
    :goto_5
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "ManifestManager/store/Failed : "

    .line 71575
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method public final a(Ljava/io/File;Ld/f/A/i;)Z
    .locals 13

    .line 71576
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 71577
    invoke-virtual {p0}, Ld/f/A/o;->e()I

    move-result v0

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 71578
    iget-object v0, p0, Ld/f/A/o;->n:Ld/f/A/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v7

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 71579
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 71580
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ManifestManager/read/Manifest file doesn\'t exist, but read called!"

    .line 71581
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v12

    .line 71582
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 71583
    :try_start_0
    new-instance v2, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 71584
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 71585
    :goto_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 71586
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 71587
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x4d47461c    # 2.08953792E8f

    if-eq v1, v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "categories"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, -0x1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    const-string v9, "ManifestManager/read/Skipping unknown field "

    if-eqz v0, :cond_6

    .line 71588
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 71589
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in MANIFEST"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 71590
    :cond_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 71591
    :goto_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 71592
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 71593
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    move-object v4, v3

    move-object v8, v4

    .line 71594
    :goto_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 71595
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    .line 71596
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v0, 0x1c56f

    const/4 v1, 0x2

    if-eq v11, v0, :cond_7

    goto :goto_7

    :cond_7
    const-string v0, "url"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :goto_7
    const v0, 0x627e65b2

    if-eq v11, v0, :cond_a

    const v0, 0x7441da18

    if-eq v11, v0, :cond_9

    :cond_8
    const/4 v0, -0x1

    :goto_8
    if-eqz v0, :cond_d

    if-eq v0, v7, :cond_c

    if-eq v0, v1, :cond_b

    goto :goto_9

    :cond_9
    const-string v0, "default_locale"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    goto :goto_8

    :cond_a
    const-string v0, "id_hash"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 71597
    :goto_9
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 71598
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " while reading category "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 71599
    :cond_b
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    goto :goto_6

    .line 71600
    :cond_c
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    .line 71601
    :cond_d
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 71602
    :cond_e
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    if-eqz v4, :cond_f

    .line 71603
    invoke-static {v4}, Lc/a/f/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 71604
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/read/Category "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not have proper hash : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Quitting!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_a

    .line 71605
    :cond_10
    new-instance v0, Ld/f/A/i;

    invoke-direct {v0, v5, v4, v3, v8}, Ld/f/A/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 71606
    :cond_11
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71607
    :goto_a
    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    return v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 71608
    :cond_12
    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 71609
    new-instance v0, Ld/f/A/j;

    invoke-direct {v0, p2, v6}, Ld/f/A/j;-><init>(Ld/f/A/i;Ljava/util/HashMap;)V

    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71610
    :try_start_5
    iput-object v0, p0, Ld/f/A/o;->n:Ld/f/A/j;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71611
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 71612
    :try_start_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    return v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 71613
    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 71614
    :catch_0
    move-exception v3

    .line 71615
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 71616
    :catchall_1
    move-exception v0

    .line 71617
    if-eqz v3, :cond_13

    .line 71618
    :try_start_a
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    goto :goto_b
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    :cond_13
    :try_start_b
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    :catch_1
    :goto_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "ManifestManager/read/Failed!"

    .line 71619
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v12
.end method

.method public final c()Ld/f/A/i;
    .locals 4

    const-string v2, "manifest"

    const/4 v3, 0x0

    .line 71620
    :try_start_0
    iget-object v0, p0, Ld/f/A/o;->n:Ld/f/A/j;

    if-eqz v0, :cond_0

    .line 71621
    iget-object v0, p0, Ld/f/A/o;->n:Ld/f/A/j;

    .line 71622
    iget-object v0, v0, Ld/f/A/j;->a:Ld/f/A/i;

    .line 71623
    return-object v0

    .line 71624
    :cond_0
    iget-object v0, p0, Ld/f/A/o;->m:Ld/f/r/n;

    invoke-virtual {v0, v2}, Ld/f/r/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71625
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    .line 71626
    :cond_1
    invoke-static {v1}, Ld/f/A/i;->a(Ljava/lang/String;)Ld/f/A/i;

    move-result-object v1

    .line 71627
    iget-object v0, v1, Ld/f/A/i;->b:Ljava/lang/String;

    .line 71628
    invoke-static {v0}, Lc/a/f/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71629
    const-string v0, "ManifestManager/getLocalManifestHash/Local manifest hash is not base64-urlsafe!"

    .line 71630
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 71631
    iget-object v0, p0, Ld/f/A/o;->m:Ld/f/r/n;

    invoke-virtual {v0, v2, v3}, Ld/f/r/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 71632
    :cond_2
    invoke-virtual {p0}, Ld/f/A/o;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ManifestManager/getLocalManifestInfo/Local manifest hash is ok but manifest file is not present!"

    .line 71633
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 71634
    iget-object v0, p0, Ld/f/A/o;->m:Ld/f/r/n;

    invoke-virtual {v0, v2, v3}, Ld/f/r/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 71635
    const-string v0, "ManifestManager/getLocalManifestInfo/error while getting local manifest info. FIX ASAP"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 71636
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71637
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 71638
    return-object v3
.end method

.method public final d()Ljava/io/File;
    .locals 3

    .line 71639
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Ld/f/A/o;->e:Ld/f/r/j;

    .line 71640
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 71641
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "downloadable/manifest.json"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public final declared-synchronized e()I
    .locals 1

    monitor-enter p0

    .line 71642
    :try_start_0
    iget v0, p0, Ld/f/A/o;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
