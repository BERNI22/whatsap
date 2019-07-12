.class public Ld/f/ka/sc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/S/K;

.field public b:D

.field public c:D

.field public d:I

.field public e:F

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>(Ld/f/S/K;)V
    .locals 2

    .line 122497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 122498
    iput v1, p0, Ld/f/ka/sc;->d:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 122499
    iput v0, p0, Ld/f/ka/sc;->e:F

    .line 122500
    iput v1, p0, Ld/f/ka/sc;->f:I

    .line 122501
    iput-object p1, p0, Ld/f/ka/sc;->a:Ld/f/S/K;

    return-void
.end method


# virtual methods
.method public a(Ld/f/ka/sc;)V
    .locals 2

    .line 122502
    iget-object v1, p1, Ld/f/ka/sc;->a:Ld/f/S/K;

    iget-object v0, p0, Ld/f/ka/sc;->a:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 122503
    iget-wide v0, p1, Ld/f/ka/sc;->g:J

    iput-wide v0, p0, Ld/f/ka/sc;->g:J

    .line 122504
    iget-wide v0, p1, Ld/f/ka/sc;->b:D

    iput-wide v0, p0, Ld/f/ka/sc;->b:D

    .line 122505
    iget-wide v0, p1, Ld/f/ka/sc;->c:D

    iput-wide v0, p0, Ld/f/ka/sc;->c:D

    .line 122506
    iget v0, p1, Ld/f/ka/sc;->d:I

    iput v0, p0, Ld/f/ka/sc;->d:I

    .line 122507
    iget v0, p1, Ld/f/ka/sc;->f:I

    iput v0, p0, Ld/f/ka/sc;->f:I

    .line 122508
    iget v0, p1, Ld/f/ka/sc;->e:F

    iput v0, p0, Ld/f/ka/sc;->e:F

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 122509
    instance-of v0, p1, Ld/f/ka/sc;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/ka/sc;

    iget-object v1, p1, Ld/f/ka/sc;->a:Ld/f/S/K;

    iget-object v0, p0, Ld/f/ka/sc;->a:Ld/f/S/K;

    .line 122510
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p1, Ld/f/ka/sc;->g:J

    iget-wide v0, p0, Ld/f/ka/sc;->g:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[UserLocation jid="

    .line 122511
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ld/f/ka/sc;->a:Ld/f/S/K;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " latitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/ka/sc;->b:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " longitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/ka/sc;->c:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " accuracy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/ka/sc;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " speed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/ka/sc;->e:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " bearing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/ka/sc;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/ka/sc;->g:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
