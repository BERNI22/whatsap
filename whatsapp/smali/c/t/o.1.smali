.class public Lc/t/o;
.super Lc/t/L;
.source ""


# static fields
.field public static final J:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 188419
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android:clipBounds:clip"

    aput-object v0, v2, v1

    sput-object v2, Lc/t/o;->J:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 188420
    invoke-direct {p0}, Lc/t/L;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lc/t/U;Lc/t/U;)Landroid/animation/Animator;
    .locals 9

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 188421
    iget-object v0, p2, Lc/t/U;->a:Ljava/util/Map;

    const-string v1, "android:clipBounds:clip"

    .line 188422
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lc/t/U;->a:Ljava/util/Map;

    .line 188423
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188424
    :cond_0
    :goto_0
    return-object v2

    .line 188425
    :cond_1
    iget-object v0, p2, Lc/t/U;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 188426
    iget-object v0, p3, Lc/t/U;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_2

    const/4 v6, 0x1

    :goto_1
    if-nez v5, :cond_3

    if-nez v4, :cond_3

    return-object v2

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "android:clipBounds:bounds"

    if-nez v5, :cond_5

    .line 188427
    iget-object v0, p2, Lc/t/U;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 188428
    :cond_4
    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v2

    .line 188429
    :cond_5
    if-nez v4, :cond_4

    .line 188430
    iget-object v0, p3, Lc/t/U;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    goto :goto_2

    .line 188431
    :cond_6
    iget-object v0, p3, Lc/t/U;->b:Landroid/view/View;

    invoke-static {v0, v5}, Lc/f/j/q;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 188432
    new-instance v3, Lc/t/y;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v3, v0}, Lc/t/y;-><init>(Landroid/graphics/Rect;)V

    .line 188433
    iget-object v2, p3, Lc/t/U;->b:Landroid/view/View;

    sget-object v1, Lc/t/ia;->e:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Rect;

    aput-object v5, v0, v7

    aput-object v4, v0, v8

    invoke-static {v2, v1, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v6, :cond_0

    .line 188434
    iget-object v1, p3, Lc/t/U;->b:Landroid/view/View;

    .line 188435
    new-instance v0, Lc/t/n;

    invoke-direct {v0, p0, v1}, Lc/t/n;-><init>(Lc/t/o;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method public a(Lc/t/U;)V
    .locals 0

    .line 188436
    invoke-virtual {p0, p1}, Lc/t/o;->d(Lc/t/U;)V

    return-void
.end method

.method public c(Lc/t/U;)V
    .locals 0

    .line 188437
    invoke-virtual {p0, p1}, Lc/t/o;->d(Lc/t/U;)V

    return-void
.end method

.method public c()[Ljava/lang/String;
    .locals 0

    .line 188438
    sget-object p0, Lc/t/o;->J:[Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lc/t/U;)V
    .locals 4

    .line 188439
    iget-object p0, p1, Lc/t/U;->b:Landroid/view/View;

    .line 188440
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    return-void

    .line 188441
    :cond_0
    invoke-static {p0}, Lc/f/j/q;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 188442
    iget-object v1, p1, Lc/t/U;->a:Ljava/util/Map;

    const-string v0, "android:clipBounds:clip"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 188443
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 188444
    iget-object v1, p1, Lc/t/U;->a:Ljava/util/Map;

    const-string v0, "android:clipBounds:bounds"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
