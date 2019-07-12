.class public Ld/f/Ba/Aa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/Ba/Aa;


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/r/i;

.field public final d:Ld/f/I/S;

.field public final e:Ld/f/YF;

.field public final f:Ld/f/iC;

.field public final g:Ld/f/W/Y;

.field public final h:Ld/f/Ba/Da;

.field public i:Ld/f/Ba/Ca;

.field public j:Ld/f/Ba/da;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/r/i;Ld/f/I/S;Ld/f/YF;Ld/f/iC;Ld/f/W/Y;Ld/f/Ba/Da;)V
    .locals 0

    .line 349271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349272
    iput-object p1, p0, Ld/f/Ba/Aa;->b:Ld/f/r/j;

    .line 349273
    iput-object p2, p0, Ld/f/Ba/Aa;->c:Ld/f/r/i;

    .line 349274
    iput-object p3, p0, Ld/f/Ba/Aa;->d:Ld/f/I/S;

    .line 349275
    iput-object p4, p0, Ld/f/Ba/Aa;->e:Ld/f/YF;

    .line 349276
    iput-object p5, p0, Ld/f/Ba/Aa;->f:Ld/f/iC;

    .line 349277
    iput-object p6, p0, Ld/f/Ba/Aa;->g:Ld/f/W/Y;

    .line 349278
    iput-object p7, p0, Ld/f/Ba/Aa;->h:Ld/f/Ba/Da;

    return-void
.end method

.method public static a()Ld/f/Ba/Aa;
    .locals 15

    .line 349279
    sget-object v0, Ld/f/Ba/Aa;->a:Ld/f/Ba/Aa;

    if-nez v0, :cond_3

    .line 349280
    const-class v6, Ld/f/Ba/Aa;

    monitor-enter v6

    .line 349281
    :try_start_0
    sget-object v0, Ld/f/Ba/Aa;->a:Ld/f/Ba/Aa;

    if-nez v0, :cond_2

    .line 349282
    new-instance v7, Ld/f/Ba/Aa;

    .line 349283
    sget-object v8, Ld/f/r/j;->a:Ld/f/r/j;

    .line 349284
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v9

    .line 349285
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v10

    .line 349286
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v11

    .line 349287
    sget-object v12, Ld/f/iC;->a:Ld/f/iC;

    .line 349288
    invoke-static {}, Ld/f/W/Y;->a()Ld/f/W/Y;

    move-result-object v13

    .line 349289
    sget-object v0, Ld/f/Ba/Da;->a:Ld/f/Ba/Da;

    if-nez v0, :cond_1

    .line 349290
    const-class v5, Ld/f/Ba/Da;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 349291
    :try_start_1
    sget-object v0, Ld/f/Ba/Da;->a:Ld/f/Ba/Da;

    if-nez v0, :cond_0

    .line 349292
    new-instance v4, Ld/f/Ba/Da;

    .line 349293
    sget-object v3, Ld/f/a/v;->g:Ld/f/a/v;

    .line 349294
    sget-object v2, Ld/f/a/w;->g:Ld/f/a/w;

    .line 349295
    sget-object v1, Ld/f/a/y;->g:Ld/f/a/y;

    .line 349296
    sget-object v0, Ld/f/a/x;->g:Ld/f/a/x;

    .line 349297
    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/Ba/Da;-><init>(Ld/f/a/v;Ld/f/a/w;Ld/f/a/y;Ld/f/a/x;)V

    sput-object v4, Ld/f/Ba/Da;->a:Ld/f/Ba/Da;

    .line 349298
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 349299
    :cond_1
    :goto_0
    sget-object v14, Ld/f/Ba/Da;->a:Ld/f/Ba/Da;

    .line 349300
    invoke-direct/range {v7 .. v14}, Ld/f/Ba/Aa;-><init>(Ld/f/r/j;Ld/f/r/i;Ld/f/I/S;Ld/f/YF;Ld/f/iC;Ld/f/W/Y;Ld/f/Ba/Da;)V

    sput-object v7, Ld/f/Ba/Aa;->a:Ld/f/Ba/Aa;

    .line 349301
    :cond_2
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 349302
    :cond_3
    :goto_1
    sget-object v0, Ld/f/Ba/Aa;->a:Ld/f/Ba/Aa;

    return-object v0
.end method

.method public static a(Ld/f/jC;Ld/f/W/d/D;)Z
    .locals 3

    .line 349317
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ReusableVideoPlayer/isDownloadActive/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "mediaDataV2.transferring="

    .line 349318
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/jC;->e:Z

    .line 349319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",downloader is not null="

    .line 349320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 349321
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v0, ",downloader.context is not null="

    .line 349322
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/W/d/D;->s:Ld/f/ua/a;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 349323
    :cond_0
    iget-boolean v0, p0, Ld/f/jC;->e:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Ld/f/W/d/D;->s:Ld/f/ua/a;

    if-eqz v0, :cond_1

    :goto_2
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 349324
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 349325
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ld/f/W/d/X;)Ld/f/Ba/Ca;
    .locals 11

    .line 349303
    iget-object v0, p0, Ld/f/Ba/Aa;->h:Ld/f/Ba/Da;

    .line 349304
    iget-object v0, v0, Ld/f/Ba/Da;->b:Ld/f/a/v;

    invoke-virtual {v0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349305
    iget-object v0, p0, Ld/f/Ba/Aa;->i:Ld/f/Ba/Ca;

    if-nez v0, :cond_0

    .line 349306
    new-instance v2, Ld/e/a/b/k/g;

    const/4 v1, 0x1

    const v0, 0x8000

    .line 349307
    invoke-direct {v2, v1, v0}, Ld/e/a/b/k/g;-><init>(ZI)V

    .line 349308
    new-instance v1, Ld/f/Ba/Ca;

    const/16 v0, 0x3e8

    int-to-long v3, v0

    .line 349309
    iget-object v0, p0, Ld/f/Ba/Aa;->h:Ld/f/Ba/Da;

    .line 349310
    iget-object v0, v0, Ld/f/Ba/Da;->c:Ld/f/a/w;

    invoke-virtual {v0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    .line 349311
    iget-object v0, p0, Ld/f/Ba/Aa;->h:Ld/f/Ba/Da;

    .line 349312
    iget-object v0, v0, Ld/f/Ba/Da;->d:Ld/f/a/y;

    invoke-virtual {v0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v7, v0

    .line 349313
    iget-object v0, p0, Ld/f/Ba/Aa;->h:Ld/f/Ba/Da;

    .line 349314
    iget-object v0, v0, Ld/f/Ba/Da;->e:Ld/f/a/x;

    invoke-virtual {v0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 349315
    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Ld/f/Ba/Ca;-><init>(Ld/e/a/b/k/g;JJJFLd/f/W/d/X;)V

    iput-object v1, p0, Ld/f/Ba/Aa;->i:Ld/f/Ba/Ca;

    .line 349316
    :cond_0
    iget-object v0, p0, Ld/f/Ba/Aa;->i:Ld/f/Ba/Ca;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
