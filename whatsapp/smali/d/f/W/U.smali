.class public Ld/f/W/U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public final b:J


# direct methods
.method public constructor <init>([BJ)V
    .locals 2

    .line 93707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 93708
    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 93709
    iput-object p1, p0, Ld/f/W/U;->a:[B

    .line 93710
    iput-wide p2, p0, Ld/f/W/U;->b:J

    return-void

    .line 93711
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ld/f/jC;J)Ld/f/W/U;
    .locals 4

    .line 93712
    iget-object v0, p0, Ld/f/jC;->u:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 93713
    :cond_0
    iget-wide v2, p0, Ld/f/jC;->K:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    move-wide p1, v2

    .line 93714
    :cond_1
    new-instance v1, Ld/f/W/U;

    iget-object v0, p0, Ld/f/jC;->u:[B

    invoke-direct {v1, v0, p1, p2}, Ld/f/W/U;-><init>([BJ)V

    return-object v1
.end method

.method public static a(Ld/f/W/U;J)Z
    .locals 4

    .line 93715
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const v0, 0x5265c00

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    int-to-long v2, v0

    .line 93716
    iget-wide v0, p0, Ld/f/W/U;->b:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0xa4cb800

    add-long/2addr v2, v0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
