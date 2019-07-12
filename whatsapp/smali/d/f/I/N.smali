.class public Ld/f/I/N;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/I/N$a;,
        Ld/f/I/N$d;,
        Ld/f/I/N$e;,
        Ld/f/I/N$f;,
        Ld/f/I/N$b;,
        Ld/f/I/N$c;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/RandomAccessFile;

.field public d:Z

.field public e:Z

.field public final f:Ld/f/I/N$d;

.field public final g:[Ld/f/I/N$a;

.field public final h:Ld/f/I/N$f;


# direct methods
.method public constructor <init>(Ljava/io/File;II)V
    .locals 1

    .line 78057
    sget-object v0, Ld/f/I/N$c;->a:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 78058
    invoke-direct {p0, p1, v0, p2, p3}, Ld/f/I/N;-><init>(Ljava/io/File;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;III)V
    .locals 10

    .line 78059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 78060
    iput-boolean v1, p0, Ld/f/I/N;->d:Z

    .line 78061
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v5

    .line 78062
    iput p4, p0, Ld/f/I/N;->a:I

    .line 78063
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rwd"

    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78064
    iput-boolean v1, p0, Ld/f/I/N;->d:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 78065
    invoke-static {}, Ld/f/I/O;->r()Ld/f/I/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/I/a/_a;->j()V

    if-nez v5, :cond_0

    .line 78066
    invoke-static {}, Ld/f/I/O;->r()Ld/f/I/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/I/a/_a;->h()V

    .line 78067
    :cond_0
    invoke-static {}, Ld/f/I/O;->r()Ld/f/I/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/I/O;->s()V

    const-string v0, "wambuffer/newwamfile: cannot open or create persistent WAM file; running in volatile mode"

    .line 78068
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78069
    invoke-virtual {p0}, Ld/f/I/N;->k()V

    .line 78070
    :goto_0
    iput-object p1, p0, Ld/f/I/N;->b:Ljava/io/File;

    .line 78071
    iput-object v2, p0, Ld/f/I/N;->c:Ljava/io/RandomAccessFile;

    .line 78072
    new-instance v0, Ld/f/I/N$f;

    invoke-direct {v0, p3}, Ld/f/I/N$f;-><init>(I)V

    iput-object v0, p0, Ld/f/I/N;->h:Ld/f/I/N$f;

    .line 78073
    new-instance v1, Ld/f/I/N$d;

    iget-object v0, p0, Ld/f/I/N;->h:Ld/f/I/N$f;

    invoke-direct {v1, v2, v0, p2, p3}, Ld/f/I/N$d;-><init>(Ljava/io/RandomAccessFile;Ld/f/I/N$f;II)V

    iput-object v1, p0, Ld/f/I/N;->f:Ld/f/I/N$d;

    .line 78074
    new-array v0, p3, [Ld/f/I/N$a;

    iput-object v0, p0, Ld/f/I/N;->g:[Ld/f/I/N$a;

    const/4 v4, 0x0

    .line 78075
    :goto_1
    iget-object v3, p0, Ld/f/I/N;->g:[Ld/f/I/N$a;

    array-length v0, v3

    if-ge v4, v0, :cond_1

    .line 78076
    new-instance v1, Ld/f/I/N$a;

    iget-object v0, p0, Ld/f/I/N;->h:Ld/f/I/N$f;

    invoke-direct {v1, v2, v4, v0}, Ld/f/I/N$a;-><init>(Ljava/io/RandomAccessFile;ILd/f/I/N$f;)V

    aput-object v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    if-eqz v5, :cond_8

    .line 78077
    :try_start_1
    invoke-virtual {p0, v2, p3}, Ld/f/I/N;->b(Ljava/io/RandomAccessFile;I)V
    :try_end_1
    .catch Ld/f/I/N$e; {:try_start_1 .. :try_end_1} :catch_4

    .line 78078
    :try_start_2
    iget-object v0, p0, Ld/f/I/N;->f:Ld/f/I/N$d;

    invoke-virtual {v0, p2}, Ld/f/I/N$d;->a(I)V

    const/4 v9, 0x0

    const/4 v7, 0x0
    :try_end_2
    .catch Ld/f/I/N$d$a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ld/f/I/N$e; {:try_start_2 .. :try_end_2} :catch_3

    .line 78079
    :goto_2
    :try_start_3
    iget-object v1, p0, Ld/f/I/N;->g:[Ld/f/I/N$a;

    array-length v0, v1

    if-ge v7, v0, :cond_4

    .line 78080
    iget-object v0, p0, Ld/f/I/N;->h:Ld/f/I/N$f;

    iget-object v0, v0, Ld/f/I/N$f;->f:[Ld/f/I/N$f$a;

    aget-object v6, v0, v7
    :try_end_3
    .catch Ld/f/I/N$e; {:try_start_3 .. :try_end_3} :catch_3

    .line 78081
    :try_start_4
    aget-object v0, v1, v7

    invoke-virtual {v0}, Ld/f/I/N$a;->l()V
    :try_end_4
    .catch Ld/f/I/N$a$a; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ld/f/I/N$e; {:try_start_4 .. :try_end_4} :catch_3

    .line 78082
    :try_start_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 78083
    iget-object v0, p0, Ld/f/I/N;->h:Ld/f/I/N$f;

    iget v0, v0, Ld/f/I/N$f;->a:I

    if-ne v7, v0, :cond_3

    iget-wide v0, v6, Ld/f/I/N$f$a;->b:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_3

    const-string v0, "wambuffer/initfromfile: current event buffer timestamp is "

    .line 78084
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v0, v6, Ld/f/I/N$f$a;->b:J

    sub-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds in the future"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 78085
    iput-wide v3, v6, Ld/f/I/N$f$a;->b:J

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 78086
    new-instance v1, Ld/f/I/N$e;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/I/N$e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78087
    :cond_4
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/Object;

    .line 78088
    invoke-virtual {p0}, Ld/f/I/N;->c()Ld/f/I/N$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/I/N$a;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    .line 78089
    invoke-virtual {p0}, Ld/f/I/N;->c()Ld/f/I/N$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/I/N$a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    .line 78090
    invoke-virtual {p0}, Ld/f/I/N;->c()Ld/f/I/N$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/I/N$a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v1, 0x3

    .line 78091
    invoke-virtual {p0}, Ld/f/I/N;->c()Ld/f/I/N$a;

    move-result-object v0

    .line 78092
    iget-object v0, v0, Ld/f/I/N$a;->a:Ld/f/I/I;

    invoke-virtual {v0}, Ld/f/I/I;->e()I

    move-result v0

    .line 78093
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v3, 0x4

    .line 78094
    invoke-virtual {p0}, Ld/f/I/N;->c()Ld/f/I/N$a;

    move-result-object v0

    .line 78095
    invoke-virtual {v0}, Ld/f/I/N$a;->e()Ld/f/I/N$f$a;

    move-result-object v0

    iget-wide v0, v0, Ld/f/I/N$f$a;->b:J

    .line 78096
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v9, 0x5

    .line 78097
    move-object v0, p0

    .line 78098
    iget-object v6, v0, Ld/f/I/N;->g:[Ld/f/I/N$a;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v4, v5, :cond_6

    aget-object v1, v6, v4

    .line 78099
    invoke-virtual {v1}, Ld/f/I/N$a;->h()Z

    move-result v0

    .line 78100
    if-nez v0, :cond_5

    .line 78101
    iget-object v0, v1, Ld/f/I/N$a;->a:Ld/f/I/I;

    invoke-virtual {v0}, Ld/f/I/I;->e()I

    move-result v0

    .line 78102
    add-int/2addr v0, v3

    move v3, v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 78103
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    const-string v0, "wambuffer/initfromfile: opened existing wam file: record_count = %d, event_count = %d, attribute_count = %d, size = %d, create_ts = %d, rotated_size = %d"

    .line 78104
    invoke-static {v8, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78105
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_6

    :catch_2
    move-exception v0

    .line 78106
    new-instance v1, Ld/f/I/N$e;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/I/N$e;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ld/f/I/N$e; {:try_start_5 .. :try_end_5} :catch_3

    .line 78107
    :catch_3
    move-exception v4

    .line 78108
    :try_start_6
    iget-object v3, p0, Ld/f/I/N;->h:Ld/f/I/N$f;

    const/4 v5, 0x0

    iput v5, v3, Ld/f/I/N$f;->a:I

    .line 78109
    iput v5, v3, Ld/f/I/N$f;->b:I

    .line 78110
    iput-boolean v5, v3, Ld/f/I/N$f;->c:Z

    const-wide/16 v0, 0x0

    .line 78111
    iput-wide v0, v3, Ld/f/I/N$f;->d:J

    .line 78112
    iput v5, v3, Ld/f/I/N$f;->e:I

    .line 78113
    iget-object v3, p0, Ld/f/I/N;->g:[Ld/f/I/N$a;

    array-length v1, v3

    :goto_4
    if-ge v5, v1, :cond_7

    aget-object v0, v3, v5

    .line 78114
    invoke-virtual {v0}, Ld/f/I/N$a;->c()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 78115
    :cond_7
    iget-object v3, p0, Ld/f/I/N;->f:Ld/f/I/N$d;

    .line 78116
    iget v0, v3, Ld/f/I/N$d;->h:I

    invoke-static {v0}, Ld/f/I/N$c;->a(I)[B

    move-result-object v0

    iput-object v0, v3, Ld/f/I/N$d;->a:[B

    const/high16 v0, 0x10000

    .line 78117
    iput v0, v3, Ld/f/I/N$d;->b:I

    .line 78118
    iput v0, v3, Ld/f/I/N$d;->c:I

    const-wide/16 v0, 0x0

    .line 78119
    iput-wide v0, v3, Ld/f/I/N$d;->f:J

    .line 78120
    iget-object v0, v3, Ld/f/I/N$d;->g:Ld/f/I/I;

    invoke-virtual {v0}, Ld/f/I/I;->c()Ld/f/I/I;

    .line 78121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wambuffer/wambuffer: error while opening WAM file ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 78122
    invoke-static {}, Ld/f/I/O;->r()Ld/f/I/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/I/a/_a;->k()V

    .line 78123
    invoke-static {}, Ld/f/I/O;->r()Ld/f/I/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/I/O;->s()V

    .line 78124
    invoke-virtual {p0, v2, p3}, Ld/f/I/N;->a(Ljava/io/RandomAccessFile;I)V

    goto :goto_6

    :cond_8
    const-string v0, "wambuffer/wambuffer: no WAM file found; creating a new one"

    .line 78125
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78126
    invoke-virtual {p0, v2, p3}, Ld/f/I/N;->a(Ljava/io/RandomAccessFile;I)V

    goto :goto_6
    :try_end_6
    .catch Ld/f/I/N$e; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "wambuffer/wambuffer: failed to initialize with new file"

    .line 78127
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78128
    invoke-virtual {p0}, Ld/f/I/N;->k()V

    .line 78129
    invoke-static {}, Ld/f/I/O;->r()Ld/f/I/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/I/a/_a;->h()V

    .line 78130
    invoke-static {}, Ld/f/I/O;->r()Ld/f/I/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/I/O;->s()V

    .line 78131
    iget-object v0, p0, Ld/f/I/N;->c:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_a

    .line 78132
    :goto_5
    iget-object v0, p0, Ld/f/I/N;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "wambuffer/removefile: successfully removed WAM file"

    .line 78133
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78134
    :goto_6
    return-void

    .line 78135
    :cond_9
    invoke-static {}, Ld/f/I/O;->r()Ld/f/I/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/I/a/_a;->n()V

    .line 78136
    invoke-static {}, Ld/f/I/O;->r()Ld/f/I/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/I/O;->s()V

    const-string v0, "wambuffer/removefile: cannot remove WAM file"

    .line 78137
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 78138
    :cond_a
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v1

    .line 78139
    invoke-static {}, Ld/f/I/O;->r()Ld/f/I/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/I/a/_a;->g()V

    .line 78140
    invoke-static {}, Ld/f/I/O;->r()Ld/f/I/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/I/O;->s()V

    const-string v0, "wambuffer/closefile: cannot close WAM file"

    .line 78141
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
.end method


# virtual methods
.method public final a(Ljava/io/RandomAccessFile;I)V
    .locals 0

    .line 78142
    invoke-virtual {p0, p1, p2}, Ld/f/I/N;->b(Ljava/io/RandomAccessFile;I)V

    .line 78143
    :try_start_0
    iget-object p0, p0, Ld/f/I/N;->f:Ld/f/I/N$d;

    invoke-virtual {p0}, Ld/f/I/N$d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "wambuffer/initnewfile: successfully created new WAM file"

    .line 78144
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    .line 78145
    new-instance p1, Ld/f/I/N$e;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/f/I/N$e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/io/RandomAccessFile;I)V
    .locals 1

    const/high16 v0, 0x10000

    mul-int/2addr p2, v0

    add-int/2addr p2, v0

    int-to-long v0, p2

    .line 78146
    :try_start_0
    invoke-virtual {p1, v0, p0}, Ljava/io/RandomAccessFile;->setLength(J)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 78147
    invoke-static {}, Ld/f/I/O;->r()Ld/f/I/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/I/a/_a;->p()V

    .line 78148
    invoke-static {}, Ld/f/I/O;->r()Ld/f/I/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/I/O;->s()V

    .line 78149
    new-instance p0, Ld/f/I/N$e;

    const-string v0, "Cannot allocate space for new WAM file: "

    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/f/I/N$e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ld/f/I/N$a;
    .locals 2

    .line 78150
    iget-object v1, p0, Ld/f/I/N;->g:[Ld/f/I/N$a;

    iget-object v0, p0, Ld/f/I/N;->h:Ld/f/I/N$f;

    iget v0, v0, Ld/f/I/N$f;->a:I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final g()V
    .locals 8

    .line 78151
    iget-boolean v0, p0, Ld/f/I/N;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 78152
    :cond_0
    :try_start_0
    iget-object v7, p0, Ld/f/I/N;->g:[Ld/f/I/N$a;

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v3, v7, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 78153
    :try_start_1
    iget-object v0, v3, Ld/f/I/N$a;->a:Ld/f/I/I;

    invoke-virtual {v0}, Ld/f/I/I;->d()Ld/f/I/I;

    .line 78154
    invoke-virtual {v3}, Ld/f/I/N$a;->e()Ld/f/I/N$f$a;

    move-result-object v1

    iget-object v0, v3, Ld/f/I/N$a;->a:Ld/f/I/I;

    .line 78155
    iget v0, v0, Ld/f/I/I;->e:I

    .line 78156
    iput v0, v1, Ld/f/I/N$f$a;->a:I

    .line 78157
    invoke-virtual {v3}, Ld/f/I/N$a;->e()Ld/f/I/N$f$a;

    move-result-object v2

    iget-object v0, v3, Ld/f/I/N$a;->a:Ld/f/I/I;

    invoke-virtual {v0}, Ld/f/I/I;->b()J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/I/N$f$a;->e:J

    .line 78158
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 78159
    :catch_0
    :try_start_2
    move-exception v1

    .line 78160
    invoke-static {}, Ld/f/I/O;->r()Ld/f/I/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/I/a/_a;->o()V

    .line 78161
    invoke-static {}, Ld/f/I/O;->r()Ld/f/I/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/I/O;->s()V

    const-string v0, "eventbuffer/flush: cannot write event buffer"

    .line 78162
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78163
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 78164
    :cond_1
    :try_start_3
    iget-object v0, p0, Ld/f/I/N;->f:Ld/f/I/N$d;

    invoke-virtual {v0}, Ld/f/I/N$d;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 78165
    iput-boolean v5, p0, Ld/f/I/N;->e:Z

    return-void

    :catch_1
    move-exception v1

    .line 78166
    invoke-static {}, Ld/f/I/O;->r()Ld/f/I/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/I/a/_a;->q()V

    .line 78167
    invoke-static {}, Ld/f/I/O;->r()Ld/f/I/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/I/O;->s()V

    const-string v0, "wambuffer/flush: cannot write header"

    .line 78168
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78169
    invoke-virtual {p0}, Ld/f/I/N;->k()V

    return-void

    .line 78170
    :catch_2
    invoke-virtual {p0}, Ld/f/I/N;->k()V

    return-void
.end method

.method public h()Ljava/lang/Integer;
    .locals 4

    .line 78171
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-wide/32 v0, 0x15180

    div-long/2addr v2, v0

    .line 78172
    iget-object v0, p0, Ld/f/I/N;->h:Ld/f/I/N$f;

    iget-wide v0, v0, Ld/f/I/N$f;->d:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 78173
    iget v0, p0, Ld/f/I/N;->a:I

    if-nez v0, :cond_2

    .line 78174
    iget-object v1, p0, Ld/f/I/N;->h:Ld/f/I/N$f;

    const/4 v0, 0x0

    iput v0, v1, Ld/f/I/N$f;->e:I

    .line 78175
    iput-boolean v0, v1, Ld/f/I/N$f;->c:Z

    .line 78176
    :goto_0
    iget-object v0, p0, Ld/f/I/N;->h:Ld/f/I/N$f;

    iput-wide v2, v0, Ld/f/I/N$f;->d:J

    .line 78177
    :cond_0
    iget-object v0, p0, Ld/f/I/N;->h:Ld/f/I/N$f;

    iget-boolean v0, v0, Ld/f/I/N$f;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/f/I/N;->s()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 78178
    :cond_2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 78179
    iget v0, p0, Ld/f/I/N;->a:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 78180
    iget-object v1, p0, Ld/f/I/N;->h:Ld/f/I/N$f;

    const/4 v0, 0x0

    iput v0, v1, Ld/f/I/N$f;->e:I

    const/4 v0, 0x1

    .line 78181
    iput-boolean v0, v1, Ld/f/I/N$f;->c:Z

    .line 78182
    goto :goto_0

    .line 78183
    :cond_3
    iget-object v1, p0, Ld/f/I/N;->h:Ld/f/I/N$f;

    const/4 v0, 0x0

    iput v0, v1, Ld/f/I/N$f;->e:I

    .line 78184
    iput-boolean v0, v1, Ld/f/I/N$f;->c:Z

    .line 78185
    goto :goto_0
.end method

.method public final i()I
    .locals 2

    .line 78186
    iget-object v0, p0, Ld/f/I/N;->h:Ld/f/I/N$f;

    iget v0, v0, Ld/f/I/N$f;->a:I

    add-int/lit8 v1, v0, 0x1

    .line 78187
    iget-object v0, p0, Ld/f/I/N;->g:[Ld/f/I/N$a;

    array-length v0, v0

    rem-int/2addr v1, v0

    .line 78188
    return v1
.end method

.method public final k()V
    .locals 1

    const-string v0, "wambuffer: PERSISTENCE TURNED OFF"

    .line 78189
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 78190
    iput-boolean v0, p0, Ld/f/I/N;->d:Z

    return-void
.end method

.method public l()Z
    .locals 5

    .line 78191
    iget-object p0, p0, Ld/f/I/N;->g:[Ld/f/I/N$a;

    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, p0, v2

    .line 78192
    invoke-virtual {v1}, Ld/f/I/N$a;->h()Z

    move-result v0

    .line 78193
    if-nez v0, :cond_0

    invoke-virtual {v1}, Ld/f/I/N$a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final q()V
    .locals 6

    .line 78194
    invoke-virtual {p0}, Ld/f/I/N;->c()Ld/f/I/N$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/I/N$a;->i()Z

    move-result v0

    .line 78195
    if-nez v0, :cond_1

    .line 78196
    iget-object v1, p0, Ld/f/I/N;->g:[Ld/f/I/N$a;

    invoke-virtual {p0}, Ld/f/I/N;->i()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ld/f/I/N$a;->i()Z

    move-result v0

    .line 78197
    if-eqz v0, :cond_0

    .line 78198
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Ld/f/I/N;->h:Ld/f/I/N$f;

    iget v0, v0, Ld/f/I/N$f;->a:I

    .line 78199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 78200
    invoke-virtual {p0}, Ld/f/I/N;->c()Ld/f/I/N$a;

    move-result-object v0

    .line 78201
    iget-object v0, v0, Ld/f/I/N$a;->a:Ld/f/I/I;

    invoke-virtual {v0}, Ld/f/I/I;->e()I

    move-result v0

    .line 78202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v1, 0x2

    .line 78203
    invoke-virtual {p0}, Ld/f/I/N;->c()Ld/f/I/N$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/I/N$a;->f()I

    move-result v0

    .line 78204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v2, 0x3

    .line 78205
    invoke-virtual {p0}, Ld/f/I/N;->c()Ld/f/I/N$a;

    move-result-object v0

    .line 78206
    invoke-virtual {v0}, Ld/f/I/N$a;->e()Ld/f/I/N$f$a;

    move-result-object v0

    iget-wide v0, v0, Ld/f/I/N$f$a;->b:J

    .line 78207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "wambuffer/rotate: rotated event buffer %d: size = %d, event count = %d, timestamp = %d"

    .line 78208
    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78209
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78210
    iget-object v1, p0, Ld/f/I/N;->h:Ld/f/I/N$f;

    invoke-virtual {p0}, Ld/f/I/N;->i()I

    move-result v0

    iput v0, v1, Ld/f/I/N$f;->a:I

    .line 78211
    iput-boolean v3, p0, Ld/f/I/N;->e:Z

    return-void

    .line 78212
    :cond_0
    new-instance v1, Ljava/lang/Error;

    const-string v0, "Rotation failed since there is no empty buffer"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78213
    :cond_1
    new-instance v1, Ljava/lang/Error;

    const-string v0, "Rotation failed since the current event buffer is empty"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final s()Ljava/lang/Integer;
    .locals 3

    .line 78214
    iget-object v0, p0, Ld/f/I/N;->h:Ld/f/I/N$f;

    iget v0, v0, Ld/f/I/N$f;->e:I

    add-int/lit8 v2, v0, 0x1

    if-gtz v2, :cond_0

    .line 78215
    iget-object v1, p0, Ld/f/I/N;->h:Ld/f/I/N$f;

    const/4 v0, 0x0

    iput v0, v1, Ld/f/I/N$f;->e:I

    .line 78216
    iput-boolean v0, v1, Ld/f/I/N$f;->c:Z

    .line 78217
    :cond_0
    iget-object v1, p0, Ld/f/I/N;->h:Ld/f/I/N$f;

    iget-boolean v0, v1, Ld/f/I/N$f;->c:Z

    if-eqz v0, :cond_1

    .line 78218
    iput v2, v1, Ld/f/I/N$f;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
