.class public final Ld/f/I/a/Ea;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1ca

    .line 210094
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 210095
    iget-object v1, p0, Ld/f/I/a/Ea;->a:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210096
    iget-object v1, p0, Ld/f/I/a/Ea;->b:Ljava/lang/Double;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210097
    iget-object v1, p0, Ld/f/I/a/Ea;->c:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamPtt {"

    .line 210098
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 210099
    iget-object v0, p0, Ld/f/I/a/Ea;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "pttResult="

    .line 210100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210101
    iget-object v0, p0, Ld/f/I/a/Ea;->a:Ljava/lang/Integer;

    .line 210102
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 210103
    :cond_0
    iget-object v0, p0, Ld/f/I/a/Ea;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    const-string v0, ", pttSize="

    .line 210104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210105
    iget-object v0, p0, Ld/f/I/a/Ea;->b:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210106
    :cond_1
    iget-object v0, p0, Ld/f/I/a/Ea;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", pttSource="

    .line 210107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210108
    iget-object v0, p0, Ld/f/I/a/Ea;->c:Ljava/lang/Integer;

    .line 210109
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    :cond_2
    const-string v0, "}"

    .line 210110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
