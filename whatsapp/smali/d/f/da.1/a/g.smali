.class public Ld/f/da/a/g;
.super Ld/f/da/a/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/da/a/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld/f/da/a/i;


# direct methods
.method public constructor <init>(Ld/f/da/a/i;Ld/f/Dz;Ld/f/da/ya;Ljava/lang/String;)V
    .locals 0

    .line 296668
    iput-object p1, p0, Ld/f/da/a/g;->d:Ld/f/da/a/i;

    invoke-direct {p0, p2, p3, p4}, Ld/f/da/a/k;-><init>(Ld/f/Dz;Ld/f/da/ya;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/da/xa;)V
    .locals 2

    .line 296669
    invoke-super {p0, p1}, Ld/f/da/a/k;->a(Ld/f/da/xa;)V

    .line 296670
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onRequestError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 296671
    invoke-virtual {p0, p1}, Ld/f/da/a/g;->c(Ld/f/da/xa;)V

    return-void
.end method

.method public a(Ld/f/ka/jc;)V
    .locals 3

    .line 296672
    invoke-super {p0, p1}, Ld/f/da/a/k;->a(Ld/f/ka/jc;)V

    .line 296673
    iget-object v0, p0, Ld/f/da/a/g;->d:Ld/f/da/a/i;

    iget-object v2, v0, Ld/f/da/a/i;->f:Ld/f/da/Z;

    iget-object v0, p0, Ld/f/da/a/g;->d:Ld/f/da/a/i;

    .line 296674
    iget-object v1, v0, Ld/f/da/a/i;->l:Ljava/lang/String;

    iget-object v0, p0, Ld/f/da/a/g;->d:Ld/f/da/a/i;

    iget-object v0, v0, Ld/f/da/a/i;->m:Ljava/lang/String;

    .line 296675
    invoke-virtual {v2, v1, v0}, Ld/f/da/Z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296676
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction processSuccess: device binding done. stored psp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/da/a/g;->d:Ld/f/da/a/i;

    .line 296677
    iget-object v0, v0, Ld/f/da/a/i;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seqNumPrefix: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/da/a/g;->d:Ld/f/da/a/i;

    .line 296678
    iget-object v0, v0, Ld/f/da/a/i;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296679
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 296680
    iget-object v0, p0, Ld/f/da/a/g;->d:Ld/f/da/a/i;

    iget-object v0, v0, Ld/f/da/a/i;->i:Ld/f/da/a/i$a;

    if-eqz v0, :cond_0

    .line 296681
    iget-object v0, p0, Ld/f/da/a/g;->d:Ld/f/da/a/i;

    iget-object v1, v0, Ld/f/da/a/i;->i:Ld/f/da/a/i$a;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ld/f/da/a/i$a;->e(Ld/f/da/xa;)V

    :cond_0
    return-void
.end method

.method public b(Ld/f/da/xa;)V
    .locals 2

    .line 296682
    invoke-super {p0, p1}, Ld/f/da/a/k;->b(Ld/f/da/xa;)V

    .line 296683
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onResponseError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 296684
    invoke-virtual {p0, p1}, Ld/f/da/a/g;->c(Ld/f/da/xa;)V

    return-void
.end method

.method public final c(Ld/f/da/xa;)V
    .locals 3

    .line 296685
    iget-object v0, p0, Ld/f/da/a/g;->d:Ld/f/da/a/i;

    iget-object v0, v0, Ld/f/da/a/i;->i:Ld/f/da/a/i$a;

    if-eqz v0, :cond_0

    .line 296686
    iget v1, p1, Ld/f/da/xa;->code:I

    const/16 v0, 0x2cbd

    if-ne v1, v0, :cond_1

    .line 296687
    iget-object v0, p0, Ld/f/da/a/g;->d:Ld/f/da/a/i;

    iget-object v2, v0, Ld/f/da/a/i;->f:Ld/f/da/Z;

    iget-object v0, p0, Ld/f/da/a/g;->d:Ld/f/da/a/i;

    .line 296688
    iget-object v1, v0, Ld/f/da/a/i;->l:Ljava/lang/String;

    iget-object v0, p0, Ld/f/da/a/g;->d:Ld/f/da/a/i;

    iget-object v0, v0, Ld/f/da/a/i;->m:Ljava/lang/String;

    .line 296689
    invoke-virtual {v2, v1, v0}, Ld/f/da/Z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296690
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction processError: device binding already done. stored psp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/da/a/g;->d:Ld/f/da/a/i;

    .line 296691
    iget-object v0, v0, Ld/f/da/a/i;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seqNumPrefix: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/da/a/g;->d:Ld/f/da/a/i;

    .line 296692
    iget-object v0, v0, Ld/f/da/a/i;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296693
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 296694
    iget-object v0, p0, Ld/f/da/a/g;->d:Ld/f/da/a/i;

    iget-object v0, v0, Ld/f/da/a/i;->i:Ld/f/da/a/i$a;

    invoke-interface {v0, p1}, Ld/f/da/a/i$a;->e(Ld/f/da/xa;)V

    .line 296695
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ld/f/da/a/g;->d:Ld/f/da/a/i;

    iget-object v0, v0, Ld/f/da/a/i;->i:Ld/f/da/a/i$a;

    invoke-interface {v0, p1}, Ld/f/da/a/i$a;->e(Ld/f/da/xa;)V

    goto :goto_0
.end method
