.class public Lcom/whatsapp/accountsync/LoginActivity;
.super Landroid/accounts/AccountAuthenticatorActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/accountsync/LoginActivity$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/VB;

.field public final b:Ld/f/za/Hb;

.field public final c:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34641
    invoke-direct {p0}, Landroid/accounts/AccountAuthenticatorActivity;-><init>()V

    .line 34642
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->a:Ld/f/VB;

    .line 34643
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->b:Ld/f/za/Hb;

    .line 34644
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->c:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 34645
    iget-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->c:Ld/f/r/a/r;

    invoke-virtual {v0, p1}, Ld/f/r/a/r;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/accounts/AccountAuthenticatorActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 34646
    invoke-super {p0, p1}, Landroid/accounts/AccountAuthenticatorActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34647
    iget-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->c:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->a()V

    .line 34648
    iget-object v1, p0, Lcom/whatsapp/accountsync/LoginActivity;->c:Ld/f/r/a/r;

    const v0, 0x7f11007a

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/accounts/AccountAuthenticatorActivity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c017b

    .line 34649
    invoke-virtual {p0, v0}, Landroid/accounts/AccountAuthenticatorActivity;->setContentView(I)V

    .line 34650
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 34651
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v7

    .line 34652
    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v4, v6, :cond_1

    aget-object v0, v7, v4

    .line 34653
    sget-object v1, Ld/f/n/a;->d:Ljava/lang/String;

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 34654
    invoke-virtual {p0}, Landroid/accounts/AccountAuthenticatorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/accountsync/LoginActivity;->c:Ld/f/r/a/r;

    const v0, 0x7f110030

    .line 34655
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 34656
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 34657
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 34658
    invoke-virtual {p0}, Landroid/accounts/AccountAuthenticatorActivity;->finish()V

    .line 34659
    :goto_1
    return-void

    .line 34660
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->a:Ld/f/VB;

    .line 34661
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    if-nez v0, :cond_3

    .line 34662
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "show_registration_first_dlg"

    .line 34663
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34664
    invoke-virtual {p0, v1}, Landroid/accounts/AccountAuthenticatorActivity;->startActivity(Landroid/content/Intent;)V

    .line 34665
    invoke-virtual {p0}, Landroid/accounts/AccountAuthenticatorActivity;->finish()V

    goto :goto_1

    .line 34666
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/accountsync/LoginActivity;->b:Ld/f/za/Hb;

    new-instance v1, Lcom/whatsapp/accountsync/LoginActivity$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p0, v0}, Lcom/whatsapp/accountsync/LoginActivity$a;-><init>(Lcom/whatsapp/accountsync/LoginActivity;Landroid/content/Context;Ld/f/b/d;)V

    new-array v0, v5, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_1
.end method
