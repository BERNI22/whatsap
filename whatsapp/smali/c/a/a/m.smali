.class public Lc/a/a/m;
.super Lc/j/a/j;
.source ""

# interfaces
.implements Lc/a/a/n;
.implements Lc/f/a/z$a;
.implements Lc/a/a/b;


# instance fields
.field public m:Lc/a/a/o;

.field public n:I

.field public o:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 282207
    invoke-direct {p0}, Lc/j/a/j;-><init>()V

    const/4 v0, 0x0

    .line 282208
    iput v0, p0, Lc/a/a/m;->n:I

    return-void
.end method


# virtual methods
.method public B()Landroid/content/Intent;
    .locals 0

    .line 282209
    invoke-static {p0}, Lc/a/f/r;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public a(Lc/a/e/a$a;)Lc/a/e/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 282210
    invoke-virtual {p0}, Lc/a/a/m;->oa()Lc/a/a/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/a/a/o;->a(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public a(Lc/a/e/a;)V
    .locals 0

    return-void
.end method

.method public a(Lc/f/a/z;)V
    .locals 0

    .line 282211
    invoke-virtual {p1, p0}, Lc/f/a/z;->a(Landroid/app/Activity;)Lc/f/a/z;

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 282212
    invoke-virtual {p0}, Lc/a/a/m;->oa()Lc/a/a/o;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lc/a/a/o;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Lc/a/e/a$a;)Lc/a/e/a;
    .locals 0

    .line 282213
    invoke-virtual {p0}, Lc/a/a/m;->oa()Lc/a/a/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/a/a/o;->a(Lc/a/e/a$a;)Lc/a/e/a;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    .line 282214
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 282215
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 282216
    :goto_0
    return-void

    .line 282217
    :cond_0
    const/high16 v0, 0x4000000

    .line 282218
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 282219
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 282220
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public b(Lc/a/e/a;)V
    .locals 0

    return-void
.end method

.method public b(Lc/f/a/z;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Intent;)Z
    .locals 2

    .line 282221
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 282222
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v0

    .line 282223
    :goto_0
    return v0

    .line 282224
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android.intent.action.MAIN"

    .line 282225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 282226
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v2

    .line 282227
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    .line 282228
    invoke-virtual {v2}, Lc/a/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 282229
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 282230
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 282231
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v1

    const/16 v0, 0x52

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_0

    .line 282232
    invoke-virtual {v1, p1}, Lc/a/a/a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 282233
    :cond_0
    invoke-super {p0, p1}, Lc/f/a/f;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 282234
    invoke-virtual {p0}, Lc/a/a/m;->oa()Lc/a/a/o;

    move-result-object p0

    check-cast p0, Lc/a/a/x;

    .line 282235
    invoke-virtual {p0}, Lc/a/a/x;->i()V

    .line 282236
    iget-object p0, p0, Lc/a/a/x;->f:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    .line 282237
    invoke-virtual {p0}, Lc/a/a/m;->oa()Lc/a/a/o;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/a/o;->b()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 282238
    iget-object v0, p0, Lc/a/a/m;->o:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lc/a/f/Ia;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282239
    new-instance v1, Lc/a/f/Ia;

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lc/a/f/Ia;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v1, p0, Lc/a/a/m;->o:Landroid/content/res/Resources;

    .line 282240
    :cond_0
    iget-object v0, p0, Lc/a/a/m;->o:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    .line 282241
    invoke-virtual {p0}, Lc/a/a/m;->oa()Lc/a/a/o;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/a/o;->d()V

    return-void
.end method

.method public j(I)Z
    .locals 0

    .line 282242
    invoke-virtual {p0}, Lc/a/a/m;->oa()Lc/a/a/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/a/a/o;->a(I)Z

    move-result p0

    return p0
.end method

.method public la()V
    .locals 0

    .line 282243
    invoke-virtual {p0}, Lc/a/a/m;->oa()Lc/a/a/o;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/a/o;->d()V

    return-void
.end method

