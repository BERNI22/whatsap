.class public Lcom/whatsapp/accountsync/LoginActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/accountsync/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/ProgressDialog;

.field public final synthetic b:Lcom/whatsapp/accountsync/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/accountsync/LoginActivity;Landroid/content/Context;Ld/f/b/d;)V
    .locals 4

    .line 34620
    iput-object p1, p0, Lcom/whatsapp/accountsync/LoginActivity$a;->b:Lcom/whatsapp/accountsync/LoginActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 34621
    iget-object v1, p1, Lcom/whatsapp/accountsync/LoginActivity;->c:Ld/f/r/a/r;

    const v0, 0x7f110032

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, ""

    .line 34622
    invoke-static {p2, v0, v3, v2, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 34623
    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 34624
    check-cast p1, [Ljava/lang/Void;

    const-wide/16 v0, 0x7d0

    .line 34625
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 34626
    new-instance v3, Landroid/accounts/Account;

    iget-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity$a;->b:Lcom/whatsapp/accountsync/LoginActivity;

    iget-object v0, v0, Lcom/whatsapp/accountsync/LoginActivity;->c:Ld/f/r/a/r;

    invoke-static {v0}, Lc/a/f/Da;->a(Ld/f/r/a/r;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ld/f/n/a;->d:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34627
    iget-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity$a;->b:Lcom/whatsapp/accountsync/LoginActivity;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const/4 v0, 0x0

    .line 34628
    invoke-virtual {v1, v3, v0, v0}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34629
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34630
    iget-object v1, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v0, "authAccount"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34631
    iget-object v1, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v0, "accountType"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34632
    iget-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity$a;->b:Lcom/whatsapp/accountsync/LoginActivity;

    invoke-virtual {v0, v2}, Landroid/accounts/AccountAuthenticatorActivity;->setAccountAuthenticatorResult(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 34633
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 34634
    :goto_0
    return-object v0

    .line 34635
    :cond_0
    const/4 v0, 0x0

    .line 34636
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 34637
    check-cast p1, Ljava/lang/Boolean;

    .line 34638
    iget-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 34639
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34640
    iget-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity$a;->b:Lcom/whatsapp/accountsync/LoginActivity;

    invoke-virtual {v0}, Landroid/accounts/AccountAuthenticatorActivity;->finish()V

    :cond_0
    return-void
.end method
