.class public abstract Lc/f/c/a/g$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/c/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable$ConstantState;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Lc/f/c/a/g$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 15739
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 15740
    iput-object v0, p0, Lc/f/c/a/g$a;->c:Landroid/content/res/ColorStateList;

    .line 15741
    sget-object v0, Lc/f/c/a/g;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lc/f/c/a/g$a;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    .line 15742
    iget v0, p1, Lc/f/c/a/g$a;->a:I

    iput v0, p0, Lc/f/c/a/g$a;->a:I

    .line 15743
    iget-object v0, p1, Lc/f/c/a/g$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Lc/f/c/a/g$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 15744
    iget-object v0, p1, Lc/f/c/a/g$a;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lc/f/c/a/g$a;->c:Landroid/content/res/ColorStateList;

    .line 15745
    iget-object v0, p1, Lc/f/c/a/g$a;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lc/f/c/a/g$a;->d:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    .line 15746
    iget v1, p0, Lc/f/c/a/g$a;->a:I

    iget-object v0, p0, Lc/f/c/a/g$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    .line 15747
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    :goto_0
    or-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 15748
    invoke-virtual {p0, v0}, Lc/f/c/a/g$a;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public abstract newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.end method
