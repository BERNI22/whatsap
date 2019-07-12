.class public final Ld/f/I/a/xa;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 213468
    new-instance v2, Ld/f/ea/m;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v1, v1, v0}, Ld/f/ea/m;-><init>(IIIZ)V

    const/16 v0, 0x6fc

    invoke-direct {p0, v0, v2}, Ld/f/I/D;-><init>(ILd/f/ea/m;)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 213469
    iget-object v1, p0, Ld/f/I/a/xa;->a:Ljava/lang/Long;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213470
    iget-object v1, p0, Ld/f/I/a/xa;->b:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213471
    iget-object v1, p0, Ld/f/I/a/xa;->c:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213472
    iget-object v1, p0, Ld/f/I/a/xa;->d:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamMediaView {"

    .line 213473
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 213474
    iget-object v0, p0, Ld/f/I/a/xa;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "senderExperimentGroupId="

    .line 213475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213476
    iget-object v0, p0, Ld/f/I/a/xa;->a:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213477
    :cond_0
    iget-object v0, p0, Ld/f/I/a/xa;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", senderMediaQualityClass="

    .line 213478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213479
    iget-object v0, p0, Ld/f/I/a/xa;->b:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213480
    :cond_1
    iget-object v0, p0, Ld/f/I/a/xa;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", totalTimeSpentT="

    .line 213481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213482
    iget-object v0, p0, Ld/f/I/a/xa;->c:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213483
    :cond_2
    iget-object v0, p0, Ld/f/I/a/xa;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", totalZooms="

    .line 213484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213485
    iget-object v0, p0, Ld/f/I/a/xa;->d:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "}"

    .line 213486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
