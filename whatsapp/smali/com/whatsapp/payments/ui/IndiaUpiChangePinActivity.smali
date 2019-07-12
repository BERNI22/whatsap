.class public Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;
.super Ld/f/da/b/tb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity$a;
    }
.end annotation


# instance fields
.field public Va:Landroid/widget/TextView;

.field public Wa:Landroid/widget/ProgressBar;

.field public Xa:Ld/f/v/a/e;

.field public Ya:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 346169
    invoke-direct {p0}, Ld/f/da/b/tb;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;)V
    .locals 3

    const/4 v0, 0x1

    .line 346236
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->k(Z)V

    .line 346237
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346238
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Xa:Ld/f/v/a/e;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 346239
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 346240
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 346241
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic d(Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;)V
    .locals 3

    const/4 v0, 0x1

    .line 346242
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->k(Z)V

    .line 346243
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346244
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Xa:Ld/f/v/a/e;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 346245
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 346246
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 346247
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public Fa()V
    .locals 1

    const/16 v0, 0x13

    .line 346170
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public Ga()V
    .locals 1

    .line 346171
    iget-object v0, p0, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    invoke-static {v0}, Ld/f/da/b/pb;->a(Ld/f/da/ya;)I

    move-result v0

    .line 346172
    invoke-virtual {p0}, Ld/f/da/b/mb;->Da()V

    if-nez v0, :cond_0

    const v0, 0x7f110704

    .line 346173
    :cond_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    return-void
.end method

.method public Ha()V
    .locals 3

    .line 346174
    iget-object v0, p0, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    .line 346175
    iget-object v1, v0, Ld/f/da/ya;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "pin-entry-ui"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 346176
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346177
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/a/e;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Xa:Ld/f/v/a/e;

    .line 346178
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Xa:Ld/f/v/a/e;

    if-nez v0, :cond_2

    .line 346179
    iget-object v2, p0, Ld/f/da/b/tb;->Ba:Ld/f/za/Hb;

    new-instance v1, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity$a;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;Ld/f/da/b/nb;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 346180
    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Ja()V

    goto :goto_0
.end method

.method public Ia()V
    .locals 3

    .line 346181
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Va:Landroid/widget/TextView;

    iget-object v1, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f11077e

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Ja()V
    .locals 2

    .line 346182
    iget-object v1, p0, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    const-string v0, "pin-entry-ui"

    invoke-virtual {v1, v0}, Ld/f/da/ya;->b(Ljava/lang/String;)V

    .line 346183
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Xa:Ld/f/v/a/e;

    if-eqz v0, :cond_0

    .line 346184
    iget-object v0, p0, Ld/f/da/b/tb;->Sa:Ld/f/da/a/o;

    invoke-virtual {v0}, Ld/f/da/a/o;->a()V

    .line 346185
    :goto_0
    return-void

    .line 346186
    :cond_0
    const-string v0, "PAY: IndiaUpiChangePinActivity could not find bank account; showErrorAndFinish"

    .line 346187
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 346188
    invoke-virtual {p0}, Ld/f/da/b/tb;->Ga()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ld/f/da/xa;)V
    .locals 7

    .line 346189
    move-object v3, p0

    iget-object v1, v3, Ld/f/da/b/tb;->Ja:Ld/f/da/T;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Xa:Ld/f/v/a/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0, p2}, Ld/f/da/T;->a(ILd/f/v/a/o;Ld/f/da/xa;)V

    .line 346190
    move-object v4, p1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Xa:Ld/f/v/a/e;

    if-eqz v0, :cond_1

    .line 346191
    iget-object v0, v0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    if-eqz v0, :cond_1

    .line 346192
    iget-object v0, v3, Ld/f/da/b/tb;->Ka:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/f/da/b/mb;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Ya:Ljava/lang/String;

    .line 346193
    iget-object v1, v3, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, Ld/f/da/ya;->c(Ljava/lang/String;)V

    .line 346194
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Xa:Ld/f/v/a/e;

    .line 346195
    iget-object v5, v0, Ld/f/v/a/o;->e:Ljava/lang/String;

    .line 346196
    iget-object v6, v3, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Ya:Ljava/lang/String;

    .line 346197
    iget-object p0, v0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    .line 346198
    check-cast p0, Ld/f/da/V;

    const/4 p1, 0x2

    .line 346199
    iget-object p2, v0, Ld/f/v/a/o;->d:Ljava/lang/String;

    .line 346200
    invoke-virtual/range {v3 .. v9}, Ld/f/da/b/tb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/da/V;ILjava/lang/String;)V

    .line 346201
    :cond_0
    :goto_0
    return-void

    .line 346202
    :cond_1
    if-eqz p2, :cond_0

    .line 346203
    iget v0, p2, Ld/f/da/xa;->code:I

    const-string v1, "upi-list-keys"

    .line 346204
    invoke-static {v3, v1, v0}, Ld/f/da/b/pb;->a(Ld/f/da/b/mb;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346205
    iget-object v0, v3, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    invoke-virtual {v0, v1}, Ld/f/da/ya;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346206
    iget-object v0, v3, Ld/f/da/b/tb;->Ka:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->b()V

    .line 346207
    iget-object v1, v3, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f11077e

    .line 346208
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 346209
    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 346210
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 346211
    iget-object v0, v3, Ld/f/da/b/tb;->Sa:Ld/f/da/a/o;

    invoke-virtual {v0}, Ld/f/da/a/o;->a()V

    goto :goto_0

    :cond_2
    const-string v0, "PAY: IndiaUpiChangePinActivity: onListKeys: "

    .line 346212
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v4, :cond_4

    .line 346213
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bankAccount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Xa:Ld/f/v/a/e;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " countrydata: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Xa:Ld/f/v/a/e;

    if-eqz v0, :cond_3

    .line 346214
    iget-object v1, v0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    .line 346215
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346216
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 346217
    invoke-virtual {v3}, Ld/f/da/b/tb;->Ga()V

    goto :goto_0

    .line 346218
    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 346219
    iget-object v2, p0, Ld/f/da/b/tb;->Sa:Ld/f/da/a/o;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Xa:Ld/f/v/a/e;

    .line 346220
    iget-object v5, v0, Ld/f/v/a/o;->c:Ljava/lang/String;

    .line 346221
    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Ya:Ljava/lang/String;

    .line 346222
    iget-object v0, v2, Ld/f/da/a/o;->j:Ld/f/da/S;

    invoke-virtual {v0}, Ld/f/da/S;->d()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendChangePin called"

    .line 346223
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 346224
    iget-object v0, v2, Ld/f/da/a/j;->g:Ld/f/da/ya;

    const-string v1, "upi-change-mpin"

    invoke-virtual {v0, v1}, Ld/f/da/ya;->d(Ljava/lang/String;)V

    .line 346225
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    .line 346226
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "credential-id"

    .line 346227
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346228
    iget-object v0, v2, Ld/f/da/a/j;->b:Ld/f/da/c/b;

    invoke-virtual {v0}, Ld/f/da/c/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seq-no"

    .line 346229
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "MPIN"

    .line 346230
    invoke-static {p1, v0}, Ld/f/da/Y;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "old-mpin"

    .line 346231
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "NMPIN"

    .line 346232
    invoke-static {p1, v0}, Ld/f/da/Y;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "new-mpin"

    .line 346233
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346234
    :cond_1
    iget-object v1, v2, Ld/f/da/a/j;->h:Ld/f/da/Oa;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0, v2}, Ld/f/da/Oa;->a(Landroid/os/Bundle;ZLd/f/da/na$a;)V

    return-void
