.class public Ld/f/c/H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIIII)V
    .locals 2

    .line 108728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 108729
    :goto_0
    iput-object p1, p0, Ld/f/c/H;->a:Ljava/lang/String;

    if-ltz p2, :cond_7

    .line 108730
    :goto_1
    iput p2, p0, Ld/f/c/H;->b:I

    const/4 v1, 0x4

    if-ltz p3, :cond_6

    .line 108731
    :goto_2
    iput p3, p0, Ld/f/c/H;->c:I

    const v0, 0x15180

    if-ltz p4, :cond_5

    .line 108732
    :goto_3
    iput p4, p0, Ld/f/c/H;->d:I

    if-ltz p5, :cond_0

    move v0, p5

    .line 108733
    :cond_0
    iput v0, p0, Ld/f/c/H;->e:I

    const/4 v0, 0x3

    if-ltz p6, :cond_4

    .line 108734
    :goto_4
    iput p6, p0, Ld/f/c/H;->g:I

    if-ltz p7, :cond_1

    move v0, p7

    .line 108735
    :cond_1
    iput v0, p0, Ld/f/c/H;->f:I

    if-ltz p8, :cond_3

    .line 108736
    :goto_5
    iput p8, p0, Ld/f/c/H;->h:I

    if-ltz p9, :cond_2

    move v1, p9

    .line 108737
    :cond_2
    iput v1, p0, Ld/f/c/H;->i:I

    return-void

    .line 108738
    :cond_3
    const/4 p8, 0x4

    goto :goto_5

    .line 108739
    :cond_4
    const/4 p6, 0x3

    goto :goto_4

    .line 108740
    :cond_5
    const p4, 0x15180

    goto :goto_3

    .line 108741
    :cond_6
    const/4 p3, 0x4

    goto :goto_2

    .line 108742
    :cond_7
    const/16 p2, 0x14

    goto :goto_1

    .line 108743
    :cond_8
    const-string p1, "default"

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 108744
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "H"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/c/H;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; requestMinStatuses="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/c/H;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; requestMinMedia="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/c/H;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; requestMinTimeGap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/c/H;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; requestMinTimeGapEmptyResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/c/H;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; displayMinMedia="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/c/H;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; displayMinStatuses="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/c/H;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; displayMinMediaTotal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/c/H;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; displayMinStatusesTotal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/c/H;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
