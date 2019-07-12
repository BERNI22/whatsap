.class public Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;
.super Ld/f/da/b/mb;
.source ""

# interfaces
.implements Ld/f/da/a/b$a;


# instance fields
.field public final Aa:Ld/f/da/ja;

.field public final Ba:Ld/f/da/Y;

.field public final Ca:Ld/f/da/Z;

.field public Da:Ld/f/da/ya;

.field public Ea:Ld/f/da/a/b;

.field public final za:Ld/f/da/S;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 345154
    invoke-direct {p0}, Ld/f/da/b/mb;-><init>()V

    .line 345155
    invoke-static {}, Ld/f/da/S;->b()Ld/f/da/S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->za:Ld/f/da/S;

    .line 345156
    invoke-static {}, Ld/f/da/ja;->h()Ld/f/da/ja;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->Aa:Ld/f/da/ja;

    .line 345157
    invoke-static {}, Ld/f/da/Y;->a()Ld/f/da/Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->Ba:Ld/f/da/Y;

    .line 345158
    invoke-static {}, Ld/f/da/Z;->e()Ld/f/da/Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->Ca:Ld/f/da/Z;

    return-void
.end method


# virtual methods
.method public Ca()V
    .locals 2

    .line 345159
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->Da:Ld/f/da/ya;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/da/ya;->a(Z)V

    .line 345160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiPaymentBankSetupActivity/clearStates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->Da:Ld/f/da/ya;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 345161
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->Ba:Ld/f/da/Y;

    invoke-virtual {v0}, Ld/f/da/Y;->c()V

    return-void
.end method

