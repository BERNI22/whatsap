.class public Lcom/whatsapp/SmsDefaultAppWarning;
.super Ld/f/VI;
.source ""


# instance fields
.field public final W:Ld/f/AH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 320384
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 320385
    invoke-static {}, Ld/f/AH;->a()Ld/f/AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SmsDefaultAppWarning;->W:Ld/f/AH;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/SmsDefaultAppWarning;Landroid/content/DialogInterface;)V
    .locals 0

    .line 320391
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/SmsDefaultAppWarning;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    .line 320392
    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 320393
    invoke-virtual {p0}, Lcom/whatsapp/SmsDefaultAppWarning;->Ca()V

    .line 320394
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/SmsDefaultAppWarning;Landroid/content/DialogInterface;)V
    .locals 0

    .line 320395
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/SmsDefaultAppWarning;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "smsdefaultappwarning/reset"

    .line 320396
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 320397
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 320398
    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    .line 320399
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/SmsDefaultAppWarning;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    .line 320400
    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 320401
    invoke-virtual {p0}, Lcom/whatsapp/SmsDefaultAppWarning;->Da()V

    .line 320402
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic d(Lcom/whatsapp/SmsDefaultAppWarning;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    .line 320403
    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 320404
    invoke-virtual {p0}, Lcom/whatsapp/SmsDefaultAppWarning;->Ca()V

    .line 320405
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic e(Lcom/whatsapp/SmsDefaultAppWarning;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    .line 320406
    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 320407
    invoke-virtual {p0}, Lcom/whatsapp/SmsDefaultAppWarning;->Da()V

    .line 320408
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final Ca()V
    .locals 6

    .line 320386
    iget-object v5, p0, Lcom/whatsapp/SmsDefaultAppWarning;->W:Ld/f/AH;

    .line 320387
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "https://whatsapp.com/dl/"

    aput-object v0, v2, v1

    const v0, 0x7f110b34

    .line 320388
    invoke-virtual {v3, v0, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 320389
    invoke-virtual {v5, p0, v4, v0}, Ld/f/AH;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final Da()V
    .locals 4

    .line 320390
    iget-object v3, p0, Lcom/whatsapp/SmsDefaultAppWarning;->W:Ld/f/AH;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sms_body"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v2, v0}, Ld/f/AH;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 320409
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 320410
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 320411
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 320412
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 320413
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    .line 320414
    const-string v1, "com.whatsapp"

    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320415
    invoke-static {p0, v3}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    .line 320416
    :goto_0
    return-void

    .line 320417
    :cond_0
    const/4 v0, 0x1

    .line 320418
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const v3, 0x7f110a5d

    const v4, 0x7f110a55

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 320419
    invoke-super {p0, p1}, Ld/f/VI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 320420
    :cond_0
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110cd9

    .line 320421
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 320422
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 320423
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 320424
    invoke-virtual {v0, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Bp;

    invoke-direct {v0, p0}, Ld/f/Bp;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    .line 320425
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 320426
    invoke-virtual {v0, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Dp;

    invoke-direct {v0, p0}, Ld/f/Dp;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    .line 320427
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    new-instance v1, Ld/f/Ap;

    invoke-direct {v1, p0}, Ld/f/Ap;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    .line 320428
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    .line 320429
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 320430
    :cond_1
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110cda

    .line 320431
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 320432
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 320433
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 320434
    invoke-virtual {v0, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Gp;

    invoke-direct {v0, p0}, Ld/f/Gp;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    .line 320435
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110a5c

    .line 320436
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Fp;

    invoke-direct {v0, p0}, Ld/f/Fp;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    .line 320437
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 320438
    invoke-virtual {v0, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Cp;

    invoke-direct {v0, p0}, Ld/f/Cp;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    .line 320439
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    new-instance v1, Ld/f/Ep;

    invoke-direct {v1, p0}, Ld/f/Ep;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    .line 320440
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    .line 320441
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method
