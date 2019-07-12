.class public Ld/f/ua/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ua/i$b;,
        Ld/f/ua/i$a;
    }
.end annotation


# instance fields
.field public a:[B

.field public final b:Ld/f/u/f;

.field public final c:Ld/f/W/d/D;

.field public final d:Ld/f/W/d/P;

.field public final e:Ld/f/W/d/G;

.field public final f:[I

.field public final g:J

.field public final h:Ld/f/ua/a;

.field public final i:Ljava/net/URL;

.field public final j:Ljava/io/File;

.field public final k:Ljava/io/File;

.field public final l:Ljava/io/File;

.field public m:Ld/f/W/d/M;

.field public n:Ld/f/ua/e;

.field public o:Ld/f/oa/n;

.field public final p:Ld/f/r/j;

.field public final q:Ld/f/Wx;

.field public final r:Ld/f/az;

.field public final s:Lcom/whatsapp/Statistics;

.field public final t:Ld/f/r/d;

.field public final u:Ld/f/Xt;

.field public final v:Ld/f/O/g;

.field public w:Ljava/lang/Exception;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/Wx;Ld/f/az;Lcom/whatsapp/Statistics;Ld/f/r/d;Ld/f/Xt;Ld/f/ua/a;[B[IJLjava/net/URL;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ld/f/W/d/D;Ld/f/W/d/P;Ld/f/W/d/G;Ld/f/O/g;Ld/f/oa/n;B)V
    .locals 3

    .line 146914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146915
    iput-object p1, p0, Ld/f/ua/i;->p:Ld/f/r/j;

    .line 146916
    iput-object p2, p0, Ld/f/ua/i;->q:Ld/f/Wx;

    .line 146917
    iput-object p3, p0, Ld/f/ua/i;->r:Ld/f/az;

    .line 146918
    iput-object p4, p0, Ld/f/ua/i;->s:Lcom/whatsapp/Statistics;

    .line 146919
    iput-object p5, p0, Ld/f/ua/i;->t:Ld/f/r/d;

    .line 146920
    iput-object p6, p0, Ld/f/ua/i;->u:Ld/f/Xt;

    .line 146921
    iput-object p8, p0, Ld/f/ua/i;->a:[B

    .line 146922
    move-object/from16 v2, p17

    iput-object v2, p0, Ld/f/ua/i;->d:Ld/f/W/d/P;

    .line 146923
    move-object/from16 v0, p18

    iput-object v0, p0, Ld/f/ua/i;->e:Ld/f/W/d/G;

    .line 146924
    iput-object p9, p0, Ld/f/ua/i;->f:[I

    .line 146925
    iput-wide p10, p0, Ld/f/ua/i;->g:J

    .line 146926
    move-object/from16 v0, p19

    iput-object v0, p0, Ld/f/ua/i;->v:Ld/f/O/g;

    .line 146927
    iget-object v1, v2, Ld/f/W/d/P;->C:[B

    .line 146928
    iget-byte v0, v2, Ld/f/W/d/P;->a:B

    .line 146929
    invoke-static {v0}, Ld/f/I/L;->c(B)Ljava/lang/String;

    move-result-object v0

    .line 146930
    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a([BLjava/lang/String;)Ld/f/u/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/ua/i;->b:Ld/f/u/f;

    .line 146931
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/ua/i;->c:Ld/f/W/d/D;

    .line 146932
    iput-object p7, p0, Ld/f/ua/i;->h:Ld/f/ua/a;

    .line 146933
    iput-object p12, p0, Ld/f/ua/i;->i:Ljava/net/URL;

    .line 146934
    move-object/from16 v0, p13

    iput-object v0, p0, Ld/f/ua/i;->j:Ljava/io/File;

    .line 146935
    move-object/from16 v0, p14

    iput-object v0, p0, Ld/f/ua/i;->k:Ljava/io/File;

    .line 146936
    move-object/from16 v0, p15

    iput-object v0, p0, Ld/f/ua/i;->l:Ljava/io/File;

    .line 146937
    move-object/from16 v0, p20

    iput-object v0, p0, Ld/f/ua/i;->o:Ld/f/oa/n;

    .line 146938
    invoke-virtual {v2}, Ld/f/W/d/P;->m()Z

    move-result v0

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a(JLd/f/ua/b;)J
    .locals 5

    .line 146939
    iget-object v0, p0, Ld/f/ua/i;->h:Ld/f/ua/a;

    iget-object v4, v0, Ld/f/ua/a;->a:Ld/f/ua/d;

    monitor-enter v4

    .line 146940
    :try_start_0
    iget-wide v2, v4, Ld/f/ua/d;->b:J

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    .line 146941
    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/ua/i;->d:Ld/f/W/d/P;

    .line 146942
    iget v1, v0, Ld/f/W/d/P;->q:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    .line 146943
    iget-object v0, p0, Ld/f/ua/i;->n:Ld/f/ua/e;

    .line 146944
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/ua/e;

    invoke-virtual {v0}, Ld/f/ua/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146945
    :cond_1
    iget-object v0, p0, Ld/f/ua/i;->h:Ld/f/ua/a;

    iget-object v0, v0, Ld/f/ua/a;->a:Ld/f/ua/d;

    invoke-virtual {v0}, Ld/f/ua/d;->a()J

    move-result-wide v1

    .line 146946
    invoke-virtual {p3, v1, v2}, Ld/f/ua/b;->c(J)J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-nez v0, :cond_3

    .line 146947
    :cond_2
    return-wide p1

    .line 146948
    :cond_3
    const-string p0, "StreamMediaDownloadHandler/attempting seek old="

    const-string v0, ", new="

    .line 146949
    invoke-static {p0, p1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v4}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    return-wide v1

    .line 146950
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final a(Ljava/net/URL;JJ)Ld/f/O/h;
    .locals 7

    .line 146951
    iget-object v0, p0, Ld/f/ua/i;->v:Ld/f/O/g;

    iget-object v6, p0, Ld/f/ua/i;->o:Ld/f/oa/n;

    .line 146952
    move-wide v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ld/f/O/g;->a(Ljava/net/URL;JJLd/f/oa/n;)Ld/f/O/h;

    move-result-object v3

    .line 146953
    iget-object v0, p0, Ld/f/ua/i;->m:Ld/f/W/d/M;

    if-nez v0, :cond_0

    .line 146954
    new-instance v2, Ld/f/W/d/M;

    const-string v0, "X-WA-Metadata"

    .line 146955
    invoke-interface {v3, v0}, Ld/f/O/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ld/f/O/h;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/W/d/M;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v2, p0, Ld/f/ua/i;->m:Ld/f/W/d/M;

    :cond_0
    return-object v3
.end method

.method public final a(Ld/f/u/a;Ld/f/ua/b;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;I)V
    .locals 16

    .line 146956
    move/from16 v8, p5

    move-object/from16 v5, p2

    invoke-virtual {v5, v8}, Ld/f/ua/b;->a(I)J

    move-result-wide v10

    .line 146957
    invoke-virtual {v5, v8}, Ld/f/ua/b;->c(I)I

    move-result v0

    int-to-long v12, v0

    .line 146958
    :try_start_0
    move-object/from16 v4, p4

    invoke-virtual {v4, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    const-wide/16 v0, 0x0

    cmp-long v2, v10, v0

    move-object/from16 v9, p3

    if-nez v2, :cond_0

    goto :goto_0

    .line 146959
    :cond_0
    const-wide/16 v6, 0x10

    sub-long v2, v10, v6

    .line 146960
    invoke-virtual {v9, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_1

    .line 146961
    :goto_0
    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 146962
    :goto_1
    new-instance v14, Ld/f/ua/g;

    move-object/from16 v2, p0

    invoke-direct {v14, v2, v9}, Ld/f/ua/g;-><init>(Ld/f/ua/i;Ljava/io/RandomAccessFile;)V

    .line 146963
    new-instance v15, Ld/f/ua/h;

    invoke-direct {v15, v2, v4}, Ld/f/ua/h;-><init>(Ld/f/ua/i;Ljava/io/RandomAccessFile;)V

    mul-int/lit8 p0, v8, 0xa

    .line 146964
    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v16}, Ld/f/u/a;->a(JJLjava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 146965
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ld/f/u/a$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 146966
    iget-object v3, v2, Ld/f/ua/i;->d:Ld/f/W/d/P;

    .line 146967
    iget v4, v3, Ld/f/W/d/P;->q:I

    const/4 v3, 0x2

    if-ne v4, v3, :cond_2

    .line 146968
    iget-object v3, v2, Ld/f/ua/i;->n:Ld/f/ua/e;

    .line 146969
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/ua/e;

    invoke-virtual {v3}, Ld/f/ua/e;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v6, v2, Ld/f/ua/i;->n:Ld/f/ua/e;

    .line 146970
    invoke-virtual {v5, v0, v1}, Ld/f/ua/b;->d(J)J

    move-result-wide v3

    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    .line 146971
    iget-wide v3, v5, Ld/f/ua/b;->a:J

    .line 146972
    :cond_1
    invoke-virtual {v6, v3, v4}, Ld/f/ua/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 146973
    iget-object v0, v2, Ld/f/ua/i;->n:Ld/f/ua/e;

    invoke-virtual {v0}, Ld/f/ua/e;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146974
    iget-object v1, v2, Ld/f/ua/i;->r:Ld/f/az;

    iget-object v0, v2, Ld/f/ua/i;->k:Ljava/io/File;

    invoke-virtual {v1, v0}, Ld/f/az;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 146975
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 146976
    :cond_2
    return-void

    :cond_3
    new-instance v1, Ld/f/ua/i$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/f/ua/i$b;-><init>(Ld/f/ua/g;)V

    throw v1

    :catch_0
    move-exception v0

    .line 146977
    throw v0
.end method

.method public final a(Ljava/io/InputStream;I)[B
    .locals 3

    .line 146978
    new-array p0, p2, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    sub-int v0, p2, v2

    .line 146979
    invoke-virtual {p1, p0, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v2, v1

    goto :goto_0

    .line 146980
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "attempting to read end of file"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object p0
.end method
