.class public Lc/s/a/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Lc/s/a/d$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 21746
    iput-wide v0, p0, Lc/s/a/d$a;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 21747
    iget-object v0, p0, Lc/s/a/d$a;->b:Lc/s/a/d$a;

    if-nez v0, :cond_0

    .line 21748
    new-instance v0, Lc/s/a/d$a;

    invoke-direct {v0}, Lc/s/a/d$a;-><init>()V

    iput-object v0, p0, Lc/s/a/d$a;->b:Lc/s/a/d$a;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 6

    const/16 v1, 0x40

    if-lt p1, v1, :cond_1

    .line 21749
    iget-object v0, p0, Lc/s/a/d$a;->b:Lc/s/a/d$a;

    if-eqz v0, :cond_0

    sub-int/2addr p1, v1

    .line 21750
    invoke-virtual {v0, p1}, Lc/s/a/d$a;->a(I)V

    .line 21751
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v4, p0, Lc/s/a/d$a;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v0, -0x1

    xor-long/2addr v2, v0

    and-long/2addr v4, v2

    iput-wide v4, p0, Lc/s/a/d$a;->a:J

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 11

    const/16 v1, 0x40

    if-lt p1, v1, :cond_1

    .line 21752
    invoke-virtual {p0}, Lc/s/a/d$a;->a()V

    .line 21753
    iget-object v0, p0, Lc/s/a/d$a;->b:Lc/s/a/d$a;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lc/s/a/d$a;->a(IZ)V

    .line 21754
    :cond_0
    :goto_0
    return-void

    .line 21755
    :cond_1
    iget-wide v0, p0, Lc/s/a/d$a;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    :goto_1
    const-wide/16 v0, 0x1

    shl-long v6, v0, p1

    sub-long/2addr v6, v0

    .line 21756
    iget-wide v4, p0, Lc/s/a/d$a;->a:J

    and-long v2, v4, v6

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    and-long/2addr v4, v6

    shl-long/2addr v4, v10

    or-long/2addr v4, v2

    .line 21757
    iput-wide v4, p0, Lc/s/a/d$a;->a:J

    if-eqz p2, :cond_3

    .line 21758
    invoke-virtual {p0, p1}, Lc/s/a/d$a;->e(I)V

    .line 21759
    :goto_2
    if-nez v8, :cond_2

    .line 21760
    iget-object v0, p0, Lc/s/a/d$a;->b:Lc/s/a/d$a;

    if-eqz v0, :cond_0

    .line 21761
    :cond_2
    invoke-virtual {p0}, Lc/s/a/d$a;->a()V

    .line 21762
    iget-object v0, p0, Lc/s/a/d$a;->b:Lc/s/a/d$a;

    invoke-virtual {v0, v9, v8}, Lc/s/a/d$a;->a(IZ)V

    goto :goto_0

    .line 21763
    :cond_3
    invoke-virtual {p0, p1}, Lc/s/a/d$a;->a(I)V

    goto :goto_2

    .line 21764
    :cond_4
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public b(I)I
    .locals 6

    .line 21765
    iget-object v1, p0, Lc/s/a/d$a;->b:Lc/s/a/d$a;

    const/16 v0, 0x40

    const-wide/16 v4, 0x1

    if-nez v1, :cond_1

    if-lt p1, v0, :cond_0

    .line 21766
    iget-wide v0, p0, Lc/s/a/d$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    return v0

    .line 21767
    :cond_0
    iget-wide v2, p0, Lc/s/a/d$a;->a:J

    shl-long v0, v4, p1

    sub-long/2addr v0, v4

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    return v0

    :cond_1
    if-ge p1, v0, :cond_2

    .line 21768
    iget-wide v2, p0, Lc/s/a/d$a;->a:J

    shl-long v0, v4, p1

    sub-long/2addr v0, v4

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    return v0

    :cond_2
    sub-int/2addr p1, v0

    .line 21769
    invoke-virtual {v1, p1}, Lc/s/a/d$a;->b(I)I

    move-result v2

    iget-wide v0, p0, Lc/s/a/d$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 21770
    iput-wide v0, p0, Lc/s/a/d$a;->a:J

    .line 21771
    iget-object v0, p0, Lc/s/a/d$a;->b:Lc/s/a/d$a;

    if-eqz v0, :cond_0

    .line 21772
    invoke-virtual {v0}, Lc/s/a/d$a;->b()V

    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 3

    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    .line 21773
    invoke-virtual {p0}, Lc/s/a/d$a;->a()V

    .line 21774
    iget-object v0, p0, Lc/s/a/d$a;->b:Lc/s/a/d$a;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lc/s/a/d$a;->c(I)Z

    move-result v0

    return v0

    .line 21775
    :cond_0
    iget-wide v2, p0, Lc/s/a/d$a;->a:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    and-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)Z
    .locals 13

    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    .line 21776
    invoke-virtual {p0}, Lc/s/a/d$a;->a()V

    .line 21777
    iget-object v0, p0, Lc/s/a/d$a;->b:Lc/s/a/d$a;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lc/s/a/d$a;->d(I)Z

    move-result v0

    return v0

    :cond_0
    const-wide/16 v11, 0x1

    shl-long v9, v11, p1

    .line 21778
    iget-wide v2, p0, Lc/s/a/d$a;->a:J

    and-long/2addr v2, v9

    const-wide/16 v0, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 21779
    :goto_0
    iget-wide v2, p0, Lc/s/a/d$a;->a:J

    const-wide/16 v4, -0x1

    xor-long v0, v9, v4

    and-long/2addr v2, v0

    iput-wide v2, p0, Lc/s/a/d$a;->a:J

    sub-long/2addr v9, v11

    .line 21780
    iget-wide v0, p0, Lc/s/a/d$a;->a:J

    and-long v2, v0, v9

    xor-long/2addr v9, v4

    and-long/2addr v0, v9

    .line 21781
    invoke-static {v0, v1, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    or-long/2addr v0, v2

    .line 21782
    iput-wide v0, p0, Lc/s/a/d$a;->a:J

    .line 21783
    iget-object v0, p0, Lc/s/a/d$a;->b:Lc/s/a/d$a;

    if-eqz v0, :cond_2

    .line 21784
    invoke-virtual {v0, v6}, Lc/s/a/d$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3f

    .line 21785
    invoke-virtual {p0, v0}, Lc/s/a/d$a;->e(I)V

    .line 21786
    :cond_1
    iget-object v0, p0, Lc/s/a/d$a;->b:Lc/s/a/d$a;

    invoke-virtual {v0, v6}, Lc/s/a/d$a;->d(I)Z

    :cond_2
    return v7

    .line 21787
    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public e(I)V
    .locals 4

    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    .line 21788
    invoke-virtual {p0}, Lc/s/a/d$a;->a()V

    .line 21789
    iget-object v0, p0, Lc/s/a/d$a;->b:Lc/s/a/d$a;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lc/s/a/d$a;->e(I)V

    .line 21790
    :goto_0
    return-void

    :cond_0
    iget-wide v2, p0, Lc/s/a/d$a;->a:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    or-long/2addr v2, v0

    iput-wide v2, p0, Lc/s/a/d$a;->a:J

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 21791
    iget-object v0, p0, Lc/s/a/d$a;->b:Lc/s/a/d$a;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lc/s/a/d$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 21792
    :goto_0
    return-object v0

    .line 21793
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lc/s/a/d$a;->b:Lc/s/a/d$a;

    .line 21794
    invoke-virtual {v0}, Lc/s/a/d$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "xx"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lc/s/a/d$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
