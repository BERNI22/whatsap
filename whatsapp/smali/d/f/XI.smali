.class public Ld/f/XI;
.super Ld/f/yy;
.source ""


# instance fields
.field public l:Ld/f/VI$a;

.field public final m:Ld/f/r/c;

.field public final n:Ld/f/ZD;

.field public final o:Ld/f/Wt;

.field public final p:Ld/f/DF;

.field public final q:Ld/f/na/Bb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 276436
    invoke-direct {p0}, Ld/f/yy;-><init>()V

    .line 276437
    sget-object v0, Ld/f/r/c;->a:Ld/f/r/c;

    .line 276438
    iput-object v0, p0, Ld/f/XI;->m:Ld/f/r/c;

    .line 276439
    invoke-static {}, Ld/f/ZD;->b()Ld/f/ZD;

    move-result-object v0

    iput-object v0, p0, Ld/f/XI;->n:Ld/f/ZD;

    .line 276440
    invoke-static {}, Ld/f/Wt;->a()Ld/f/Wt;

    move-result-object v0

    iput-object v0, p0, Ld/f/XI;->o:Ld/f/Wt;

    .line 276441
    invoke-static {}, Ld/f/DF;->a()Ld/f/DF;

    move-result-object v0

    iput-object v0, p0, Ld/f/XI;->p:Ld/f/DF;

    .line 276442
    invoke-static {}, Ld/f/na/Bb;->a()Ld/f/na/Bb;

    move-result-object v0

    iput-object v0, p0, Ld/f/XI;->q:Ld/f/na/Bb;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 276443
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xca

    if-eq p1, v0, :cond_1

    .line 276444
    :cond_0
    :goto_0
    return-void

    .line 276445
    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 276446
    invoke-static {p0}, Lcom/whatsapp/AuthFingerprintCancelledActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 276447
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->finish()V

    const/4 v0, 0x0

    .line 276448
    invoke-virtual {p0, v0, v0}, Landroid/preference/PreferenceActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 276449
    invoke-super {p0, p1}, Ld/f/yy;->onCreate(Landroid/os/Bundle;)V

    .line 276450
    new-instance v3, Ld/f/VI$a;

    .line 276451
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, Ld/f/XI;->n:Ld/f/ZD;

    iget-object v0, p0, Ld/f/XI;->p:Ld/f/DF;

    invoke-direct {v3, v2, v1, v0}, Ld/f/VI$a;-><init>(Landroid/os/Looper;Ld/f/ZD;Ld/f/DF;)V

    iput-object v3, p0, Ld/f/XI;->l:Ld/f/VI$a;

    .line 276452
    iget-object v0, p0, Ld/f/XI;->o:Ld/f/Wt;

    invoke-virtual {v0, p0}, Ld/f/Wt;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 276453
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 276454
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 276455
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 276456
    invoke-super {p0}, Ld/f/yy;->onPause()V

    .line 276457
    iget-object v0, p0, Ld/f/XI;->l:Ld/f/VI$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276458
    iget-object v0, p0, Ld/f/XI;->l:Ld/f/VI$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 276459
    :cond_0
    iget-object v0, p0, Ld/f/XI;->n:Ld/f/ZD;

    invoke-virtual {v0}, Ld/f/ZD;->d()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 276460
    invoke-super {p0}, Ld/f/yy;->onResume()V

    .line 276461
    iget-object v3, p0, Ld/f/XI;->l:Ld/f/VI$a;

    const/4 v2, 0x0

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 276462
    iget-object v0, p0, Ld/f/XI;->q:Ld/f/na/Bb;

    invoke-virtual {v0}, Ld/f/na/Bb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/XI;->q:Ld/f/na/Bb;

    .line 276463
    invoke-virtual {v0}, Ld/f/na/Bb;->b()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "settings/resume/wrong-state "

    .line 276464
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/XI;->q:Ld/f/na/Bb;

    invoke-virtual {v0}, Ld/f/na/Bb;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276465
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/preference/PreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 276466
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 276467
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStart()V

    .line 276468
    iget-object v0, p0, Ld/f/XI;->o:Ld/f/Wt;

    invoke-virtual {v0}, Ld/f/Wt;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 276469
    invoke-static {p0}, Lcom/whatsapp/AuthFingerprintActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xca

    .line 276470
    invoke-virtual {p0, v1, v0}, Landroid/preference/PreferenceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 276471
    invoke-virtual {p0, v2, v2}, Landroid/preference/PreferenceActivity;->overridePendingTransition(II)V

    .line 276472
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/f/XI;->o:Ld/f/Wt;

    invoke-virtual {v0, v2}, Ld/f/Wt;->a(Z)V

    goto :goto_0
.end method
