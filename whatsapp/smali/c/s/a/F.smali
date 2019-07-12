.class public Lc/s/a/F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/s/a/E;


# static fields
.field public static final a:Lc/s/a/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 187176
    new-instance v0, Lc/s/a/F;

    invoke-direct {v0}, Lc/s/a/F;-><init>()V

    sput-object v0, Lc/s/a/F;->a:Lc/s/a/E;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 187177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 6

    .line 187178
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    if-eqz p7, :cond_3

    const p1, 0x7f09040f

    .line 187179
    invoke-virtual {p3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 187180
    invoke-static {p3}, Lc/f/j/q;->g(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 187181
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 187182
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p3, :cond_1

    .line 187183
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 187184
    :cond_1
    invoke-static {v0}, Lc/f/j/q;->g(Landroid/view/View;)F

    move-result v1

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_1

    :cond_2
    add-float/2addr v3, v5

    .line 187185
    invoke-static {p3, v3}, Lc/f/j/q;->b(Landroid/view/View;F)V

    .line 187186
    invoke-virtual {p3, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 187187
    :cond_3
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 187188
    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 187189
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    const p0, 0x7f09040f

    .line 187190
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 187191
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 187192
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lc/f/j/q;->b(Landroid/view/View;F)V

    :cond_0
    const/4 v0, 0x0

    .line 187193
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 187194
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 187195
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
