.class public Lc/u/a/a/f$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/u/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .line 23324
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 23325
    iput-object p1, p0, Lc/u/a/a/f$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 0

    .line 23326
    iget-object p0, p0, Lc/u/a/a/f$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result p0

    return p0
.end method

.method public getChangingConfigurations()I
    .locals 0

    .line 23327
    iget-object p0, p0, Lc/u/a/a/f$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result p0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 23328
    new-instance v2, Lc/u/a/a/f;

    const/4 v0, 0x0

    .line 23329
    invoke-direct {v2, v0, v0, v0}, Lc/u/a/a/f;-><init>(Landroid/content/Context;Lc/u/a/a/f$a;Landroid/content/res/Resources;)V

    .line 23330
    iget-object v0, p0, Lc/u/a/a/f$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 23331
    iput-object v1, v2, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, Lc/u/a/a/f;->g:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v2
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 23332
    new-instance v2, Lc/u/a/a/f;

    const/4 v0, 0x0

    .line 23333
    invoke-direct {v2, v0, v0, v0}, Lc/u/a/a/f;-><init>(Landroid/content/Context;Lc/u/a/a/f$a;Landroid/content/res/Resources;)V

    .line 23334
    iget-object v0, p0, Lc/u/a/a/f$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 23335
    iput-object v1, v2, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, Lc/u/a/a/f;->g:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v2
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 23336
    new-instance v2, Lc/u/a/a/f;

    const/4 v0, 0x0

    .line 23337
    invoke-direct {v2, v0, v0, v0}, Lc/u/a/a/f;-><init>(Landroid/content/Context;Lc/u/a/a/f$a;Landroid/content/res/Resources;)V

    .line 23338
    iget-object v0, p0, Lc/u/a/a/f$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 23339
    iput-object v1, v2, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, Lc/u/a/a/f;->g:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v2
.end method
