.class public Lc/f/c/a/g;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lc/f/c/a/e;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lc/f/c/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/c/a/g$b;,
        Lc/f/c/a/g$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:I

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Lc/f/c/a/g$a;

.field public f:Z

.field public g:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 183640
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lc/f/c/a/g;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 183641
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 183642
    invoke-virtual {p0}, Lc/f/c/a/g;->b()Lc/f/c/a/g$a;

    move-result-object v0

    iput-object v0, p0, Lc/f/c/a/g;->e:Lc/f/c/a/g$a;

    .line 183643
    invoke-virtual {p0, p1}, Lc/f/c/a/g;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Lc/f/c/a/g$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 183644
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 183645
    iput-object p1, p0, Lc/f/c/a/g;->e:Lc/f/c/a/g$a;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lc/f/c/a/g$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    .line 183646
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/f/c/a/g;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 183647
    iget-object v1, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 183648
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 183649
    :cond_0
    iput-object p1, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 183650
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 183651
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    const/4 v1, 0x1

    .line 183652
    invoke-super {p0, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 183653
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/f/c/a/g;->setState([I)Z

    .line 183654
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 183655
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 183656
    iget-object v1, p0, Lc/f/c/a/g;->e:Lc/f/c/a/g$a;

    if-eqz v1, :cond_2

    .line 183657
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iput-object v0, v1, Lc/f/c/a/g$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 183658
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a([I)Z
    .locals 4

    .line 183659
    invoke-virtual {p0}, Lc/f/c/a/g;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 183660
    :cond_0
    iget-object v0, p0, Lc/f/c/a/g;->e:Lc/f/c/a/g$a;

    iget-object v1, v0, Lc/f/c/a/g$a;->c:Landroid/content/res/ColorStateList;

    .line 183661
    iget-object v2, v0, Lc/f/c/a/g$a;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 183662
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 183663
    iget-boolean v0, p0, Lc/f/c/a/g;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lc/f/c/a/g;->b:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lc/f/c/a/g;->c:Landroid/graphics/PorterDuff$Mode;

    if-eq v2, v0, :cond_3

    .line 183664
    :cond_1
    invoke-virtual {p0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 183665
    iput v1, p0, Lc/f/c/a/g;->b:I

    .line 183666
    iput-object v2, p0, Lc/f/c/a/g;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 183667
    iput-boolean v0, p0, Lc/f/c/a/g;->d:Z

    return v0

    .line 183668
    :cond_2
    iput-boolean v3, p0, Lc/f/c/a/g;->d:Z

    .line 183669
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_3
    return v3
.end method

.method public b()Lc/f/c/a/g$a;
    .locals 3

    .line 183670
    new-instance v2, Lc/f/c/a/g$b;

    iget-object v1, p0, Lc/f/c/a/g;->e:Lc/f/c/a/g$a;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lc/f/c/a/g$b;-><init>(Lc/f/c/a/g$a;Landroid/content/res/Resources;)V

    return-object v2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 183671
    iget-object p0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 4

    .line 183672
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v3

    iget-object v0, p0, Lc/f/c/a/g;->e:Lc/f/c/a/g$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 183673
    iget v1, v0, Lc/f/c/a/g$a;->a:I

    iget-object v0, v0, Lc/f/c/a/g$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    .line 183674
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v2

    :cond_0
    or-int/2addr v2, v1

    :cond_1
    or-int/2addr v3, v2

    .line 183675
    iget-object v0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    .line 183676
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v3, v0

    return v3
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 5

    .line 183677
    iget-object v0, p0, Lc/f/c/a/g;->e:Lc/f/c/a/g$a;

    if-eqz v0, :cond_3

    .line 183678
    iget-object v0, v0, Lc/f/c/a/g$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 183679
    iget-object v3, p0, Lc/f/c/a/g;->e:Lc/f/c/a/g$a;

    .line 183680
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v2

    iget-object v0, p0, Lc/f/c/a/g;->e:Lc/f/c/a/g$a;

    if-eqz v0, :cond_1

    .line 183681
    iget v1, v0, Lc/f/c/a/g$a;->a:I

    iget-object v0, v0, Lc/f/c/a/g$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    .line 183682
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v4

    :cond_0
    or-int/2addr v4, v1

    :cond_1
    or-int/2addr v4, v2

    .line 183683
    iget-object v0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    .line 183684
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v4, v0

    .line 183685
    iput v4, v3, Lc/f/c/a/g$a;->a:I

    .line 183686
    iget-object v0, p0, Lc/f/c/a/g;->e:Lc/f/c/a/g$a;

    return-object v0

    .line 183687
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 183688
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 183689
    iget-object p0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 183690
    iget-object p0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 183691
    iget-object p0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public getMinimumHeight()I
    .locals 0

    .line 183692
    iget-object p0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public getMinimumWidth()I
    .locals 0

    .line 183693
    iget-object p0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 183694
    iget-object p0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 183695
    iget-object p0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public getState()[I
    .locals 0

    .line 183696
    iget-object p0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    return-object p0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 0

    .line 183697
    iget-object p0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object p0

    return-object p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 183698
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 0

    .line 183699
    iget-object p0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0
.end method

.method public isStateful()Z
    .locals 1

    .line 183700
    invoke-virtual {p0}, Lc/f/c/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/f/c/a/g;->e:Lc/f/c/a/g$a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lc/f/c/a/g$a;->c:Landroid/content/res/ColorStateList;

    :goto_0
    if-eqz v0, :cond_0

    .line 183701
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 183702
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public jumpToCurrentState()V
    .locals 0

    .line 183703
    iget-object p0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 183704
    iget-boolean v0, p0, Lc/f/c/a/g;->f:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 183705
    invoke-virtual {p0}, Lc/f/c/a/g;->b()Lc/f/c/a/g$a;

    move-result-object v0

    iput-object v0, p0, Lc/f/c/a/g;->e:Lc/f/c/a/g$a;

    .line 183706
    iget-object v0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 183707
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 183708
    :cond_0
    iget-object v1, p0, Lc/f/c/a/g;->e:Lc/f/c/a/g$a;

    if-eqz v1, :cond_1

    .line 183709
    iget-object v0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lc/f/c/a/g$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_1
    const/4 v0, 0x1

    .line 183710
    iput-boolean v0, p0, Lc/f/c/a/g;->f:Z

    :cond_2
    return-object p0

    .line 183711
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 183712
    iget-object p0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 183713
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 0

    .line 183714
    iget-object p0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p0

    return p0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 183715
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 183716
    iget-object p0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 0

    .line 183717
    iget-object p0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 0

    .line 183718
    iget-object p0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 183719
    iget-object p0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 0

    .line 183720
    iget-object p0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 0

    .line 183721
    iget-object p0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setState([I)Z
    .locals 2

    .line 183722
    iget-object v0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    .line 183723
    invoke-virtual {p0, p1}, Lc/f/c/a/g;->a([I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTint(I)V
    .locals 1

    .line 183724
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/f/c/a/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 183725
    iget-object v0, p0, Lc/f/c/a/g;->e:Lc/f/c/a/g$a;

    iput-object p1, v0, Lc/f/c/a/g$a;->c:Landroid/content/res/ColorStateList;

    .line 183726
    iget-object v0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 183727
    invoke-virtual {p0, v0}, Lc/f/c/a/g;->a([I)Z

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 183728
    iget-object v0, p0, Lc/f/c/a/g;->e:Lc/f/c/a/g$a;

    iput-object p1, v0, Lc/f/c/a/g$a;->d:Landroid/graphics/PorterDuff$Mode;

    .line 183729
    iget-object v0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 183730
    invoke-virtual {p0, v0}, Lc/f/c/a/g;->a([I)Z

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 183731
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 183732
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
