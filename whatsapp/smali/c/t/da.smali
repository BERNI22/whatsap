.class public Lc/t/da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/t/fa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/da$a;
    }
.end annotation


# instance fields
.field public a:Lc/t/da$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 188252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188253
    new-instance v0, Lc/t/da$a;

    invoke-direct {v0, p1, p2, p3, p0}, Lc/t/da$a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lc/t/da;)V

    iput-object v0, p0, Lc/t/da;->a:Lc/t/da$a;

    return-void
.end method

.method public static c(Landroid/view/View;)Lc/t/da;
    .locals 5

    move-object v4, p0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v4, :cond_3

    .line 188266
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x1020002

    if-ne v1, v0, :cond_2

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 188267
    check-cast v4, Landroid/view/ViewGroup;

    .line 188268
    :goto_1
    if-eqz v4, :cond_5

    .line 188269
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    .line 188270
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 188271
    instance-of v0, v1, Lc/t/da$a;

    if-eqz v0, :cond_1

    .line 188272
    check-cast v1, Lc/t/da$a;

    iget-object v0, v1, Lc/t/da$a;->d:Lc/t/da;

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 188273
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 188274
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    move-object v4, v2

    goto :goto_1

    .line 188275
    :cond_4
    new-instance v2, Lc/t/X;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v4, p0}, Lc/t/X;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_5
    return-object v2
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 188254
    iget-object p0, p0, Lc/t/da;->a:Lc/t/da$a;

    .line 188255
    iget-object v0, p0, Lc/t/da$a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 188256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/da$a;->c:Ljava/util/ArrayList;

    .line 188257
    :cond_0
    iget-object v0, p0, Lc/t/da$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188258
    iget-object v0, p0, Lc/t/da$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188259
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    .line 188260
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 188261
    iget-object p0, p0, Lc/t/da;->a:Lc/t/da$a;

    .line 188262
    iget-object v0, p0, Lc/t/da$a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 188263
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 188264
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 188265
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method
