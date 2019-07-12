.class public Ld/f/UH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/f/ea/m;

.field public static final b:Ld/f/ea/m;


# instance fields
.field public final c:Ld/f/I/a/h;

.field public final d:J

.field public e:J

.field public final f:Ld/f/I/S;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 89772
    new-instance v3, Ld/f/ea/m;

    const/4 v2, 0x1

    const/16 v1, 0x14

    const/16 v0, 0xc8

    .line 89773
    invoke-direct {v3, v2, v1, v0, v2}, Ld/f/ea/m;-><init>(IIIZ)V

    .line 89774
    sput-object v3, Ld/f/UH;->a:Ld/f/ea/m;

    .line 89775
    new-instance v1, Ld/f/ea/m;

    const/16 v0, 0xa

    .line 89776
    invoke-direct {v1, v2, v2, v0, v2}, Ld/f/ea/m;-><init>(IIIZ)V

    .line 89777
    sput-object v1, Ld/f/UH;->b:Ld/f/ea/m;

    return-void
.end method

.method public constructor <init>(Ld/f/I/S;)V
    .locals 2

    .line 89778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 89779
    iput-wide v0, p0, Ld/f/UH;->e:J

    .line 89780
    iput-object p1, p0, Ld/f/UH;->f:Ld/f/I/S;

    .line 89781
    new-instance v0, Ld/f/I/a/h;

    invoke-direct {v0}, Ld/f/I/a/h;-><init>()V

    iput-object v0, p0, Ld/f/UH;->c:Ld/f/I/a/h;

    .line 89782
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 89783
    iput-wide v0, p0, Ld/f/UH;->d:J

    return-void
.end method


# virtual methods
.method public a()Ld/f/UH;
    .locals 2

    .line 89784
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 89785
    iput-wide v0, p0, Ld/f/UH;->e:J

    return-object p0
.end method

.method public a(II)Ld/f/UH;
    .locals 3

    .line 89786
    iget-object v2, p0, Ld/f/UH;->c:Ld/f/I/a/h;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/h;->e:Ljava/lang/Long;

    .line 89787
    iget-object v2, p0, Ld/f/UH;->c:Ld/f/I/a/h;

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/h;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Lcom/whatsapp/util/MediaFileUtils$h;)Ld/f/UH;
    .locals 5

    .line 89788
    iget-object v2, p0, Ld/f/UH;->c:Ld/f/I/a/h;

    .line 89789
    iget v0, p1, Lcom/whatsapp/util/MediaFileUtils$h;->d:I

    int-to-long v0, v0

    .line 89790
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/h;->u:Ljava/lang/Long;

    .line 89791
    iget-object v2, p0, Ld/f/UH;->c:Ld/f/I/a/h;

    .line 89792
    iget v0, p1, Lcom/whatsapp/util/MediaFileUtils$h;->e:I

    int-to-long v0, v0

    .line 89793
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/h;->s:Ljava/lang/Long;

    .line 89794
    iget-object v2, p0, Ld/f/UH;->c:Ld/f/I/a/h;

    invoke-virtual {p1}, Lcom/whatsapp/util/MediaFileUtils$h;->a()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/h;->q:Ljava/lang/Long;

    .line 89795
    iget-object v4, p0, Ld/f/UH;->c:Ld/f/I/a/h;

    .line 89796
    iget-wide v2, p1, Lcom/whatsapp/util/MediaFileUtils$h;->f:J

    const-wide/16 v0, 0x3e8

    .line 89797
    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/h;->r:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ld/f/UH;
    .locals 1

    .line 89798
    iget-object v0, p0, Ld/f/UH;->c:Ld/f/I/a/h;

    iput-object p1, v0, Ld/f/I/a/h;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b(I)Ld/f/UH;
    .locals 3

    .line 89799
    iget-object v2, p0, Ld/f/UH;->c:Ld/f/I/a/h;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/h;->x:Ljava/lang/Long;

    return-object p0
.end method

.method public d()Ld/f/UH;
    .locals 2

    .line 89800
    iget-object v1, p0, Ld/f/UH;->c:Ld/f/I/a/h;

    const-string v0, "trim"

    iput-object v0, v1, Ld/f/I/a/h;->n:Ljava/lang/String;

    return-object p0
