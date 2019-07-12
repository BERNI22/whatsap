.class public Lcom/whatsapp/wallpaper/WallpaperPicker;
.super Lc/a/a/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/wallpaper/WallpaperPicker$a;
    }
.end annotation


# instance fields
.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/content/res/Resources;

.field public s:Lcom/whatsapp/wallpaper/WallpaperPicker$a;

.field public final t:Ld/f/r/f;

.field public final u:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 368217
    invoke-direct {p0}, Lc/a/a/m;-><init>()V

    .line 368218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->p:Ljava/util/ArrayList;

    .line 368219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 368220
    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->r:Landroid/content/res/Resources;

    .line 368221
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->t:Ld/f/r/f;

    .line 368222
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->u:Ld/f/r/a/r;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/wallpaper/WallpaperPicker;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x1

    .line 368223
    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 368224
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/wallpaper/WallpaperPicker;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 368225
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.settings.SECURITY_SETTINGS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/wallpaper/WallpaperPicker;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 368227
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/wallpaper/WallpaperPicker;Landroid/content/DialogInterface;I)V
    .locals 4

    .line 368228
    const-string v0, "market://details?id=com.whatsapp.wallpaper"

    .line 368229
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 368230
    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->j(Landroid/net/Uri;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 368231
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->t:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "install_non_market_apps"

    .line 368232
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    :cond_1
    if-eq v3, v2, :cond_2

    .line 368233
    invoke-static {p0, v2}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    const/4 v0, 0x2

    .line 368234
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void

    :cond_2
    const-string v0, "https://www.whatsapp.com/android/WhatsAppWallpaper.apk"

    .line 368235
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 368236
    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->j(Landroid/net/Uri;)Z

    goto :goto_2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "wallpaperpicker/can\'t find setting"

    .line 368237
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368238
    :cond_3
    :goto_2
    invoke-static {p0, v2}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 368239
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic d(Lcom/whatsapp/wallpaper/WallpaperPicker;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    .line 368240
    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 368241
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 368226
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->u:Ld/f/r/a/r;

    invoke-virtual {v0, p1}, Ld/f/r/a/r;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final j(Landroid/net/Uri;)Z
    .locals 2

    .line 368242
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "wallpaperpicker/activity for install uri not found"

    .line 368243
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "selected_res_id"

    .line 368244
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 368245
    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 368246
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 368247
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 368248
    :cond_1
    :goto_1
    return-void

    .line 368249
    :cond_2
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 368250
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lc/j/a/j;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 368251
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->u:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->a()V

    .line 368252
    invoke-super {p0, p1}, Lc/a/a/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 368253
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->u:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->a()V

    .line 368254
    invoke-super {p0, p1}, Lc/a/a/m;->onCreate(Landroid/os/Bundle;)V

    .line 368255
    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->u:Ld/f/r/a/r;

    const v0, 0x7f110ccf

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0258

    .line 368256
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f090893

    .line 368257
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 368258
    invoke-virtual {p0, v0}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 368259
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v3

    const/4 v2, 0x1

    .line 368260
    invoke-virtual {v3, v2}, Lc/a/a/a;->c(Z)V

    .line 368261
    new-instance v1, Ld/f/AF;

    const v0, 0x7f0801f0

    .line 368262
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 368263
    invoke-virtual {v3, v1}, Lc/a/a/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 368264
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const v0, 0x7f09075f

    .line 368265
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0901b6

    .line 368266
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 368267
    new-instance v0, Lcom/whatsapp/wallpaper/WallpaperPicker$a;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/wallpaper/WallpaperPicker$a;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;Landroid/content/Context;)V

    .line 368268
    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->s:Lcom/whatsapp/wallpaper/WallpaperPicker$a;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 368269
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.whatsapp.wallpaper"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->r:Landroid/content/res/Resources;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "wallpaperpicker/no application found for com.whatsapp.wallpaper"

    .line 368270
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368271
    invoke-static {p0, v2}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x1

    const v4, 0x7f110121

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 368272
    :cond_0
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->u:Ld/f/r/a/r;

    const v0, 0x7f110536

    .line 368273
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 368274
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 368275
    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->u:Ld/f/r/a/r;

    const v0, 0x7f11006c

    .line 368276
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Fa/f;

    invoke-direct {v0, p0}, Ld/f/Fa/f;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V

    .line 368277
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->u:Ld/f/r/a/r;

    .line 368278
    invoke-virtual {v0, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Fa/h;

    invoke-direct {v0, p0}, Ld/f/Fa/h;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V

    .line 368279
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 368280
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 368281
    :cond_1
    new-instance v3, Ld/f/Fa/i;

    invoke-direct {v3, p0}, Ld/f/Fa/i;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V

    .line 368282
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->u:Ld/f/r/a/r;

    const v0, 0x7f110310

    .line 368283
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 368284
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 368285
    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->u:Ld/f/r/a/r;

    const v0, 0x7f1106a3

    .line 368286
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->u:Ld/f/r/a/r;

    .line 368287
    invoke-virtual {v0, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Fa/j;

    invoke-direct {v0, p0}, Ld/f/Fa/j;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V

    .line 368288
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    new-instance v1, Ld/f/Fa/k;

    invoke-direct {v1, p0}, Ld/f/Fa/k;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V

    .line 368289
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    .line 368290
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 368291
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 368292
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 368293
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 11

    .line 368294
    invoke-super {p0}, Lc/j/a/j;->onResume()V

    const-string v8, "drawable"

    const-string v7, "com.whatsapp.wallpaper"

    .line 368295
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "wallpaperpicker/wallpapers already loaded."

    .line 368296
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 368297
    :goto_0
    return-void

    .line 368298
    :cond_0
    const/4 v2, 0x1

    .line 368299
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->r:Landroid/content/res/Resources;

    const-string v1, "wallpapers"

    const-string v0, "array"

    .line 368300
    invoke-virtual {v3, v1, v0, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 368301
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->r:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 368302
    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v10, v6, v4

    .line 368303
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->r:Landroid/content/res/Resources;

    invoke-virtual {v0, v10, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1

    .line 368304
    iget-object v3, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->r:Landroid/content/res/Resources;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_small"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368305
    invoke-virtual {v3, v0, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 368306
    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368307
    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->q:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 368308
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 368309
    invoke-static {p0, v2}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0

    .line 368310
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->s:Lcom/whatsapp/wallpaper/WallpaperPicker$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "wallpaperpicker/resource is null"

    .line 368311
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368312
    invoke-static {p0, v2}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "wallpaperpicker/resource not found"

    .line 368313
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368314
    invoke-static {p0, v2}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0
.end method
