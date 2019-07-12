.class public final Ld/f/I/a/Oa;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x4e2

    .line 211031
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 211032
    iget-object v1, p0, Ld/f/I/a/Oa;->a:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211033
    iget-object v1, p0, Ld/f/I/a/Oa;->b:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211034
    iget-object v1, p0, Ld/f/I/a/Oa;->c:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamStatusRevoke {"

    .line 211035
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 211036
    iget-object v0, p0, Ld/f/I/a/Oa;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "mediaType="

    .line 211037
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211038
    iget-object v0, p0, Ld/f/I/a/Oa;->a:Ljava/lang/Integer;

    invoke-static {v0}, Ld/f/I/K;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211039
    :cond_0
    iget-object v0, p0, Ld/f/I/a/Oa;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", statusLifeT="

    .line 211040
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211041
    iget-object v0, p0, Ld/f/I/a/Oa;->b:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211042
    :cond_1
    iget-object v0, p0, Ld/f/I/a/Oa;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", statusSessionId="

    .line 211043
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211044
    iget-object v0, p0, Ld/f/I/a/Oa;->c:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "}"

    .line 211045
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
