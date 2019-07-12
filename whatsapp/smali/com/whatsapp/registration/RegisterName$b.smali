.class public Lcom/whatsapp/registration/RegisterName$b;
.super Ld/f/lz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/RegisterName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterName;)V
    .locals 2

    .line 199534
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterName$b;->h:Lcom/whatsapp/registration/RegisterName;

    const v1, 0x7f0c015a

    const/4 v0, 0x1

    .line 199535
    invoke-direct {p0, p1, v1, v0}, Ld/f/lz;-><init>(Landroid/app/Activity;IZ)V

    const/4 v0, 0x0

    .line 199536
    iput v0, p0, Lcom/whatsapp/registration/RegisterName$b;->g:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 12

    const-string v0, "registername/updatestate/state "

    .line 199537
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 199538
    iput p1, p0, Lcom/whatsapp/registration/RegisterName$b;->g:I

    const v3, 0x7f0905eb

    const v1, 0x7f0903f3

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 199539
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->h:Lcom/whatsapp/registration/RegisterName;

    .line 199540
    iget-object v0, v0, Ld/f/eI;->ta:Ld/f/na/Bb;

    invoke-virtual {v0}, Ld/f/na/Bb;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199541
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199542
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199543
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->h:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 199544
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registername.initializer_start_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199545
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->h:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->Ga:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 199546
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->h:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->Ga:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199547
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->h:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->Ab:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "registername/sync/finished"

    .line 199548
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 199549
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName$b;->h:Lcom/whatsapp/registration/RegisterName;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199550
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->h:Lcom/whatsapp/registration/RegisterName;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 199551
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->h:Lcom/whatsapp/registration/RegisterName;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 199552
    sput-object v0, Lcom/whatsapp/registration/RegisterName;->xa:Lcom/whatsapp/registration/RegisterName$a;

    .line 199553
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->h:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0, v6}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 199554
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->h:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 199555
    iget-object v2, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v5, "eula_accepted_time"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v4, "registration_attempt_skip_with_no_vertical"

    const-string v3, "registration_retry_fetching_biz_profile"

    const-string v2, "message_store_verified_time"

    cmp-long v7, v7, v0

    if-lez v7, :cond_3

    .line 199556
    new-instance v7, Ld/f/I/a/Fa;

    invoke-direct {v7}, Ld/f/I/a/Fa;-><init>()V

    .line 199557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v8, p0, Lcom/whatsapp/registration/RegisterName$b;->h:Lcom/whatsapp/registration/RegisterName;

    iget-object v8, v8, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 199558
    iget-object v8, v8, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    invoke-interface {v8, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long/2addr v10, v8

    .line 199559
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Ld/f/I/a/Fa;->e:Ljava/lang/Long;

    .line 199560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v8, p0, Lcom/whatsapp/registration/RegisterName$b;->h:Lcom/whatsapp/registration/RegisterName;

    iget-object v8, v8, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 199561
    iget-object v8, v8, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    invoke-interface {v8, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v9, v0

    .line 199562
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Ld/f/I/a/Fa;->f:Ljava/lang/Long;

    .line 199563
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->h:Lcom/whatsapp/registration/RegisterName;

    .line 199564
    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 199565
    iget-object v0, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 199566
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Ld/f/I/a/Fa;->a:Ljava/lang/Boolean;

    .line 199567
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->h:Lcom/whatsapp/registration/RegisterName;

    .line 199568
    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 199569
    iget-object v0, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 199570
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Ld/f/I/a/Fa;->d:Ljava/lang/Boolean;

    .line 199571
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->h:Lcom/whatsapp/registration/RegisterName;

    .line 199572
    iget-boolean v0, v0, Lcom/whatsapp/registration/RegisterName;->Ia:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Ld/f/I/a/Fa;->c:Ljava/lang/Boolean;

    .line 199573
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->h:Lcom/whatsapp/registration/RegisterName;

    iget-boolean v0, v0, Lcom/whatsapp/registration/RegisterName;->Ja:Z

    if-nez v0, :cond_2

    .line 199574
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->h:Lcom/whatsapp/registration/RegisterName;

    .line 199575
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName;->Xa:Ld/f/o/a/f;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->h:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->Aa:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/a/f;->b(Ld/f/v/hd;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Ld/f/I/a/Fa;->b:Ljava/lang/Boolean;

    .line 199576
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->h:Lcom/whatsapp/registration/RegisterName;

    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName;->Sa:Ld/f/I/S;

    .line 199577
    invoke-virtual {v1, v7, v6}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, "(all users)"

    .line 199578
    invoke-virtual {v1, v7, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 199579
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->h:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 199580
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 199581
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 199582
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 199583
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 199584
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 199585
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void

    .line 199586
    :cond_4
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 199587
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 199588
    invoke-super {p0, p1}, Ld/f/lz;->onCreate(Landroid/os/Bundle;)V

    .line 199589
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setFormat(I)V

    .line 199590
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 199591
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    if-nez p1, :cond_2

    const/4 v0, 0x0

    .line 199592
    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName$b;->a(I)V

    .line 199593
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName$b;->h:Lcom/whatsapp/registration/RegisterName;

    const v0, 0x7f09058f

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 199594
    iput-object v0, v1, Lcom/whatsapp/registration/RegisterName;->Ga:Landroid/view/View;

    .line 199595
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->h:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->Ga:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 199596
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->h:Lcom/whatsapp/registration/RegisterName;

    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName;->Ga:Landroid/view/View;

    new-instance v0, Ld/f/na/D;

    invoke-direct {v0, p0}, Ld/f/na/D;-><init>(Lcom/whatsapp/registration/RegisterName$b;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199597
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 199598
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 199599
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 199600
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060174

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 199601
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 199602
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060037

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 199603
    :cond_1
    return-void

    .line 199604
    :cond_2
    const-string v0, "state"

    .line 199605
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 199606
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    .line 199607
    iget v1, p0, Lcom/whatsapp/registration/RegisterName$b;->g:I

    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method
