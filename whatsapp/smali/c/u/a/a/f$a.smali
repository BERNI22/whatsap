.class public Lc/u/a/a/f$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/u/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lc/u/a/a/l;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lc/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/u/a/a/f$a;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 5

    .line 23291
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p2, :cond_5

    .line 23292
    iget v0, p2, Lc/u/a/a/f$a;->a:I

    iput v0, p0, Lc/u/a/a/f$a;->a:I

    .line 23293
    iget-object v4, p2, Lc/u/a/a/f$a;->b:Lc/u/a/a/l;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    .line 23294
    iget-object v3, v4, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    .line 23295
    new-instance v1, Lc/u/a/a/l$h;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/u/a/a/l$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 23296
    :goto_0
    if-eqz p4, :cond_1

    .line 23297
    invoke-virtual {v1, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lc/u/a/a/l;

    iput-object v0, p0, Lc/u/a/a/f$a;->b:Lc/u/a/a/l;

    .line 23298
    :goto_1
    iget-object v0, p0, Lc/u/a/a/f$a;->b:Lc/u/a/a/l;

    invoke-virtual {v0}, Lc/u/a/a/l;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23299
    iput-object v0, p0, Lc/u/a/a/f$a;->b:Lc/u/a/a/l;

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23300
    iget-object v1, p0, Lc/u/a/a/f$a;->b:Lc/u/a/a/l;

    iget-object v0, p2, Lc/u/a/a/f$a;->b:Lc/u/a/a/l;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 23301
    iget-object v0, p0, Lc/u/a/a/f$a;->b:Lc/u/a/a/l;

    .line 23302
    iput-boolean v2, v0, Lc/u/a/a/l;->g:Z

    .line 23303
    :cond_0
    iget-object v0, p2, Lc/u/a/a/f$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 23304
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 23305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/u/a/a/f$a;->d:Ljava/util/ArrayList;

    .line 23306
    new-instance v0, Lc/d/b;

    invoke-direct {v0, v4}, Lc/d/b;-><init>(I)V

    iput-object v0, p0, Lc/u/a/a/f$a;->e:Lc/d/b;

    :goto_2
    if-ge v2, v4, :cond_3

    .line 23307
    iget-object v0, p2, Lc/u/a/a/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 23308
    invoke-virtual {v1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v3

    .line 23309
    iget-object v0, p2, Lc/u/a/a/f$a;->e:Lc/d/b;

    invoke-virtual {v0, v1}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23310
    iget-object v0, p0, Lc/u/a/a/f$a;->b:Lc/u/a/a/l;

    .line 23311
    iget-object v0, v0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    iget-object v0, v0, Lc/u/a/a/l$g;->b:Lc/u/a/a/l$f;

    iget-object v0, v0, Lc/u/a/a/l$f;->q:Lc/d/b;

    invoke-virtual {v0, v1}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23312
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 23313
    iget-object v0, p0, Lc/u/a/a/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23314
    iget-object v0, p0, Lc/u/a/a/f$a;->e:Lc/d/b;

    invoke-virtual {v0, v3, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 23315
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lc/u/a/a/l;

    iput-object v0, p0, Lc/u/a/a/f$a;->b:Lc/u/a/a/l;

    goto :goto_1

    .line 23316
    :cond_2
    iget-object v1, v4, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    invoke-virtual {v4}, Lc/u/a/a/l;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, Lc/u/a/a/l$g;->a:I

    .line 23317
    iget-object v1, v4, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    goto :goto_0

    .line 23318
    :cond_3
    iget-object v0, p0, Lc/u/a/a/f$a;->c:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_4

    .line 23319
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lc/u/a/a/f$a;->c:Landroid/animation/AnimatorSet;

    .line 23320
    :cond_4
    iget-object v1, p0, Lc/u/a/a/f$a;->c:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lc/u/a/a/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    .line 23321
    iget p0, p0, Lc/u/a/a/f$a;->a:I

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 23322
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 23323
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "No constant state support for SDK < 24."

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