.end method

.method public e()V
    .locals 5

    .line 89801
    iget-wide v3, p0, Ld/f/UH;->e:J

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 89802
    sget-object v0, Ld/f/UH;->b:Ld/f/ea/m;

    invoke-virtual {v0}, Ld/f/ea/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89803
    iget-object v1, p0, Ld/f/UH;->c:Ld/f/I/a/h;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/h;->j:Ljava/lang/Boolean;

    .line 89804
    iget-object v4, p0, Ld/f/UH;->c:Ld/f/I/a/h;

    .line 89805
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 89806
    iget-wide v0, p0, Ld/f/UH;->e:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/h;->f:Ljava/lang/Long;

    .line 89807
    iget-object v4, p0, Ld/f/UH;->c:Ld/f/I/a/h;

    .line 89808
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 89809
    iget-wide v0, p0, Ld/f/UH;->d:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/h;->w:Ljava/lang/Long;

    .line 89810
    iget-object v2, p0, Ld/f/UH;->f:Ld/f/I/S;

    iget-object v1, p0, Ld/f/UH;->c:Ld/f/I/a/h;

    sget-object v0, Ld/f/UH;->b:Ld/f/ea/m;

    invoke-virtual {v0}, Ld/f/ea/m;->a()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ld/f/I/S;->b(Ld/f/I/D;I)V

    :cond_0
    return-void

    .line 89811
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 6

    .line 89812
    iget-wide v2, p0, Ld/f/UH;->e:J

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 89813
    iget-object v4, p0, Ld/f/UH;->c:Ld/f/I/a/h;

    .line 89814
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 89815
    iget-wide v0, p0, Ld/f/UH;->e:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/h;->f:Ljava/lang/Long;

    const-string v0, "mediatranscodequeue/srcLength"

    .line 89816
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/UH;->c:Ld/f/I/a/h;

    iget-object v0, v0, Ld/f/I/a/h;->t:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " destinationSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/UH;->c:Ld/f/I/a/h;

    iget-object v0, v0, Ld/f/I/a/h;->d:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " compressionRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/UH;->c:Ld/f/I/a/h;

    iget-object v0, v0, Ld/f/I/a/h;->d:Ljava/lang/Long;

    .line 89817
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v4, v2

    iget-object v0, p0, Ld/f/UH;->c:Ld/f/I/a/h;

    iget-object v0, v0, Ld/f/I/a/h;->t:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    div-float/2addr v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/UH;->c:Ld/f/I/a/h;

    iget-object v0, v0, Ld/f/I/a/h;->f:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/UH;->c:Ld/f/I/a/h;

    iget-object v0, v0, Ld/f/I/a/h;->e:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/UH;->c:Ld/f/I/a/h;

    iget-object v0, v0, Ld/f/I/a/h;->c:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isProgressiveJpeg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/UH;->c:Ld/f/I/a/h;

    iget-object v0, v0, Ld/f/I/a/h;->p:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " firstScanLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/UH;->c:Ld/f/I/a/h;

    iget-object v0, v0, Ld/f/I/a/h;->i:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thumbnailLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/UH;->c:Ld/f/I/a/h;

    iget-object v0, v0, Ld/f/I/a/h;->v:Ljava/lang/Long;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 89818
    sget-object v0, Ld/f/UH;->a:Ld/f/ea/m;

    invoke-virtual {v0}, Ld/f/ea/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89819
    iget-object v1, p0, Ld/f/UH;->c:Ld/f/I/a/h;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/h;->j:Ljava/lang/Boolean;

    .line 89820
    iget-object v4, p0, Ld/f/UH;->c:Ld/f/I/a/h;

    .line 89821
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 89822
    iget-wide v0, p0, Ld/f/UH;->d:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/h;->w:Ljava/lang/Long;

    .line 89823
    iget-object v2, p0, Ld/f/UH;->f:Ld/f/I/S;

    iget-object v1, p0, Ld/f/UH;->c:Ld/f/I/a/h;

    sget-object v0, Ld/f/UH;->a:Ld/f/ea/m;

    invoke-virtual {v0}, Ld/f/ea/m;->a()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ld/f/I/S;->b(Ld/f/I/D;I)V

    :cond_0
    return-void

    .line 89824
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
