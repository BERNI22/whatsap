.class public abstract Ld/f/za/Ca;
.super Ljava/io/FileInputStream;
.source ""


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 170004
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public read([BII)I
    .locals 6

    .line 170005
    :goto_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    iget-wide v2, p0, Ld/f/za/Ca;->a:J

    int-to-long v0, p3

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ld/f/W/m/x;

    .line 170006
    iget-object v0, v0, Ld/f/W/m/x;->b:Ld/f/W/h/e;

    .line 170007
    iget-boolean v0, v0, Ld/f/W/h/e;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 170008
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_1

    .line 170009
    iget-wide v2, p0, Ld/f/za/Ca;->a:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/za/Ca;->a:J

    :cond_1
    return v4

    .line 170010
    :cond_2
    const-wide/16 v0, 0xc8

    .line 170011
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