.method public final Fa()V
    .locals 3

    const-string v0, "PAY: IndiaUpiPaymentBankSetupActivity showBanksList called"

    .line 345162
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345163
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345164
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->Ba:Ld/f/da/Y;

    .line 345165
    iget-object v1, v0, Ld/f/da/Y;->i:Ljava/util/ArrayList;

    const-string v0, "extra_banks_list"

    .line 345166
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    .line 345167
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 345168
    invoke-virtual {p0, v2}, Ld/f/da/b/mb;->e(Landroid/content/Intent;)V

    .line 345169
    invoke-virtual {p0, v2}, Lcom/whatsapp/DialogToastActivity;->d(Landroid/content/Intent;)V

    .line 345170
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Ld/f/da/xa;Z)V
    .locals 4

    .line 345171
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->za:Ld/f/da/S;

    if-eqz p2, :cond_2

    const/4 v0, 0x3

    .line 345172
    :goto_0
    invoke-virtual {v1, v0}, Ld/f/da/S;->a(I)Ld/f/I/a/ba;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 345173
    iget v0, p1, Ld/f/da/xa;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/ba;->b:Ljava/lang/String;

    .line 345174
    iget-object v0, p1, Ld/f/da/xa;->text:Ljava/lang/String;

    iput-object v0, v3, Ld/f/I/a/ba;->c:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 345175
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/ba;->g:Ljava/lang/Integer;

    .line 345176
    iget-object v1, p0, Ld/f/da/b/mb;->oa:Ld/f/I/S;

    .line 345177
    invoke-virtual {v1, v3, v2}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 345178
    invoke-virtual {v1, v3, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 345179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: logBanksList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 345180
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 345181
    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ld/f/da/xa;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ld/f/da/X;Ld/f/da/xa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/f/da/V;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/f/da/X;",
            ">;",
            "Ld/f/da/X;",
            "Ld/f/da/xa;",
            ")V"
        }
    .end annotation

    const-string v0, "PAY: IndiaUpiPaymentBankSetupActivity: banks returned: "

    .line 345182
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_5

    const-string v0, "null"

    .line 345183
    :goto_0
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 345184
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->Aa:Ld/f/da/ja;

    invoke-virtual {v0}, Ld/f/da/I;->g()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p4, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->a(Ld/f/da/xa;Z)V

    .line 345185
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->Ca:Ld/f/da/Z;

    invoke-static {v0, p1, p2, p3}, Ld/f/da/a/b;->a(Ld/f/da/Z;Ljava/util/ArrayList;Ljava/util/ArrayList;Ld/f/da/X;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345186
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->Fa()V

    .line 345187
    :cond_0
    :goto_2
    return-void

    .line 345188
    :cond_1
    const-string v2, "upi-get-banks"

    if-eqz p4, :cond_3

    .line 345189
    iget v0, p4, Ld/f/da/xa;->code:I

    invoke-static {p0, v2, v0}, Ld/f/da/b/pb;->a(Ld/f/da/b/mb;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345190
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->Da:Ld/f/da/ya;

    invoke-virtual {v0, v2}, Ld/f/da/ya;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PAY: onBanksList failure. Retry sendGetBanksList error: "

    .line 345191
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->Da:Ld/f/da/ya;

    .line 345192
    invoke-virtual {v0, v2}, Ld/f/da/ya;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345193
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345194
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->Ea:Ld/f/da/a/b;

    invoke-virtual {v0}, Ld/f/da/a/b;->b()V

    .line 345195
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->za:Ld/f/da/S;

    invoke-virtual {v0}, Ld/f/da/S;->d()V

    goto :goto_2

    :cond_2
    const-string v0, "PAY: onBanksList failure. showErrorAndFinish error: "

    .line 345196
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->Da:Ld/f/da/ya;

    .line 345197
    invoke-virtual {v0, v2}, Ld/f/da/ya;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345198
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345199
    iget v1, p4, Ld/f/da/xa;->code:I

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->Da:Ld/f/da/ya;

    invoke-static {v1, v0}, Ld/f/da/b/pb;->b(ILd/f/da/ya;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->m(I)V

    goto :goto_2

    :cond_3
    const-string v0, "PAY: onBanksList empty. showErrorAndFinish error: "

    .line 345200
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->Da:Ld/f/da/ya;

    .line 345201
    invoke-virtual {v0, v2}, Ld/f/da/ya;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345202
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345203
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->Da:Ld/f/da/ya;

    invoke-static {v0}, Ld/f/da/b/pb;->a(Ld/f/da/ya;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->m(I)V

    goto :goto_2

    .line 345204
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 345205
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public f(Ld/f/da/xa;)V
    .locals 3

    const/4 v0, 0x1

    .line 345206
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->a(Ld/f/da/xa;Z)V

    .line 345207
    iget v2, p1, Ld/f/da/xa;->code:I

    const-string v1, "upi-batch"

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Ld/f/da/b/pb;->a(Ld/f/da/b/mb;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: onBatchError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; showErrorAndFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345209
    iget v1, p1, Ld/f/da/xa;->code:I

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->Da:Ld/f/da/ya;

    invoke-static {v1, v0}, Ld/f/da/b/pb;->b(ILd/f/da/ya;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->m(I)V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 345210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiPaymentBankSetupActivity showErrorAndFinish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345211
    invoke-virtual {p0}, Ld/f/da/b/mb;->Da()V

    if-nez p1, :cond_0

    const p1, 0x7f110778

    .line 345212
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->Da:Ld/f/da/ya;

    .line 345213
    iget-object v1, v0, Ld/f/da/ya;->d:Ljava/lang/String;

    const-string v0, "upi-batch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f110714

    .line 345214
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ld/f/da/b/mb;->ta:Z

    if-eqz v0, :cond_1

    .line 345215
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 345216
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "error"

    .line 345217
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345218
    invoke-virtual {p0, v1}, Ld/f/da/b/mb;->e(Landroid/content/Intent;)V

    .line 345219
    invoke-virtual {p0, v1}, Lcom/whatsapp/DialogToastActivity;->d(Landroid/content/Intent;)V

    .line 345220
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 345221
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    goto :goto_1

    .line 345222
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->Da:Ld/f/da/ya;

    .line 345223
    iget-object v1, v0, Ld/f/da/ya;->d:Ljava/lang/String;

    const-string v0, "upi-get-banks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f110713

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 345224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiPaymentBankSetupActivity onActivityResult: request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1

    .line 345225
    :cond_0
    :goto_0
    return-void

    .line 345226
    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 345227
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 345228
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 345229
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f0903ca

    .line 345230
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    .line 345231
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 345232
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 345233
    invoke-super {p0, p1}, Ld/f/da/b/mb;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c014c

    .line 345234
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 345235
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 345236
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1106f6

    .line 345237
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 345238
    invoke-virtual {v2, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 345239
    invoke-virtual {v2, v0}, Lc/a/a/a;->c(Z)V

    .line 345240
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->Ba:Ld/f/da/Y;

    .line 345241
    iget-object v0, v0, Ld/f/da/Y;->g:Ld/f/da/ya;

    .line 345242
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->Da:Ld/f/da/ya;

    .line 345243
    new-instance v1, Ld/f/da/a/b;

    iget-object v0, p0, Ld/f/da/b/jb;->aa:Ld/f/da/Oa;

    invoke-direct {v1, v0, p0}, Ld/f/da/a/b;-><init>(Ld/f/da/Oa;Ld/f/da/a/b$a;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->Ea:Ld/f/da/a/b;

    .line 345244
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/j/a/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 345245
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 345246
    iget-object p0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->Ea:Ld/f/da/a/b;

    const/4 v0, 0x0

    .line 345247
    iput-object v0, p0, Ld/f/da/a/b;->i:Ld/f/da/a/b$a;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 345248
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 345249
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PAY: IndiaUpiPaymentBankSetupActivity/bank setup onResume states: "

    .line 345250
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->Da:Ld/f/da/ya;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 345251
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->Ba:Ld/f/da/Y;

    .line 345252
    iget-object v0, v0, Ld/f/da/Y;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 345253
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->Aa:Ld/f/da/ja;

    invoke-virtual {v0}, Ld/f/da/I;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 345254
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->Ea:Ld/f/da/a/b;

    invoke-virtual {v0}, Ld/f/da/a/b;->a()V

    .line 345255
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->za:Ld/f/da/S;

    invoke-virtual {v0}, Ld/f/da/S;->d()V

    .line 345256
    :goto_1
    return-void

    .line 345257
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->Ea:Ld/f/da/a/b;

    invoke-virtual {v0}, Ld/f/da/a/b;->b()V

    goto :goto_0

    .line 345258
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->Fa()V

    goto :goto_1
.end method
