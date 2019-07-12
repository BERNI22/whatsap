.class public Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;
.super Ld/f/da/b/tb;
.source ""

# interfaces
.implements Ld/f/da/a/o$a;
.implements Ld/f/da/a/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$a;,
        Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$b;
    }
.end annotation


# instance fields
.field public Va:Landroid/widget/TextView;

.field public Wa:Landroid/widget/TextView;

.field public Xa:Landroid/widget/ProgressBar;

.field public Ya:Ljava/lang/String;

.field public Za:Ljava/lang/String;

.field public _a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ab:Ld/f/v/a/e;

.field public bb:I

.field public cb:Ljava/lang/String;

.field public db:Ljava/lang/String;

.field public eb:Ljava/lang/String;

.field public fb:Ld/f/da/a/l;

.field public gb:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$a;

.field public final hb:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 347243
    invoke-direct {p0}, Ld/f/da/b/tb;-><init>()V

    .line 347244
    new-instance v0, Ld/f/da/b/vb;

    invoke-direct {v0, p0}, Ld/f/da/b/vb;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->hb:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic f(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V
    .locals 3

    const/4 v0, 0x1

    .line 347327
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->k(Z)V

    .line 347328
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347329
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->ab:Ld/f/v/a/e;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_education_type"

    const/4 v0, 0x0

    .line 347330
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x3f5

    .line 347331
    invoke-virtual {p0, v2, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public Fa()V
    .locals 1

    const/16 v0, 0x13

    .line 347245
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public Ga()V
    .locals 1

    .line 347246
    iget-object v0, p0, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    invoke-static {v0}, Ld/f/da/b/pb;->a(Ld/f/da/ya;)I

    move-result v0

    .line 347247
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->n(I)V

    return-void
.end method

.method public Ha()V
    .locals 3

    .line 347248
    iget-object v0, p0, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    .line 347249
    iget-object v1, v0, Ld/f/da/ya;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "pin-entry-ui"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAY: IndiaUpiResetPinActivity: showMainPaneAfterPayAppRegistered: bankAccount: "

    .line 347250
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->ab:Ld/f/v/a/e;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inSetup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/da/b/mb;->ta:Z

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    .line 347251
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->ab:Ld/f/v/a/e;

    if-nez v0, :cond_2

    .line 347252
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->gb:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$a;

    if-nez v0, :cond_0

    .line 347253
    new-instance v1, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$a;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;Ld/f/da/b/vb;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->gb:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$a;

    .line 347254
    :cond_0
    iget-object v2, p0, Ld/f/da/b/tb;->Ba:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->gb:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 347255
    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->Ja()V

    goto :goto_0
.end method

.method public Ia()V
    .locals 3

    .line 347256
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->Wa:Landroid/widget/TextView;

    iget-object v1, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f11077e

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Ja()V
    .locals 3

    .line 347257
    iget-object v1, p0, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    const-string v0, "pin-entry-ui"

    invoke-virtual {v1, v0}, Ld/f/da/ya;->b(Ljava/lang/String;)V

    .line 347258
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->ab:Ld/f/v/a/e;

    if-eqz v0, :cond_2

    .line 347259
    iget-object v1, v0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    .line 347260
    check-cast v1, Ld/f/da/V;

    if-eqz v1, :cond_1

    .line 347261
    iget-boolean v0, p0, Ld/f/da/b/mb;->ta:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Ld/f/da/V;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "PAY: IndiaUpiResetPinActivity: showOrCheckPin insetup and upi pin already set; showSuccessAndFinish"

    .line 347262
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 347263
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->l(Z)V

    .line 347264
    :goto_0
    return-void

    .line 347265
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347266
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->ab:Ld/f/v/a/e;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 347267
    iget v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->bb:I

    const-string v0, "extra_set_pin_education_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v0, "extra_education_type"

    .line 347268
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x3f5

    .line 347269
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const-string v0, "PAY: IndiaUpiResetPinActivity: could not find bank info to reset pin"

    .line 347270
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 347271
    invoke-virtual {p0}, Ld/f/da/b/tb;->Ga()V

    goto :goto_0

    :cond_2
    const-string v0, "PAY: IndiaUpiResetPinActivity: could not find bank account"

    .line 347272
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 347273
    invoke-virtual {p0}, Ld/f/da/b/tb;->Ga()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ld/f/da/xa;)V
    .locals 4

    .line 347274
    iget-object v1, p0, Ld/f/da/b/tb;->Ja:Ld/f/da/T;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->ab:Ld/f/v/a/e;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, p2}, Ld/f/da/T;->a(ILd/f/v/a/o;Ld/f/da/xa;)V

    .line 347275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->ab:Ld/f/v/a/e;

    if-eqz v0, :cond_2

    .line 347276
    iget-object v1, v0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    if-eqz v1, :cond_2

    .line 347277
    iget-boolean v0, p0, Ld/f/da/b/mb;->ta:Z

    if-eqz v0, :cond_1

    .line 347278
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_use_pin_education_type"

    .line 347279
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 347280
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->ab:Ld/f/v/a/e;

    .line 347281
    iget-object v0, v0, Ld/f/v/a/o;->d:Ljava/lang/String;

    .line 347282
    invoke-static {v0}, Ld/f/I/L;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_bank_account"

    .line 347283
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_education_type"

    .line 347284
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x3f2

    .line 347285
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/content/Intent;I)V

    .line 347286
    :cond_0
    :goto_0
    return-void

    .line 347287
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->fb:Ld/f/da/a/l;

    check-cast v1, Ld/f/da/V;

    invoke-virtual {v0, v1}, Ld/f/da/a/l;->b(Ld/f/da/V;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_0

    .line 347288
    iget v0, p2, Ld/f/da/xa;->code:I

    const-string v1, "upi-list-keys"

    .line 347289
    invoke-static {p0, v1, v0}, Ld/f/da/b/pb;->a(Ld/f/da/b/mb;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347290
    iget-object v0, p0, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    invoke-virtual {v0, v1}, Ld/f/da/ya;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347291
    iget-object v0, p0, Ld/f/da/b/tb;->Ka:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->b()V

    .line 347292
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->Wa:Landroid/widget/TextView;

    iget-object v1, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f11077e

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347293
    iget-object v0, p0, Ld/f/da/b/tb;->Sa:Ld/f/da/a/o;

    invoke-virtual {v0}, Ld/f/da/a/o;->a()V

    goto :goto_0

    :cond_3
    const-string v0, "PAY: IndiaUpiResetPinActivity: onListKeys: "

    .line 347294
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 347295
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bankAccount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->ab:Ld/f/v/a/e;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " countrydata: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->ab:Ld/f/v/a/e;

    if-eqz v0, :cond_4

    .line 347296
    iget-object v1, v0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    .line 347297
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347298
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 347299
    invoke-virtual {p0}, Ld/f/da/b/tb;->Ga()V

    goto :goto_0

    .line 347300
    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 347301
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->Va:Landroid/widget/TextView;

    iget-object v1, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f1107c4

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347302
    iput-object p1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->_a:Ljava/util/HashMap;

    .line 347303
    iget-object v2, p0, Ld/f/da/b/tb;->Sa:Ld/f/da/a/o;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->ab:Ld/f/v/a/e;

    .line 347304
    iget-object v8, v0, Ld/f/v/a/o;->c:Ljava/lang/String;

    .line 347305
    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->cb:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->db:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->eb:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->Za:Ljava/lang/String;

    .line 347306
    iget-object v0, v2, Ld/f/da/a/o;->j:Ld/f/da/S;

    invoke-virtual {v0}, Ld/f/da/S;->d()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendSetPin called"

    .line 347307
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 347308
    iget-object v0, v2, Ld/f/da/a/j;->g:Ld/f/da/ya;

    const-string v1, "upi-set-mpin"

    invoke-virtual {v0, v1}, Ld/f/da/ya;->d(Ljava/lang/String;)V

    .line 347309
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    .line 347310
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "credential-id"

    .line 347311
    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347312
    iget-object v0, v2, Ld/f/da/a/j;->b:Ld/f/da/c/b;

    invoke-virtual {v0}, Ld/f/da/c/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v0, "SMS"

    .line 347313
    invoke-static {p1, v0}, Ld/f/da/Y;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "otp"

    .line 347314
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "MPIN"

    .line 347315
    invoke-static {p1, v0}, Ld/f/da/Y;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "mpin"

    .line 347316
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "ATMPIN"

    .line 347317
    invoke-static {p1, v0}, Ld/f/da/Y;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "atm-pin"

    .line 347318
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "debit-last-6"

    .line 347319
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "debit-exp-month"

    .line 347320
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "debit-exp-year"

    .line 347321
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1"

    const-string v0, "default-debit"

    .line 347322
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "default-credit"

    .line 347323
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seq-no"

    .line 347324
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347325
    iget-object v1, v2, Ld/f/da/a/j;->h:Ld/f/da/Oa;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0, v2}, Ld/f/da/Oa;->a(Landroid/os/Bundle;ZLd/f/da/na$a;)V

    return-void
.end method

.method public a(ZZLd/f/v/a/c;Ld/f/da/Q;Ld/f/da/Q;Ld/f/da/xa;)V
    .locals 0

    .line 347326
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p0, "PAY: IndiaUpiResetPinActivity: onCheckPin unsupported"

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ld/f/da/xa;)V
    .locals 3

    .line 347332
    iget-object v2, p0, Ld/f/da/b/tb;->Ja:Ld/f/da/T;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->ab:Ld/f/v/a/e;

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1, p1}, Ld/f/da/T;->a(ILd/f/v/a/o;Ld/f/da/xa;)V

    const/4 v2, 0x0

    if-nez p1, :cond_c

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "PAY: IndiaUpiResetPinActivity: onSetPin success; showSuccessAndFinish"

    .line 347333
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 347334
    iget-object v1, p0, Ld/f/da/b/tb;->Ba:Ld/f/za/Hb;

    new-instance v0, Ld/f/da/b/Ia;

    invoke-direct {v0, p0}, Ld/f/da/b/Ia;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 347335
    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->l(Z)V

    .line 347336
    :cond_0
    :goto_1
    return-void

    .line 347337
    :cond_1
    iget v1, p1, Ld/f/da/xa;->code:I

    const-string v0, "upi-set-mpin"

    invoke-static {p0, v0, v1}, Ld/f/da/b/pb;->a(Ld/f/da/b/mb;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347338
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->ab:Ld/f/v/a/e;

    if-eqz v0, :cond_b

    .line 347339
    iget-object v0, v0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    if-eqz v0, :cond_b

    .line 347340
    iget v1, p1, Ld/f/da/xa;->code:I

    const/16 v0, 0x2cc4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2cc5

    if-ne v1, v0, :cond_3

    .line 347341
    :cond_2
    const/16 v0, 0xe

    .line 347342
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_1

    .line 347343
    :cond_3
    const/16 v0, 0x2cc0

    if-eq v1, v0, :cond_4

    const/16 v0, 0x2ccf

    if-ne v1, v0, :cond_5

    .line 347344
    :cond_4
    const/16 v0, 0xd

    .line 347345
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_1

    .line 347346
    :cond_5
    const/16 v0, 0x2cc2

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2cc1

    if-ne v1, v0, :cond_7

    .line 347347
    :cond_6
    const/16 v0, 0x11

    .line 347348
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_1

    .line 347349
    :cond_7
    const/16 v0, 0x2cc3

    if-ne v1, v0, :cond_8

    const/16 v0, 0xa

    .line 347350
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_8
    const/16 v0, 0x2ce8

    if-ne v1, v0, :cond_9

    const/16 v0, 0x10

    .line 347351
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_9
    const/16 v0, 0x2ceb

    if-ne v1, v0, :cond_a

    const/16 v0, 0x17

    .line 347352
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_a
    const-string v0, "PAY: IndiaUpiResetPinActivity: onSetPin failed; showErrorAndFinish"

    .line 347353
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 347354
    invoke-virtual {p0}, Ld/f/da/b/tb;->Ga()V

    goto :goto_1

    .line 347355
    :cond_b
    invoke-virtual {p0}, Ld/f/da/b/tb;->Ga()V

    goto :goto_1

    .line 347356
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public h(Ld/f/da/xa;)V
    .locals 8

    .line 347357
    move-object v3, p0

    iget-object v2, v3, Ld/f/da/b/tb;->Ja:Ld/f/da/T;

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->ab:Ld/f/v/a/e;

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v1, p1}, Ld/f/da/T;->a(ILd/f/v/a/o;Ld/f/da/xa;)V

    if-nez p1, :cond_1

    .line 347358
    iget-object v0, v3, Ld/f/da/b/tb;->Ka:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->Ya:Ljava/lang/String;

    .line 347359
    iget-object v0, v3, Ld/f/da/b/tb;->Ka:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/f/da/b/mb;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->Za:Ljava/lang/String;

    .line 347360
    iget-object v1, v3, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, Ld/f/da/ya;->c(Ljava/lang/String;)V

    .line 347361
    iget-object v4, v3, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->Ya:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->ab:Ld/f/v/a/e;

    .line 347362
    iget-object v5, v0, Ld/f/v/a/o;->e:Ljava/lang/String;

    .line 347363
    iget-object v6, v3, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->Za:Ljava/lang/String;

    .line 347364
    iget-object v7, v0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    .line 347365
    check-cast v7, Ld/f/da/V;

    const/4 p0, 0x1

    .line 347366
    iget-object p1, v0, Ld/f/v/a/o;->d:Ljava/lang/String;

    .line 347367
    invoke-virtual/range {v3 .. v9}, Ld/f/da/b/tb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/da/V;ILjava/lang/String;)V

    .line 347368
    :cond_0
    :goto_0
    return-void

    .line 347369
    :cond_1
    iget v1, p1, Ld/f/da/xa;->code:I

    const-string v0, "upi-generate-otp"

    invoke-static {v3, v0, v1}, Ld/f/da/b/pb;->a(Ld/f/da/b/mb;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: IndiaUpiResetPinActivity: onRequestOtp failed; showErrorAndFinish"

    .line 347370
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f110767

    .line 347371
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->n(I)V

    goto :goto_0
.end method

.method public k(I)V
    .locals 1

    const v0, 0x7f11076a

    if-ne p1, v0, :cond_0

    .line 347372
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    const/4 v0, -0x1

    .line 347373
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 347374
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 347375
    :goto_0
    return-void

    .line 347376
    :cond_0
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 347377
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public final k(Z)V
    .locals 3

    .line 347378
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->Wa:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347379
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->Xa:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x4

    goto :goto_1

    .line 347380
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final l(Z)V
    .locals 4

    .line 347381
    invoke-virtual {p0}, Ld/f/da/b/mb;->Da()V

    .line 347382
    iget-boolean v0, p0, Ld/f/da/b/mb;->ta:Z

    if-eqz v0, :cond_1

    .line 347383
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 347384
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347385
    invoke-virtual {p0, v2}, Ld/f/da/b/mb;->e(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 347386
    iget-object v1, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f110779

    .line 347387
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "successInfo"

    .line 347388
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347389
    :cond_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/DialogToastActivity;->d(Landroid/content/Intent;)V

    .line 347390
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 347391
    :goto_0
    return-void

    .line 347392
    :cond_1
    const v3, 0x7f11076a

    const/4 v0, 0x1

    .line 347393
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->ab:Ld/f/v/a/e;

    .line 347394
    iget-object v0, v0, Ld/f/v/a/o;->d:Ljava/lang/String;

    .line 347395
    invoke-static {v0}, Ld/f/I/L;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 347396
    invoke-virtual {p0, v0, v3, v2}, Lcom/whatsapp/DialogToastActivity;->a(II[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final n(I)V
    .locals 2

    .line 347397
    invoke-virtual {p0}, Ld/f/da/b/mb;->Da()V

    if-nez p1, :cond_0

    const p1, 0x7f110764

    .line 347398
    :cond_0
    iget-boolean v0, p0, Ld/f/da/b/mb;->ta:Z

    if-eqz v0, :cond_1

    .line 347399
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 347400
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 347401
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "error"

    .line 347402
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 347403
    invoke-virtual {p0, v1}, Ld/f/da/b/mb;->e(Landroid/content/Intent;)V

    .line 347404
    invoke-virtual {p0, v1}, Lcom/whatsapp/DialogToastActivity;->d(Landroid/content/Intent;)V

    .line 347405
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v1, "PAY: IndiaUpiResetPinActivity: got result for activity: "

    const-string v0, " result:"

    .line 347406
    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    .line 347407
    invoke-super {p0, p1, p2, p3}, Ld/f/da/b/tb;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3f2

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3f5

    if-eq p1, v0, :cond_1

    .line 347408
    :cond_0
    :goto_0
    return-void

    .line 347409
    :cond_1
    const/16 v0, 0x65

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    const-string v0, "extra_india_upi_debit_card_last6"

    .line 347410
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->cb:Ljava/lang/String;

    const-string v0, "extra_india_upi_debit_card_expiry_month"

    .line 347411
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->db:Ljava/lang/String;

    const-string v0, "extra_india_upi_debit_card_expiry_year"

    .line 347412
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->eb:Ljava/lang/String;

    .line 347413
    iget-object v0, p0, Ld/f/da/b/tb;->Sa:Ld/f/da/a/o;

    invoke-virtual {v0}, Ld/f/da/a/o;->a()V

    goto :goto_0

    :cond_2
    const-string v0, "PAY: IndiaUpiResetPinActivity: onActivityResult debit card back pressed or unsuccessful"

    .line 347414
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 347415
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 347416
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 347417
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 347418
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->Va:Landroid/widget/TextView;

    iget-object v1, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f110a2c

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347419
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->fb:Ld/f/da/a/l;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->ab:Ld/f/v/a/e;

    .line 347420
    iget-object v0, v0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    .line 347421
    check-cast v0, Ld/f/da/V;

    invoke-virtual {v1, v0}, Ld/f/da/a/l;->b(Ld/f/da/V;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 347422
    invoke-super {p0, p1}, Ld/f/da/b/tb;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0156

    .line 347423
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 347424
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 347425
    iget-object v1, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f110754

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 347426
    invoke-virtual {v2, v0}, Lc/a/a/a;->c(Z)V

    .line 347427
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 347428
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/v/a/e;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->ab:Ld/f/v/a/e;

    .line 347429
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_set_pin_education_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->bb:I

    .line 347430
    :goto_0
    const v0, 0x7f0905d7

    .line 347431
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->Va:Landroid/widget/TextView;

    const v0, 0x7f0905d6

    .line 347432
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->Wa:Landroid/widget/TextView;

    const v0, 0x7f090646

    .line 347433
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->Xa:Landroid/widget/ProgressBar;

    .line 347434
    new-instance v2, Ld/f/da/a/l;

    iget-object v1, p0, Ld/f/da/b/jb;->aa:Ld/f/da/Oa;

    iget-object v0, p0, Ld/f/da/b/tb;->Fa:Ld/f/da/S;

    invoke-direct {v2, v1, p0, v0}, Ld/f/da/a/l;-><init>(Ld/f/da/Oa;Ld/f/da/a/l$a;Ld/f/da/S;)V

    iput-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->fb:Ld/f/da/a/l;

    .line 347435
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/o/a/b;->a(Landroid/content/Context;)Lc/o/a/b;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->hb:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "TRIGGER_OTP"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 347436
    invoke-virtual {v3, v2, v1}, Lc/o/a/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    .line 347437
    :cond_1
    iput v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->bb:I

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    const/4 v4, 0x0

    .line 347438
    move-object v5, p0

    invoke-virtual {v5, v4}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->k(Z)V

    const/16 v0, 0xa

    move v6, p1

    if-eq v6, v0, :cond_5

    const/16 v0, 0x17

    if-eq v6, v0, :cond_4

    const/16 v0, 0xd

    if-eq v6, v0, :cond_3

    const/16 v0, 0xe

    if-eq v6, v0, :cond_2

    const/16 v0, 0x10

    if-eq v6, v0, :cond_1

    const/16 v0, 0x11

    if-eq v6, v0, :cond_0

    .line 347439
    invoke-super {v5, v6}, Ld/f/da/b/tb;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 347440
    :cond_0
    iget-object v3, v5, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v2, 0x7f110703

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x6

    .line 347441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    .line 347442
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1107bf

    const p0, 0x7f110121

    new-instance p1, Ld/f/da/b/Ca;

    invoke-direct {p1, v5}, Ld/f/da/b/Ca;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    .line 347443
    invoke-virtual/range {v5 .. v10}, Ld/f/da/b/tb;->a(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 347444
    :cond_1
    iget-object v1, v5, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f110763

    .line 347445
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1107bf

    const p0, 0x7f110121

    new-instance p1, Ld/f/da/b/Ha;

    invoke-direct {p1, v5}, Ld/f/da/b/Ha;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    .line 347446
    invoke-virtual/range {v5 .. v10}, Ld/f/da/b/tb;->a(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 347447
    :cond_2
    iget-object v1, v5, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f110768

    .line 347448
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1107bf

    const p0, 0x7f110121

    new-instance p1, Ld/f/da/b/Da;

    invoke-direct {p1, v5}, Ld/f/da/b/Da;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    .line 347449
    invoke-virtual/range {v5 .. v10}, Ld/f/da/b/tb;->a(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 347450
    :cond_3
    iget-object v0, v5, Ld/f/da/b/tb;->Ka:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->d()V

    .line 347451
    iget-object v1, v5, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f110769

    .line 347452
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f110cfa

    const p0, 0x7f110649

    new-instance p1, Ld/f/da/b/Ga;

    invoke-direct {p1, v5}, Ld/f/da/b/Ga;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    .line 347453
    invoke-virtual/range {v5 .. v10}, Ld/f/da/b/tb;->a(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 347454
    :cond_4
    iget-object v1, v5, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f110765

    .line 347455
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1107bf

    const p0, 0x7f110121

    new-instance p1, Ld/f/da/b/Fa;

    invoke-direct {p1, v5}, Ld/f/da/b/Fa;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    .line 347456
    invoke-virtual/range {v5 .. v10}, Ld/f/da/b/tb;->a(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 347457
    :cond_5
    iget-object v0, v5, Ld/f/da/b/tb;->Ka:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->j()Ljava/lang/String;

    move-result-object v2

    .line 347458
    iget-object v1, v5, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f110766

    .line 347459
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f110cfa

    const p0, 0x7f110649

    new-instance p1, Ld/f/da/b/Ea;

    invoke-direct {p1, v5, v2}, Ld/f/da/b/Ea;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;Ljava/lang/String;)V

    .line 347460
    invoke-virtual/range {v5 .. v10}, Ld/f/da/b/tb;->a(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 347461
    invoke-super {p0}, Ld/f/da/b/tb;->onDestroy()V

    .line 347462
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->gb:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 347463
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 347464
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/o/a/b;->a(Landroid/content/Context;)Lc/o/a/b;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->hb:Landroid/content/BroadcastReceiver;

    .line 347465
    invoke-virtual {v1, v0}, Lc/o/a/b;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 347466
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "inSetupSavedInst"

    .line 347467
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/da/b/mb;->ta:Z

    const-string v0, "bankAccountSavedInst"

    .line 347468
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/v/a/e;

    if-eqz v0, :cond_0

    .line 347469
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->ab:Ld/f/v/a/e;

    const-string v0, "countryDataSavedInst"

    .line 347470
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld/f/da/V;

    .line 347471
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->ab:Ld/f/v/a/e;

    .line 347472
    iput-object v1, v0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    :cond_0
    const-string v0, "debitLast6SavedInst"

    .line 347473
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->cb:Ljava/lang/String;

    const-string v0, "debitExpiryMonthSavedInst"

    .line 347474
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->db:Ljava/lang/String;

    const-string v0, "debitExpiryYearSavedInst"

    .line 347475
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->eb:Ljava/lang/String;

    const-string v0, "seqNumSavedInst"

    .line 347476
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->Za:Ljava/lang/String;

    const-string v0, "keysXML"

    .line 347477
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->Ya:Ljava/lang/String;

    const-string v0, "credentialBlobsSavedInst"

    .line 347478
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->_a:Ljava/util/HashMap;

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 347479
    invoke-super {p0}, Ld/f/VI;->onResume()V

    const-string v0, "PAY: onResume with states: "

    .line 347480
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 347481
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 347482
    :cond_0
    iget-object v0, p0, Ld/f/da/b/tb;->Ka:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->l()[B

    move-result-object v2

    .line 347483
    iget-object v0, p0, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    .line 347484
    iget-object v0, v0, Ld/f/da/ya;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "upi-get-challenge"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    .line 347485
    iget-object v0, p0, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    invoke-virtual {v0, v1}, Ld/f/da/ya;->c(Ljava/lang/String;)V

    .line 347486
    iget-object v0, p0, Ld/f/da/b/tb;->Qa:Ld/f/da/ba;

    invoke-virtual {v0}, Ld/f/da/ba;->a()V

    .line 347487
    :cond_1
    :goto_0
    return-void

    .line 347488
    :cond_2
    iget-object v0, p0, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    .line 347489
    iget-object v0, v0, Ld/f/da/ya;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 347490
    invoke-virtual {p0}, Ld/f/da/b/tb;->Ha()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 347491
    invoke-super {p0, p1}, Ld/f/da/b/tb;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 347492
    iget-boolean v0, p0, Ld/f/da/b/mb;->ta:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "inSetupSavedInst"

    .line 347493
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 347494
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->ab:Ld/f/v/a/e;

    if-eqz v1, :cond_1

    const-string v0, "bankAccountSavedInst"

    .line 347495
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 347496
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->ab:Ld/f/v/a/e;

    if-eqz v0, :cond_2

    .line 347497
    iget-object v1, v0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    if-eqz v1, :cond_2

    const-string v0, "countryDataSavedInst"

    .line 347498
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 347499
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->cb:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "debitLast6SavedInst"

    .line 347500
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347501
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->db:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "debitExpiryMonthSavedInst"

    .line 347502
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347503
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->eb:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "debitExpiryYearSavedInst"

    .line 347504
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347505
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->Za:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "seqNumSavedInst"

    .line 347506
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347507
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->Ya:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "keysXML"

    .line 347508
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347509
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->_a:Ljava/util/HashMap;

    if-eqz v1, :cond_8

    const-string v0, "credentialBlobsSavedInst"

    .line 347510
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_8
    return-void
.end method
