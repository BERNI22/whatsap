.class public Lc/a/e/c;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public a:I

.field public b:Landroid/content/res/Resources$Theme;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroid/content/res/Configuration;

.field public e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7672
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 7673
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 7674
    iput p2, p0, Lc/a/e/c;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 7675
    iget-object v0, p0, Lc/a/e/c;->b:Landroid/content/res/Resources$Theme;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 7676
    invoke-virtual {p0}, Lc/a/e/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lc/a/e/c;->b:Landroid/content/res/Resources$Theme;

    .line 7677
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7678
    iget-object v0, p0, Lc/a/e/c;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 7679
    :cond_0
    iget-object v1, p0, Lc/a/e/c;->b:Landroid/content/res/Resources$Theme;

    iget v0, p0, Lc/a/e/c;->a:I

    .line 7680
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    .line 7681
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 7682
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 0

    .line 7683
    invoke-virtual {p0}, Lc/a/e/c;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 7684
    iget-object v0, p0, Lc/a/e/c;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 7685
    iget-object v2, p0, Lc/a/e/c;->d:Landroid/content/res/Configuration;

    if-nez v2, :cond_1

    .line 7686
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lc/a/e/c;->e:Landroid/content/res/Resources;

    .line 7687
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/a/e/c;->e:Landroid/content/res/Resources;

    return-object v0

    .line 7688
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 7689
    invoke-virtual {p0, v2}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 7690
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lc/a/e/c;->e:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    .line 7691
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7692
    iget-object v0, p0, Lc/a/e/c;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 7693
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lc/a/e/c;->c:Landroid/view/LayoutInflater;

    .line 7694
    :cond_0
    iget-object v0, p0, Lc/a/e/c;->c:Landroid/view/LayoutInflater;

    return-object v0

    .line 7695
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 7696
    iget-object v0, p0, Lc/a/e/c;->b:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    return-object v0

    .line 7697
    :cond_0
    iget v0, p0, Lc/a/e/c;->a:I

    if-nez v0, :cond_1

    const v0, 0x7f1201db

    .line 7698
    iput v0, p0, Lc/a/e/c;->a:I

    .line 7699
    :cond_1
    invoke-virtual {p0}, Lc/a/e/c;->a()V

    .line 7700
    iget-object v0, p0, Lc/a/e/c;->b:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public setTheme(I)V
    .locals 1

    .line 7701
    iget v0, p0, Lc/a/e/c;->a:I

    if-eq v0, p1, :cond_0

    .line 7702
    iput p1, p0, Lc/a/e/c;->a:I

    .line 7703
    invoke-virtual {p0}, Lc/a/e/c;->a()V

    :cond_0
    return-void
.end method
