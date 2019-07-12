.class public Ld/f/ka/d/A;
.super Ld/f/ka/Ec;
.source ""


# instance fields
.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:I

.field public final N:I

.field public final O:J


# direct methods
.method public constructor <init>(ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 1

    const/4 v0, 0x0

    .line 238895
    invoke-direct {p0, v0}, Ld/f/ka/Ec;-><init>(Z)V

    const/4 v0, 0x5

    .line 238896
    iput v0, p0, Ld/f/ka/Ec;->a:I

    .line 238897
    iput p1, p0, Ld/f/ka/Ec;->m:I

    .line 238898
    iput-object p2, p0, Ld/f/ka/Ec;->l:Ljava/lang/String;

    .line 238899
    iput-object p3, p0, Ld/f/ka/Ec;->A:[B

    .line 238900
    iput-object p4, p0, Ld/f/ka/d/A;->L:Ljava/lang/String;

    .line 238901
    iput-object p5, p0, Ld/f/ka/d/A;->I:Ljava/lang/String;

    .line 238902
    iput-object p6, p0, Ld/f/ka/d/A;->J:Ljava/lang/String;

    .line 238903
    iput-object p7, p0, Ld/f/ka/d/A;->K:Ljava/lang/String;

    .line 238904
    iput p8, p0, Ld/f/ka/d/A;->M:I

    .line 238905
    iput p9, p0, Ld/f/ka/d/A;->N:I

    .line 238906
    iput-wide p10, p0, Ld/f/ka/d/A;->O:J

    return-void
.end method

.method public static a(I)Ld/f/ka/d/A;
    .locals 12

    .line 238907
    new-instance v0, Ld/f/ka/d/A;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v11}, Ld/f/ka/d/A;-><init>(ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "NonMessageMediaUploadResponse{directpath=\'"

    .line 238908
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Ld/f/ka/d/A;->I:Ljava/lang/String;

    const/16 v3, 0x27

    const-string v0, ", encFilehash=\'"

    invoke-static {v2, v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Ld/f/ka/d/A;->J:Ljava/lang/String;

    const-string v0, ", mimeType=\'"

    invoke-static {v2, v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Ld/f/ka/d/A;->K:Ljava/lang/String;

    const-string v0, ", fileHash=\'"

    invoke-static {v2, v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Ld/f/ka/d/A;->L:Ljava/lang/String;

    const-string v0, ", width="

    invoke-static {v2, v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v0, p0, Ld/f/ka/d/A;->M:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/ka/d/A;->N:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/ka/d/A;->O:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/ka/Ec;->m:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
