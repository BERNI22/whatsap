.class public final Ld/f/I/a/Q;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x468

    .line 211089
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 211090
    iget-object v1, p0, Ld/f/I/a/Q;->a:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211091
    iget-object v1, p0, Ld/f/I/a/Q;->b:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211092
    iget-object v1, p0, Ld/f/I/a/Q;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamGifSearchNoResults {"

    .line 211093
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 211094
    iget-object v0, p0, Ld/f/I/a/Q;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "gifSearchProvider="

    .line 211095
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211096
    iget-object v0, p0, Ld/f/I/a/Q;->a:Ljava/lang/Integer;

    invoke-static {v0}, Ld/f/I/K;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211097
    :cond_0
    iget-object v0, p0, Ld/f/I/a/Q;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", inputLanguageCode="

    .line 211098
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211099
    iget-object v0, p0, Ld/f/I/a/Q;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211100
    :cond_1
    iget-object v0, p0, Ld/f/I/a/Q;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", languageCode="

    .line 211101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211102
    iget-object v0, p0, Ld/f/I/a/Q;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "}"

    .line 211103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
