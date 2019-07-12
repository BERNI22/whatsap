.class public Ld/f/Ba/Fa;
.super Ld/f/Ba/Ga;
.source ""


# instance fields
.field public final c:Ld/f/r/i;

.field public final d:Ld/f/I/S;

.field public e:Ld/f/ea/m;

.field public f:Ljava/lang/Integer;

.field public final g:Ld/f/ea/n;

.field public final h:Ld/f/ea/n;

.field public final i:J

.field public final j:J

.field public final k:J

.field public l:Z


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/I/S;JIJLjava/lang/Integer;IJ)V
    .locals 4

    .line 361225
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p9, v0}, Ld/f/Ba/Ga;-><init>(II)V

    .line 361226
    new-instance v3, Ld/f/ea/m;

    const/4 v2, 0x1

    const/16 v1, 0x2710

    const v0, 0xf4240

    .line 361227
    invoke-direct {v3, v2, v1, v0, v2}, Ld/f/ea/m;-><init>(IIIZ)V

    .line 361228
    iput-object v3, p0, Ld/f/Ba/Fa;->e:Ld/f/ea/m;

    .line 361229
    new-instance v0, Ld/f/ea/n;

    invoke-direct {v0}, Ld/f/ea/n;-><init>()V

    iput-object v0, p0, Ld/f/Ba/Fa;->g:Ld/f/ea/n;

    .line 361230
    new-instance v0, Ld/f/ea/n;

    invoke-direct {v0}, Ld/f/ea/n;-><init>()V

    iput-object v0, p0, Ld/f/Ba/Fa;->h:Ld/f/ea/n;

    .line 361231
    iput-object p1, p0, Ld/f/Ba/Fa;->c:Ld/f/r/i;

    .line 361232
    iput-object p2, p0, Ld/f/Ba/Fa;->d:Ld/f/I/S;

    .line 361233
    iput-wide p3, p0, Ld/f/Ba/Fa;->i:J

    .line 361234
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ba/Fa;->f:Ljava/lang/Integer;

    .line 361235
    iput-wide p6, p0, Ld/f/Ba/Fa;->k:J

    .line 361236
    iput-wide p10, p0, Ld/f/Ba/Fa;->j:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 361237
    iput-boolean v0, p0, Ld/f/Ba/Fa;->l:Z

    .line 361238
    iget-object v0, p0, Ld/f/Ba/Fa;->g:Ld/f/ea/n;

    invoke-virtual {v0}, Ld/f/ea/n;->b()V

    return-void
.end method

.method public a(I)V
    .locals 7

    .line 361239
    iget-boolean v0, p0, Ld/f/Ba/Fa;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 361240
    :cond_0
    new-instance v4, Ld/f/I/a/Xa;

    invoke-direct {v4}, Ld/f/I/a/Xa;-><init>()V

    .line 361241
    iget-object v0, p0, Ld/f/Ba/Fa;->f:Ljava/lang/Integer;

    iput-object v0, v4, Ld/f/I/a/Xa;->h:Ljava/lang/Integer;

    .line 361242
    iget v0, p0, Ld/f/Ba/Ga;->a:I

    .line 361243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Xa;->f:Ljava/lang/Integer;

    .line 361244
    iget-object v0, p0, Ld/f/Ba/Fa;->h:Ld/f/ea/n;

    .line 361245
    iget-wide v0, v0, Ld/f/ea/n;->b:J

    const-wide/16 v5, 0x3e8

    .line 361246
    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Xa;->g:Ljava/lang/Long;

    .line 361247
    iget-object v0, p0, Ld/f/Ba/Fa;->g:Ld/f/ea/n;

    .line 361248
    iget-wide v0, v0, Ld/f/ea/n;->b:J

    .line 361249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Xa;->c:Ljava/lang/Long;

    .line 361250
    iget-object v0, p0, Ld/f/Ba/Fa;->c:Ld/f/r/i;

    .line 361251
    iget-object v0, v0, Ld/f/r/i;->c:Ld/f/r/h;

    invoke-virtual {v0}, Ld/f/r/h;->a()J

    move-result-wide v2

    .line 361252
    iget-wide v0, p0, Ld/f/Ba/Fa;->k:J

    sub-long/2addr v2, v0

    div-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Xa;->a:Ljava/lang/Long;

    .line 361253
    iget-wide v0, p0, Ld/f/Ba/Fa;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Xa;->b:Ljava/lang/Long;

    .line 361254
    iget-wide v2, p0, Ld/f/Ba/Fa;->j:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Xa;->i:Ljava/lang/Double;

    .line 361255
    iget v0, p0, Ld/f/Ba/Ga;->b:I

    .line 361256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Xa;->d:Ljava/lang/Integer;

    .line 361257
    iget-object v1, p0, Ld/f/Ba/Fa;->d:Ld/f/I/S;

    iget-object v0, p0, Ld/f/Ba/Fa;->e:Ld/f/ea/m;

    invoke-virtual {v1, v4, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ld/f/ea/m;)V

    const/4 v3, 0x0

    .line 361258
    iput-boolean v3, p0, Ld/f/Ba/Fa;->l:Z

    .line 361259
    iget-object v2, p0, Ld/f/Ba/Fa;->h:Ld/f/ea/n;

    const-wide/16 v0, 0x0

    .line 361260
    iput-wide v0, v2, Ld/f/ea/n;->b:J

    .line 361261
    iput-wide v0, v2, Ld/f/ea/n;->a:J

    .line 361262
    iput-boolean v3, v2, Ld/f/ea/n;->c:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZI)V
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_1

    .line 361263
    iget-object v0, p0, Ld/f/Ba/Fa;->g:Ld/f/ea/n;

    invoke-virtual {v0}, Ld/f/ea/n;->a()V

    .line 361264
    iget-object v0, p0, Ld/f/Ba/Fa;->h:Ld/f/ea/n;

    invoke-virtual {v0}, Ld/f/ea/n;->b()V

    .line 361265
    :cond_0
    :goto_0
    return-void

    .line 361266
    :cond_1
    iget-object v0, p0, Ld/f/Ba/Fa;->h:Ld/f/ea/n;

    invoke-virtual {v0}, Ld/f/ea/n;->a()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 361267
    :cond_3
    iget-object v0, p0, Ld/f/Ba/Fa;->h:Ld/f/ea/n;

    invoke-virtual {v0}, Ld/f/ea/n;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .line 361268
    iget-object p0, p0, Ld/f/Ba/Fa;->h:Ld/f/ea/n;

    invoke-virtual {p0}, Ld/f/ea/n;->a()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
