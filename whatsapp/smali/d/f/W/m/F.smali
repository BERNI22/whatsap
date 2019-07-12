.class public Ld/f/W/m/F;
.super Ld/f/W/m/o;
.source ""


# instance fields
.field public N:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Dz;Ld/f/Wx;Ld/f/za/Hb;Ld/f/az;Ld/f/W/W;Lcom/whatsapp/Statistics;Ld/f/YF;Ld/f/Y/N;Ld/f/oa/i;Ld/f/W/S;Ld/f/W/m/y;Ld/f/v/Tb;Ld/f/v/Jc;Ld/f/W/ba;Ld/f/O/g;Ld/f/kF;Ld/f/a/m;Ld/f/a/l;Ld/f/W/h/e;)V
    .locals 0

    .line 303054
    invoke-direct/range {p0 .. p21}, Ld/f/W/m/o;-><init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Dz;Ld/f/Wx;Ld/f/za/Hb;Ld/f/az;Ld/f/W/W;Lcom/whatsapp/Statistics;Ld/f/YF;Ld/f/Y/N;Ld/f/oa/i;Ld/f/W/S;Ld/f/W/m/y;Ld/f/v/Tb;Ld/f/v/Jc;Ld/f/W/ba;Ld/f/O/g;Ld/f/kF;Ld/f/a/m;Ld/f/a/l;Ld/f/W/h/c;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 5

    .line 303055
    iget-object v0, p0, Ld/f/W/m/o;->A:Ld/f/W/h/c;

    .line 303056
    check-cast v0, Ld/f/W/h/e;

    .line 303057
    iget-boolean v1, v0, Ld/f/W/h/e;->g:Z

    const-string v0, "Cannot calculate final hash before recording finished"

    .line 303058
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 303059
    iget-object v0, p0, Ld/f/W/m/F;->N:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 303060
    new-instance v3, Ld/f/u/f;

    iget-object v0, p0, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    .line 303061
    invoke-virtual {v0}, Ld/f/W/m/q;->b()[B

    move-result-object v2

    iget-object v0, p0, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    invoke-virtual {v0}, Ld/f/W/m/q;->e()[B

    move-result-object v1

    iget-object v0, p0, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    invoke-virtual {v0}, Ld/f/W/m/q;->f()[B

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/u/f;-><init>([B[B[B)V

    .line 303062
    iget-object v2, p0, Ld/f/W/m/o;->r:Ld/f/W/m/y;

    .line 303063
    iget-object v1, p0, Ld/f/W/m/o;->A:Ld/f/W/h/c;

    .line 303064
    check-cast v1, Ld/f/W/h/e;

    .line 303065
    invoke-virtual {p0}, Ld/f/W/m/o;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Ld/f/W/m/y;->c(Ld/f/W/h/c;Ld/f/u/f;Ljava/io/File;)Ld/f/W/m/y$d;

    move-result-object v4

    const/16 v0, 0x4000

    const/4 v1, 0x0

    .line 303066
    :try_start_0
    new-array v2, v0, [B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303067
    :goto_0
    :try_start_1
    iget-object v0, v4, Ld/f/W/m/y$d;->b:Ld/f/u/g;

    invoke-virtual {v0, v2}, Ld/f/u/g;->read([B)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    .line 303068
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IOException while computing ciphertext sha-256; skipping duplicate detection; request="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303069
    iget-object v0, p0, Ld/f/W/m/o;->A:Ld/f/W/h/c;

    .line 303070
    check-cast v0, Ld/f/W/h/e;

    .line 303071
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303072
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303073
    :cond_0
    invoke-virtual {v4}, Ld/f/W/m/y$d;->f()Ld/f/W/m/y$c;

    move-result-object v2

    .line 303074
    iget-object v0, v2, Ld/f/W/m/y$c;->b:Ljava/lang/String;

    .line 303075
    iget-wide v2, v2, Ld/f/W/m/y$c;->c:J

    iput-wide v2, p0, Ld/f/W/m/o;->I:J

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303076
    :catch_1
    move-exception v1

    .line 303077
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303078
    :catchall_0
    move-exception v0

    .line 303079
    if-eqz v1, :cond_1

    .line 303080
    :try_start_4
    invoke-virtual {v4}, Ld/f/W/m/y$d;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    invoke-virtual {v4}, Ld/f/W/m/y$d;->close()V

    :catch_2
    :goto_1
    throw v0

    :goto_2
    invoke-virtual {v4}, Ld/f/W/m/y$d;->close()V

    .line 303081
    iput-object v0, p0, Ld/f/W/m/F;->N:Ljava/lang/String;

    .line 303082
    :cond_2
    iget-object v0, p0, Ld/f/W/m/F;->N:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ld/f/W/h/c;
    .locals 0

    .line 303083
    iget-object p0, p0, Ld/f/W/m/o;->A:Ld/f/W/h/c;

    .line 303084
    check-cast p0, Ld/f/W/h/e;

    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 303085
    iget-object p0, p0, Ld/f/W/m/o;->A:Ld/f/W/h/c;

    .line 303086
    check-cast p0, Ld/f/W/h/e;

    .line 303087
    iget-boolean p0, p0, Ld/f/W/h/e;->g:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
