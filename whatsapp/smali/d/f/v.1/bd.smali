.class public Ld/f/v/bd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 155965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155966
    iput-boolean p1, p0, Ld/f/v/bd;->a:Z

    .line 155967
    iput-object p2, p0, Ld/f/v/bd;->b:Ljava/lang/Long;

    .line 155968
    iput-object p3, p0, Ld/f/v/bd;->c:Ljava/lang/Long;

    .line 155969
    iput-object p4, p0, Ld/f/v/bd;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 155970
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "[success="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Ld/f/v/bd;->a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155971
    iget-object v0, p0, Ld/f/v/bd;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, " refresh="

    .line 155972
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/bd;->b:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155973
    :cond_0
    iget-object v0, p0, Ld/f/v/bd;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, " backoff="

    .line 155974
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/bd;->c:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155975
    :cond_1
    iget-object v0, p0, Ld/f/v/bd;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, " errorCode="

    .line 155976
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/bd;->d:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "]"

    .line 155977
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155978
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
