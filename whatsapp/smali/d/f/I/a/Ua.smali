.class public final Ld/f/I/a/Ua;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x730

    .line 211205
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 211206
    iget-object v1, p0, Ld/f/I/a/Ua;->a:Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211207
    iget-object v1, p0, Ld/f/I/a/Ua;->b:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211208
    iget-object v1, p0, Ld/f/I/a/Ua;->c:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamStickerSend {"

    .line 211209
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 211210
    iget-object v0, p0, Ld/f/I/a/Ua;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v0, "stickerIsAnimated="

    .line 211211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211212
    iget-object v0, p0, Ld/f/I/a/Ua;->a:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211213
    :cond_0
    iget-object v0, p0, Ld/f/I/a/Ua;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v0, ", stickerIsFirstParty="

    .line 211214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211215
    iget-object v0, p0, Ld/f/I/a/Ua;->b:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211216
    :cond_1
    iget-object v0, p0, Ld/f/I/a/Ua;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", stickerSendOrigin="

    .line 211217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211218
    iget-object v0, p0, Ld/f/I/a/Ua;->c:Ljava/lang/Integer;

    .line 211219
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    :cond_2
    const-string v0, "}"

    .line 211220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
