.class public Lc/f/c/a/h;
.super Lc/f/c/a/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/c/a/h$a;
    }
.end annotation


# static fields
.field public static h:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 260002
    invoke-direct {p0, p1}, Lc/f/c/a/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 260003
    invoke-virtual {p0}, Lc/f/c/a/h;->c()V

    return-void
.end method

.method public constructor <init>(Lc/f/c/a/g$a;Landroid/content/res/Resources;)V
    .locals 0

    .line 260004
    invoke-direct {p0, p1, p2}, Lc/f/c/a/g;-><init>(Lc/f/c/a/g$a;Landroid/content/res/Resources;)V

    .line 260005
    invoke-virtual {p0}, Lc/f/c/a/h;->c()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 260006
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x15

    if-ne v1, v0, :cond_1

    .line 260007
    iget-object v1, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    .line 260008
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/graphics/drawable/DrawableContainer;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public b()Lc/f/c/a/g$a;
    .locals 3

    .line 260009
    new-instance v2, Lc/f/c/a/h$a;

    iget-object v1, p0, Lc/f/c/a/g;->e:Lc/f/c/a/g$a;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lc/f/c/a/h$a;-><init>(Lc/f/c/a/g$a;Landroid/content/res/Resources;)V

    return-object v2
.end method

.method public final c()V
    .locals 2

    .line 260010
    sget-object v0, Lc/f/c/a/h;->h:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 260011
    :try_start_0
    const-class p0, Landroid/graphics/drawable/Drawable;

    const-string v1, "isProjected"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lc/f/c/a/h;->h:Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "WrappedDrawableApi21"

    const-string v0, "Failed to retrieve Drawable#isProjected() method"

    .line 260012
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 0

    .line 260013
    iget-object p0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 0

    .line 260014
    iget-object p0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public setHotspot(FF)V
    .locals 0

    .line 260015
    iget-object p0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 0

    .line 260016
    iget-object p0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public setState([I)Z
    .locals 4

    .line 260017
    iget-object v0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v3

    .line 260018
    invoke-virtual {p0, p1}, Lc/f/c/a/g;->a([I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 260019
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v1

    .line 260020
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 260021
    :cond_2
    return v2
.end method

.method public setTint(I)V
    .locals 1

    .line 260022
    invoke-virtual {p0}, Lc/f/c/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260023
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/f/c/a/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 260024
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 260025
    invoke-virtual {p0}, Lc/f/c/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260026
    iget-object v0, p0, Lc/f/c/a/g;->e:Lc/f/c/a/g$a;

    iput-object p1, v0, Lc/f/c/a/g$a;->c:Landroid/content/res/ColorStateList;

    .line 260027
    invoke-virtual {p0}, Lc/f/c/a/g;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/f/c/a/g;->a([I)Z

    .line 260028
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 260029
    invoke-virtual {p0}, Lc/f/c/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260030
    iget-object v0, p0, Lc/f/c/a/g;->e:Lc/f/c/a/g$a;

    iput-object p1, v0, Lc/f/c/a/g$a;->d:Landroid/graphics/PorterDuff$Mode;

    .line 260031
    invoke-virtual {p0}, Lc/f/c/a/g;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/f/c/a/g;->a([I)Z

    .line 260032
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method
