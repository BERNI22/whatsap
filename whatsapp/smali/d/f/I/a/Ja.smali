.class public final Ld/f/I/a/Ja;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x68c

    .line 210715
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 210716
    iget-object v1, p0, Ld/f/I/a/Ja;->a:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210717
    iget-object v1, p0, Ld/f/I/a/Ja;->b:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210718
    iget-object v1, p0, Ld/f/I/a/Ja;->c:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210719
    iget-object v1, p0, Ld/f/I/a/Ja;->d:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamStatusDaily {"

    .line 210720
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 210721
    iget-object v0, p0, Ld/f/I/a/Ja;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "statusAvailableCountDaily="

    .line 210722
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210723
    iget-object v0, p0, Ld/f/I/a/Ja;->a:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210724
    :cond_0
    iget-object v0, p0, Ld/f/I/a/Ja;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", statusAvailableRowsCountDaily="

    .line 210725
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210726
    iget-object v0, p0, Ld/f/I/a/Ja;->b:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210727
    :cond_1
    iget-object v0, p0, Ld/f/I/a/Ja;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", statusViewedCountDaily="

    .line 210728
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210729
    iget-object v0, p0, Ld/f/I/a/Ja;->c:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210730
    :cond_2
    iget-object v0, p0, Ld/f/I/a/Ja;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", statusViewedRowsCountDaily="

    .line 210731
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210732
    iget-object v0, p0, Ld/f/I/a/Ja;->d:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "}"

    .line 210733
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210734
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