.method public oa()Lc/a/a/o;
    .locals 1

    .line 282244
    iget-object v0, p0, Lc/a/a/m;->m:Lc/a/a/o;

    if-nez v0, :cond_0

    .line 282245
    invoke-static {p0, p0}, Lc/a/a/o;->a(Landroid/app/Activity;Lc/a/a/n;)Lc/a/a/o;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/m;->m:Lc/a/a/o;

    .line 282246
    :cond_0
    iget-object v0, p0, Lc/a/a/m;->m:Lc/a/a/o;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 282247
    invoke-super {p0, p1}, Lc/j/a/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 282248
    invoke-virtual {p0}, Lc/a/a/m;->oa()Lc/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/o;->a(Landroid/content/res/Configuration;)V

    .line 282249
    iget-object v0, p0, Lc/a/a/m;->o:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 282250
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 282251
    iget-object v0, p0, Lc/a/a/m;->o:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 282252
    invoke-virtual {p0}, Lc/a/a/m;->qa()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 282253
    invoke-virtual {p0}, Lc/a/a/m;->oa()Lc/a/a/o;

    move-result-object v0

    .line 282254
    invoke-virtual {v0}, Lc/a/a/o;->c()V

    .line 282255
    invoke-virtual {v0, p1}, Lc/a/a/o;->a(Landroid/os/Bundle;)V

    .line 282256
    invoke-virtual {v0}, Lc/a/a/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, Lc/a/a/m;->n:I

    if-eqz v2, :cond_0

    .line 282257
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 282258
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v1, p0, Lc/a/a/m;->n:I

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 282259
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lc/j/a/j;->onCreate(Landroid/os/Bundle;)V

    return-void

    .line 282260
    :cond_1
    invoke-virtual {p0, v2}, Lc/a/a/m;->setTheme(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .line 282261
    invoke-super {p0}, Lc/j/a/j;->onDestroy()V

    .line 282262
    invoke-virtual {p0}, Lc/a/a/m;->oa()Lc/a/a/o;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/a/o;->e()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 282263
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v2, 0x1

    if-ge v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282264
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282265
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 282266
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282267
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 282268
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282269
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 282270
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 282271
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .line 282272
    invoke-super {p0, p1, p2}, Lc/j/a/j;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 282273
    :cond_0
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v2

    .line 282274
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    .line 282275
    invoke-virtual {v2}, Lc/a/a/a;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 282276
    invoke-virtual {p0}, Lc/a/a/m;->ra()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 282277
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 282278
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 282279
    invoke-virtual {p0}, Lc/a/a/m;->oa()Lc/a/a/o;

    move-result-object p0

    check-cast p0, Lc/a/a/x;

    .line 282280
    invoke-virtual {p0}, Lc/a/a/x;->i()V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 282281
    invoke-super {p0}, Lc/j/a/j;->onPostResume()V

    .line 282282
    invoke-virtual {p0}, Lc/a/a/m;->oa()Lc/a/a/o;

    move-result-object v0

    check-cast v0, Lc/a/a/x;

    .line 282283
    invoke-virtual {v0}, Lc/a/a/x;->k()V

    .line 282284
    iget-object p0, v0, Lc/a/a/x;->j:Lc/a/a/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 282285
    invoke-virtual {p0, v0}, Lc/a/a/a;->h(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 282286
    invoke-super {p0, p1}, Lc/j/a/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 282287
    invoke-virtual {p0}, Lc/a/a/m;->oa()Lc/a/a/o;

    move-result-object v0

    check-cast v0, Lc/a/a/x;

    .line 282288
    iget p0, v0, Lc/a/a/x;->L:I

    const/16 v0, -0x64

    if-eq p0, v0, :cond_0

    const-string v0, "appcompat:local_night_mode"

    .line 282289
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 282290
    invoke-super {p0}, Lc/j/a/j;->onStart()V

    .line 282291
    invoke-virtual {p0}, Lc/a/a/m;->oa()Lc/a/a/o;

    move-result-object p0

    check-cast p0, Lc/a/a/x;

    .line 282292
    invoke-virtual {p0}, Lc/a/a/o;->a()Z

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 282293
    invoke-super {p0}, Lc/j/a/j;->onStop()V

    .line 282294
    invoke-virtual {p0}, Lc/a/a/m;->oa()Lc/a/a/o;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/a/o;->f()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 282295
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 282296
    invoke-virtual {p0}, Lc/a/a/m;->oa()Lc/a/a/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/a/a/o;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 282297
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v2

    .line 282298
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    .line 282299
    invoke-virtual {v2}, Lc/a/a/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 282300
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public pa()Lc/a/a/a;
    .locals 0

    .line 282301
    invoke-virtual {p0}, Lc/a/a/m;->oa()Lc/a/a/o;

    move-result-object p0

    check-cast p0, Lc/a/a/x;

    .line 282302
    invoke-virtual {p0}, Lc/a/a/x;->k()V

    .line 282303
    iget-object p0, p0, Lc/a/a/x;->j:Lc/a/a/a;

    return-object p0
.end method

.method public qa()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public ra()Z
    .locals 2

    .line 282304
    invoke-virtual {p0}, Lc/a/a/m;->B()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 282305
    invoke-virtual {p0, v1}, Lc/a/a/m;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282306
    new-instance v0, Lc/f/a/z;

    invoke-direct {v0, p0}, Lc/f/a/z;-><init>(Landroid/content/Context;)V

    .line 282307
    invoke-virtual {p0, v0}, Lc/a/a/m;->a(Lc/f/a/z;)V

    .line 282308
    invoke-virtual {p0, v0}, Lc/a/a/m;->b(Lc/f/a/z;)V

    .line 282309
    invoke-virtual {v0}, Lc/f/a/z;->a()V

    .line 282310
    :try_start_0
    invoke-static {p0}, Lc/f/a/b;->a(Landroid/app/Activity;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282311
    :cond_0
    invoke-virtual {p0, v1}, Lc/a/a/m;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 282312
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 282313
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setContentView(I)V
    .locals 0

    .line 282314
    invoke-virtual {p0}, Lc/a/a/m;->oa()Lc/a/a/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/a/a/o;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 282315
    invoke-virtual {p0}, Lc/a/a/m;->oa()Lc/a/a/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/a/a/o;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 282316
    invoke-virtual {p0}, Lc/a/a/m;->oa()Lc/a/a/o;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lc/a/a/o;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 282317
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 282318
    iput p1, p0, Lc/a/a/m;->n:I

    return-void
.end method
