.class public Lc/f/b/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:[Landroid/content/Intent;

.field public d:Landroid/content/ComponentName;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 15411
    iget-object v1, p0, Lc/f/b/a/a;->c:[Landroid/content/Intent;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lc/f/b/a/a;->e:Ljava/lang/CharSequence;

    .line 15412
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15413
    iget-object v0, p0, Lc/f/b/a/a;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 15414
    iget-boolean v0, p0, Lc/f/b/a/a;->i:Z

    if-eqz v0, :cond_1

    .line 15415
    iget-object v0, p0, Lc/f/b/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 15416
    iget-object v0, p0, Lc/f/b/a/a;->d:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 15417
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-nez v2, :cond_1

    .line 15418
    iget-object v0, p0, Lc/f/b/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 15419
    :cond_1
    iget-object v1, p0, Lc/f/b/a/a;->h:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p0, Lc/f/b/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    :cond_2
    return-object p1
.end method

.method public a()Landroid/content/pm/ShortcutInfo;
    .locals 3

    .line 15420
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Lc/f/b/a/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lc/f/b/a/a;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lc/f/b/a/a;->e:Ljava/lang/CharSequence;

    .line 15421
    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    iget-object v0, p0, Lc/f/b/a/a;->c:[Landroid/content/Intent;

    .line 15422
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 15423
    iget-object v0, p0, Lc/f/b/a/a;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_0

    .line 15424
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 15425
    :cond_0
    iget-object v0, p0, Lc/f/b/a/a;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15426
    iget-object v0, p0, Lc/f/b/a/a;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 15427
    :cond_1
    iget-object v0, p0, Lc/f/b/a/a;->g:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15428
    iget-object v0, p0, Lc/f/b/a/a;->g:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 15429
    :cond_2
    iget-object v0, p0, Lc/f/b/a/a;->d:Landroid/content/ComponentName;

    if-eqz v0, :cond_3

    .line 15430
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 15431
    :cond_3
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0
.end method
