.class public Ld/f/da/a/k;
.super Ld/f/da/ua;
.source ""


# instance fields
.field public final b:Ld/f/da/ya;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/da/ya;Ljava/lang/String;)V
    .locals 0

    .line 277022
    invoke-direct {p0, p1}, Ld/f/da/ua;-><init>(Ld/f/Dz;)V

    .line 277023
    iput-object p2, p0, Ld/f/da/a/k;->b:Ld/f/da/ya;

    .line 277024
    iput-object p3, p0, Ld/f/da/a/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ld/f/da/xa;)V
    .locals 3

    const-string v0, "PAY: onRequestError action: "

    .line 277025
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/da/a/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 277026
    iget-object v2, p0, Ld/f/da/a/k;->b:Ld/f/da/ya;

    if-eqz v2, :cond_0

    .line 277027
    iget-object v1, p0, Ld/f/da/a/k;->c:Ljava/lang/String;

    iget v0, p1, Ld/f/da/xa;->code:I

    invoke-virtual {v2, v1, v0}, Ld/f/da/ya;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/ka/jc;)V
    .locals 2

    const-string v0, "PAY: onResponseSuccess for op: action: "

    .line 277028
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/da/a/k;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 277029
    iget-object v1, p0, Ld/f/da/a/k;->b:Ld/f/da/ya;

    if-eqz v1, :cond_0

    .line 277030
    iget-object v0, p0, Ld/f/da/a/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/da/ya;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ld/f/da/xa;)V
    .locals 3

    const-string v0, "PAY: onResponseError action: "

    .line 277031
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/da/a/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 277032
    iget-object v2, p0, Ld/f/da/a/k;->b:Ld/f/da/ya;

    if-eqz v2, :cond_0

    .line 277033
    iget-object v1, p0, Ld/f/da/a/k;->c:Ljava/lang/String;

    iget v0, p1, Ld/f/da/xa;->code:I

    invoke-virtual {v2, v1, v0}, Ld/f/da/ya;->a(Ljava/lang/String;I)V

    .line 277034
    invoke-virtual {p1}, Ld/f/da/xa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277035
    iget-object v1, p0, Ld/f/da/a/k;->b:Ld/f/da/ya;

    iget v0, p1, Ld/f/da/xa;->code:I

    invoke-virtual {v1, v0}, Ld/f/da/ya;->a(I)V

    .line 277036
    :cond_0
    :goto_0
    return-void

    .line 277037
    :cond_1
    invoke-virtual {p1}, Ld/f/da/xa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277038
    iget-object v1, p0, Ld/f/da/a/k;->b:Ld/f/da/ya;

    iget v0, p1, Ld/f/da/xa;->code:I

    invoke-virtual {v1, v0}, Ld/f/da/ya;->b(I)V

    goto :goto_0
.end method
