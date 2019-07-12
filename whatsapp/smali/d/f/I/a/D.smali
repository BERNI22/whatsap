.class public final Ld/f/I/a/D;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1ee

    .line 210018
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 210019
    iget-object v1, p0, Ld/f/I/a/D;->a:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210020
    iget-object v1, p0, Ld/f/I/a/D;->b:Ljava/lang/Long;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210021
    iget-object v1, p0, Ld/f/I/a/D;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210022
    iget-object v1, p0, Ld/f/I/a/D;->d:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamCrashLog {"

    .line 210023
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 210024
    iget-object v0, p0, Ld/f/I/a/D;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "crashContext="

    .line 210025
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210026
    iget-object v0, p0, Ld/f/I/a/D;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210027
    :cond_0
    iget-object v0, p0, Ld/f/I/a/D;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", crashCount="

    .line 210028
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210029
    iget-object v0, p0, Ld/f/I/a/D;->b:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210030
    :cond_1
    iget-object v0, p0, Ld/f/I/a/D;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", crashReason="

    .line 210031
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210032
    iget-object v0, p0, Ld/f/I/a/D;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210033
    :cond_2
    iget-object v0, p0, Ld/f/I/a/D;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, ", crashType="

    .line 210034
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210035
    iget-object v0, p0, Ld/f/I/a/D;->d:Ljava/lang/Integer;

    .line 210036
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    :cond_3
    const-string v0, "}"

    .line 210037
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