.end method

.method public a(ZZLd/f/v/a/c;Ld/f/da/Q;Ld/f/da/Q;Ld/f/da/xa;)V
    .locals 0

    .line 346235
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p0, "PAY: IndiaUpiChangePinActivity: onCheckPin unsupported"

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ld/f/da/xa;)V
    .locals 3

    .line 346248
    iget-object v2, p0, Ld/f/da/b/tb;->Ja:Ld/f/da/T;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Xa:Ld/f/v/a/e;

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1, p1}, Ld/f/da/T;->a(ILd/f/v/a/o;Ld/f/da/xa;)V

    if-nez p1, :cond_1

    const-string v0, "PAY: onSetPin success; showSuccessAndFinish"

    .line 346249
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 346250
    invoke-virtual {p0}, Ld/f/da/b/mb;->Da()V

    const/4 v0, 0x1

    .line 346251
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Xa:Ld/f/v/a/e;

    .line 346252
    iget-object v0, v0, Ld/f/v/a/o;->d:Ljava/lang/String;

    .line 346253
    invoke-static {v0}, Ld/f/I/L;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const v0, 0x7f110706

    .line 346254
    invoke-virtual {p0, v1, v0, v2}, Lcom/whatsapp/DialogToastActivity;->a(II[Ljava/lang/Object;)V

    .line 346255
    :cond_0
    :goto_0
    return-void

    .line 346256
    :cond_1
    iget v1, p1, Ld/f/da/xa;->code:I

    const-string v0, "upi-change-mpin"

    invoke-static {p0, v0, v1}, Ld/f/da/b/pb;->a(Ld/f/da/b/mb;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346257
    iget v1, p1, Ld/f/da/xa;->code:I

    const/16 v0, 0x2cc3

    if-ne v1, v0, :cond_2

    const/16 v0, 0xa

    .line 346258
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x2ccc

    if-ne v1, v0, :cond_3

    const/16 v0, 0xb

    .line 346259
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x2cbe

    if-ne v1, v0, :cond_4

    const/16 v0, 0xc

    .line 346260
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x2cc0

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2ccf

    if-ne v1, v0, :cond_6

    .line 346261
    :cond_5
    const/16 v0, 0xd

    .line 346262
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0

    .line 346263
    :cond_6
    const-string v0, "PAY: onSetPin failed; showErrorAndFinish"

    .line 346264
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 346265
    invoke-virtual {p0}, Ld/f/da/b/tb;->Ga()V

    goto :goto_0
.end method

.method public final k(Z)V
    .locals 3

    .line 346266
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Va:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346267
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Wa:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x4

    goto :goto_1

    .line 346268
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 346269
    invoke-super {p0, p1}, Ld/f/da/b/tb;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0155

    .line 346270
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 346271
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 346272
    iget-object v1, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 346273
    invoke-virtual {v2, v0}, Lc/a/a/a;->c(Z)V

    :cond_0
    const v0, 0x7f0905d6

    .line 346274
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Va:Landroid/widget/TextView;

    const v0, 0x7f090646

    .line 346275
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Wa:Landroid/widget/ProgressBar;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/4 v0, 0x0

    .line 346276
    move-object v2, p0

    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->k(Z)V

    move v3, p1

    packed-switch v3, :pswitch_data_0

    .line 346277
    invoke-super {v2, v3}, Ld/f/da/b/tb;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 346278
    :pswitch_0
    iget-object v1, v2, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f110705

    .line 346279
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f110cfa

    const p0, 0x7f110649

    new-instance p1, Ld/f/da/b/k;

    invoke-direct {p1, v2}, Ld/f/da/b/k;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    .line 346280
    invoke-virtual/range {v2 .. v7}, Ld/f/da/b/tb;->a(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 346281
    :pswitch_1
    iget-object v1, v2, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f110731

    .line 346282
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f110cfa

    const p0, 0x7f110649

    new-instance p1, Ld/f/da/b/m;

    invoke-direct {p1, v2}, Ld/f/da/b/m;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    .line 346283
    invoke-virtual/range {v2 .. v7}, Ld/f/da/b/tb;->a(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 346284
    :pswitch_2
    iget-object v1, v2, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f110732

    .line 346285
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f110cfa

    const p0, 0x7f110649

    new-instance p1, Ld/f/da/b/j;

    invoke-direct {p1, v2}, Ld/f/da/b/j;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    .line 346286
    invoke-virtual/range {v2 .. v7}, Ld/f/da/b/tb;->a(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 346287
    :pswitch_3
    iget-object v0, v2, Ld/f/da/b/tb;->Ka:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->d()V

    .line 346288
    iget-object v1, v2, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f110769

    .line 346289
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f110cfa

    const p0, 0x7f110649

    new-instance p1, Ld/f/da/b/l;

    invoke-direct {p1, v2}, Ld/f/da/b/l;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    .line 346290
    invoke-virtual/range {v2 .. v7}, Ld/f/da/b/tb;->a(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 346291
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "bankAccountSavedInst"

    .line 346292
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/v/a/e;

    .line 346293
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Xa:Ld/f/v/a/e;

    if-eqz v0, :cond_0

    const-string v0, "countryDataSavedInst"

    .line 346294
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld/f/da/V;

    .line 346295
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Xa:Ld/f/v/a/e;

    .line 346296
    iput-object v1, v0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    :cond_0
    const-string v0, "seqNumSavedInst"

    .line 346297
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Ya:Ljava/lang/String;

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 346298
    invoke-super {p0}, Ld/f/VI;->onResume()V

    const-string v0, "PAY: onResume with states: "

    .line 346299
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 346300
    iget-object v0, p0, Ld/f/da/b/tb;->Ka:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->l()[B

    move-result-object v2

    .line 346301
    iget-object v0, p0, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    .line 346302
    iget-object v0, v0, Ld/f/da/ya;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "upi-get-challenge"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    .line 346303
    iget-object v0, p0, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    invoke-virtual {v0, v1}, Ld/f/da/ya;->c(Ljava/lang/String;)V

    .line 346304
    iget-object v0, p0, Ld/f/da/b/tb;->Qa:Ld/f/da/ba;

    invoke-virtual {v0}, Ld/f/da/ba;->a()V

    .line 346305
    :cond_0
    :goto_0
    return-void

    .line 346306
    :cond_1
    iget-object v0, p0, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    .line 346307
    iget-object v0, v0, Ld/f/da/ya;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346308
    invoke-virtual {p0}, Ld/f/da/b/tb;->Ha()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 346309
    invoke-super {p0, p1}, Ld/f/da/b/tb;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 346310
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Xa:Ld/f/v/a/e;

    if-eqz v1, :cond_0

    const-string v0, "bankAccountSavedInst"

    .line 346311
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 346312
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Xa:Ld/f/v/a/e;

    if-eqz v0, :cond_1

    .line 346313
    iget-object v1, v0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    if-eqz v1, :cond_1

    const-string v0, "countryDataSavedInst"

    .line 346314
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 346315
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Ya:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "seqNumSavedInst"

    .line 346316
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
