.class public Ld/f/yy;
.super Landroid/preference/PreferenceActivity;
.source ""

# interfaces
.implements Ld/f/wy;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/app/ProgressDialog;

.field public e:Z

.field public f:J

.field public g:Lc/a/a/o;

.field public h:Z

.field public final i:Ld/f/Dz;

.field public final j:Ld/f/r/a/r;

.field public final k:Ld/f/r/a/r$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 252162
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    const/4 v0, 0x1

    .line 252163
    iput-boolean v0, p0, Ld/f/yy;->e:Z

    .line 252164
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Ld/f/yy;->i:Ld/f/Dz;

    .line 252165
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/yy;->j:Ld/f/r/a/r;

    .line 252166
    new-instance v0, Ld/f/ef;

    invoke-direct {v0, p0}, Ld/f/ef;-><init>(Ld/f/yy;)V

    iput-object v0, p0, Ld/f/yy;->k:Ld/f/r/a/r$b;

    return-void
.end method

.method public static synthetic a(Ld/f/yy;Landroid/view/View;)V
    .locals 0

    .line 252178
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->finish()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 252167
    iput p1, p0, Ld/f/yy;->b:I

    const/16 v0, 0x1f4

    .line 252168
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 252169
    iput p1, p0, Ld/f/yy;->a:I

    .line 252170
    iput p2, p0, Ld/f/yy;->b:I

    const/16 v0, 0x1f5

    .line 252171
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public varargs a(II[Ljava/lang/Object;)V
    .locals 1

    .line 252172
    iput p1, p0, Ld/f/yy;->a:I

    .line 252173
    iput p2, p0, Ld/f/yy;->b:I

    const/16 v0, 0x1f4

    .line 252174
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 252175
    invoke-virtual {p0}, Ld/f/yy;->d()Lc/a/a/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/a/a/o;->a(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    .line 252176
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "Unsupported operation"

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 252177
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "Unsupported operation"

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 252179
    iget-object p0, p0, Ld/f/yy;->d:Landroid/app/ProgressDialog;

    if-nez p0, :cond_0

    .line 252180
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 0

    .line 252181
    invoke-static {p0}, Lc/a/f/r;->c(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 252182
    invoke-virtual {p0}, Ld/f/yy;->d()Lc/a/a/o;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lc/a/a/o;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addPreferencesFromResource(I)V
    .locals 2

    .line 252183
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    .line 252184
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 252185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252186
    invoke-virtual {p0}, Ld/f/yy;->e()Lc/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 252187
    iget-object v0, p0, Ld/f/yy;->j:Ld/f/r/a/r;

    invoke-virtual {v0, p1}, Ld/f/r/a/r;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/PreferenceActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 252188
    iput-object v0, p0, Ld/f/yy;->d:Landroid/app/ProgressDialog;

    const/16 v0, 0x1f5

    .line 252189
    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 252190
    iput-object p1, p0, Ld/f/yy;->c:Ljava/lang/String;

    const/16 v0, 0x1f4

    .line 252191
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public final d()Lc/a/a/o;
    .locals 1

    .line 252192
    iget-object v0, p0, Ld/f/yy;->g:Lc/a/a/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 252193
    invoke-static {p0, v0}, Lc/a/a/o;->a(Landroid/app/Activity;Lc/a/a/n;)Lc/a/a/o;

    move-result-object v0

    iput-object v0, p0, Ld/f/yy;->g:Lc/a/a/o;

    .line 252194
    :cond_0
    iget-object v0, p0, Ld/f/yy;->g:Lc/a/a/o;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 252195
    iget-boolean v0, p0, Ld/f/yy;->e:Z

    if-nez v0, :cond_0

    .line 252196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Ld/f/yy;->f:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1f4

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 252197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    .line 252198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 252199
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lc/a/a/a;
    .locals 0

    .line 252200
    invoke-virtual {p0}, Ld/f/yy;->d()Lc/a/a/o;

    move-result-object p0

    check-cast p0, Lc/a/a/x;

    .line 252201
    invoke-virtual {p0}, Lc/a/a/x;->k()V

    .line 252202
    iget-object p0, p0, Lc/a/a/x;->j:Lc/a/a/a;

    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    .line 252203
    invoke-virtual {p0}, Ld/f/yy;->d()Lc/a/a/o;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/a/o;->b()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    .line 252204
    invoke-virtual {p0}, Ld/f/yy;->d()Lc/a/a/o;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/a/o;->d()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 252205
    iget-boolean v0, p0, Ld/f/yy;->e:Z

    if-eqz v0, :cond_0

    .line 252206
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onBackPressed()V

    .line 252207
    :goto_0
    return-void

    .line 252208
    :cond_0
    const-string v0, "dialogtoasttreferenceactivity/onbackpressed/activity no active"

    .line 252209
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 252210
    iget-object v0, p0, Ld/f/yy;->j:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->a()V

    .line 252211
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 252212
    invoke-virtual {p0}, Ld/f/yy;->d()Lc/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/o;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 252213
    iget-object v0, p0, Ld/f/yy;->j:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->a()V

    const/4 v5, 0x0

    .line 252214
    iput-boolean v5, p0, Ld/f/yy;->h:Z

    .line 252215
    iget-object v1, p0, Ld/f/yy;->j:Ld/f/r/a/r;

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/Window;)V

    .line 252216
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f12010a

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 252217
    invoke-virtual {p0}, Ld/f/yy;->d()Lc/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/o;->c()V

    .line 252218
    invoke-virtual {p0}, Ld/f/yy;->d()Lc/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/o;->a(Landroid/os/Bundle;)V

    .line 252219
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x102000a

    .line 252220
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 252221
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 252222
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 252223
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 252224
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 252225
    check-cast v1, Landroid/view/View;

    .line 252226
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v3, v0

    .line 252227
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    .line 252228
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 252229
    :cond_0
    invoke-virtual {v4, v3, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v0, 0x2000000

    .line 252230
    invoke-virtual {v4, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 252231
    :cond_1
    iget-object v0, p0, Ld/f/yy;->j:Ld/f/r/a/r;

    iget-object v1, p0, Ld/f/yy;->k:Ld/f/r/a/r$b;

    .line 252232
    iget-object v0, v0, Ld/f/r/a/r;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_0

    .line 252233
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 252234
    :cond_0
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 252235
    iget v1, p0, Ld/f/yy;->a:I

    if-eqz v1, :cond_1

    .line 252236
    iget-object v0, p0, Ld/f/yy;->j:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 252237
    :cond_1
    iget-object v1, p0, Ld/f/yy;->j:Ld/f/r/a/r;

    iget v0, p0, Ld/f/yy;->b:I

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 252238
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    .line 252239
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 252240
    iput-object v2, p0, Ld/f/yy;->d:Landroid/app/ProgressDialog;

    return-object v2

    .line 252241
    :cond_2
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Ld/f/yy;->c:Ljava/lang/String;

    .line 252242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ld/f/yy;->j:Ld/f/r/a/r;

    iget v0, p0, Ld/f/yy;->b:I

    .line 252243
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 252244
    :goto_0
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 252245
    iget-object v1, p0, Ld/f/yy;->j:Ld/f/r/a/r;

    const v0, 0x7f1106a3

    .line 252246
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/df;

    invoke-direct {v0, p0}, Ld/f/df;-><init>(Ld/f/yy;)V

    .line 252247
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 252248
    iget v1, p0, Ld/f/yy;->a:I

    if-eqz v1, :cond_3

    .line 252249
    iget-object v0, p0, Ld/f/yy;->j:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 252250
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 252251
    :cond_3
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 252252
    :cond_4
    iget-object v1, p0, Ld/f/yy;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .line 252253
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 252254
    invoke-virtual {p0}, Ld/f/yy;->d()Lc/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/o;->e()V

    .line 252255
    iget-object v0, p0, Ld/f/yy;->j:Ld/f/r/a/r;

    iget-object p0, p0, Ld/f/yy;->k:Ld/f/r/a/r$b;

    .line 252256
    iget-object v0, v0, Ld/f/r/a/r;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 252257
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 252258
    :cond_0
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 252259
    iget-object v0, p0, Ld/f/yy;->i:Ld/f/Dz;

    invoke-virtual {v0, p0}, Ld/f/Dz;->a(Ld/f/wy;)V

    .line 252260
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    const/4 v0, 0x0

    .line 252261
    iput-boolean v0, p0, Ld/f/yy;->e:Z

    .line 252262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/yy;->f:J

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 252263
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 252264
    invoke-virtual {p0}, Ld/f/yy;->d()Lc/a/a/o;

    move-result-object p0

    check-cast p0, Lc/a/a/x;

    .line 252265
    invoke-virtual {p0}, Lc/a/a/x;->i()V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 252266
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPostResume()V

    .line 252267
    invoke-virtual {p0}, Ld/f/yy;->d()Lc/a/a/o;

    move-result-object v0

    check-cast v0, Lc/a/a/x;

    .line 252268
    invoke-virtual {v0}, Lc/a/a/x;->k()V

    .line 252269
    iget-object p0, v0, Lc/a/a/x;->j:Lc/a/a/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 252270
    invoke-virtual {p0, v0}, Lc/a/a/a;->h(Z)V

    :cond_0
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    .line 252271
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 252272
    :goto_0
    return-void

    .line 252273
    :cond_0
    check-cast p2, Lc/a/a/l;

    .line 252274
    iget-object v0, p0, Ld/f/yy;->c:Ljava/lang/String;

    .line 252275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/f/yy;->j:Ld/f/r/a/r;

    iget v0, p0, Ld/f/yy;->b:I

    .line 252276
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 252277
    :goto_1
    iget-object v0, p2, Lc/a/a/l;->c:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertController;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 252278
    :cond_1
    iget-object v1, p0, Ld/f/yy;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 252279
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "dialogToastMessage"

    .line 252280
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/yy;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dialogToastMessageId"

    .line 252281
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/f/yy;->b:I

    const-string v0, "dialogToastTitleId"

    .line 252282
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/f/yy;->a:I

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 252283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onResume"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 252284
    iget-boolean v0, p0, Ld/f/yy;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 252285
    iput-boolean v0, p0, Ld/f/yy;->h:Z

    .line 252286
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->finish()V

    .line 252287
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 252288
    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 252289
    iget-object v0, p0, Ld/f/yy;->i:Ld/f/Dz;

    invoke-virtual {v0, p0}, Ld/f/Dz;->c(Ld/f/wy;)V

    const/4 v0, 0x1

    .line 252290
    iput-boolean v0, p0, Ld/f/yy;->e:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 252291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onSaveInstanceState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 252292
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 252293
    iget-object v1, p0, Ld/f/yy;->c:Ljava/lang/String;

    const-string v0, "dialogToastMessage"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 252294
    iget v1, p0, Ld/f/yy;->b:I

    const-string v0, "dialogToastMessageId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 252295
    iget v1, p0, Ld/f/yy;->a:I

    const-string v0, "dialogToastTitleId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 252296
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 252297
    invoke-virtual {p0}, Ld/f/yy;->d()Lc/a/a/o;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/a/o;->f()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 252298
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 252299
    invoke-virtual {p0}, Ld/f/yy;->d()Lc/a/a/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/a/a/o;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 7

    .line 252300
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0240

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 252301
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 252302
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 252303
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 252304
    :cond_0
    iget-object v0, p0, Ld/f/yy;->j:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0801ee

    .line 252305
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 252306
    :goto_0
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 252307
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 252308
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, -0x1

    .line 252309
    invoke-virtual {v5, v6, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 252310
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 252311
    iget-object v1, p0, Ld/f/yy;->j:Ld/f/r/a/r;

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v1, v0, p1, v2, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 252312
    invoke-virtual {v5, v2, v3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 252313
    invoke-virtual {p0, v5}, Ld/f/yy;->setContentView(Landroid/view/View;)V

    .line 252314
    invoke-virtual {p0, v6}, Ld/f/yy;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 252315
    new-instance v0, Ld/f/cf;

    invoke-direct {v0, p0}, Ld/f/cf;-><init>(Ld/f/yy;)V

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 252316
    :cond_1
    const v0, 0x7f080034

    .line 252317
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 252318
    invoke-virtual {p0}, Ld/f/yy;->d()Lc/a/a/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/a/a/o;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 252319
    invoke-virtual {p0}, Ld/f/yy;->d()Lc/a/a/o;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lc/a/a/o;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
