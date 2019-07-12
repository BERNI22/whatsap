.class public abstract Lc/h/b/c;
.super Lc/f/j/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/b/c$a;
    }
.end annotation


# static fields
.field public static final c:Landroid/graphics/Rect;

.field public static final d:Lc/h/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/h/b/d<",
            "Lc/f/j/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lc/h/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/h/b/e<",
            "Lc/d/j<",
            "Lc/f/j/a/c;",
            ">;",
            "Lc/f/j/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:[I

.field public final j:Landroid/view/accessibility/AccessibilityManager;

.field public final k:Landroid/view/View;

.field public l:Lc/h/b/c$a;

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 184200
    new-instance v2, Landroid/graphics/Rect;

    const/high16 v1, -0x80000000

    const v0, 0x7fffffff

    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v2, Lc/h/b/c;->c:Landroid/graphics/Rect;

    .line 184201
    new-instance v0, Lc/h/b/a;

    invoke-direct {v0}, Lc/h/b/a;-><init>()V

    sput-object v0, Lc/h/b/c;->d:Lc/h/b/d;

    .line 184202
    new-instance v0, Lc/h/b/b;

    invoke-direct {v0}, Lc/h/b/b;-><init>()V

    sput-object v0, Lc/h/b/c;->e:Lc/h/b/e;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 184203
    invoke-direct {p0}, Lc/f/j/a;-><init>()V

    .line 184204
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/h/b/c;->f:Landroid/graphics/Rect;

    .line 184205
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/h/b/c;->g:Landroid/graphics/Rect;

    .line 184206
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/h/b/c;->h:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 184207
    new-array v0, v0, [I

    iput-object v0, p0, Lc/h/b/c;->i:[I

    const/high16 v0, -0x80000000

    .line 184208
    iput v0, p0, Lc/h/b/c;->m:I

    .line 184209
    iput v0, p0, Lc/h/b/c;->n:I

    .line 184210
    iput v0, p0, Lc/h/b/c;->o:I

    if-eqz p1, :cond_1

    .line 184211
    iput-object p1, p0, Lc/h/b/c;->k:Landroid/view/View;

    .line 184212
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    .line 184213
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lc/h/b/c;->j:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    .line 184214
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 184215
    invoke-static {p1}, Lc/f/j/q;->i(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 184216
    invoke-static {p1, v1}, Lc/f/j/q;->f(Landroid/view/View;I)V

    :cond_0
    return-void

    .line 184217
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Landroid/view/View;)Lc/f/j/a/d;
    .locals 1

    .line 184218
    iget-object v0, p0, Lc/h/b/c;->l:Lc/h/b/c$a;

    if-nez v0, :cond_0

    .line 184219
    new-instance v0, Lc/h/b/c$a;

    invoke-direct {v0, p0}, Lc/h/b/c$a;-><init>(Lc/h/b/c;)V

    iput-object v0, p0, Lc/h/b/c;->l:Lc/h/b/c$a;

    .line 184220
    :cond_0
    iget-object v0, p0, Lc/h/b/c;->l:Lc/h/b/c$a;

    return-object v0
.end method

.method public abstract a(ILc/f/j/a/c;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(I)Z
    .locals 1

    .line 184221
    iget v0, p0, Lc/h/b/c;->m:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    .line 184222
    iput v0, p0, Lc/h/b/c;->m:I

    .line 184223
    iget-object v0, p0, Lc/h/b/c;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    .line 184224
    invoke-virtual {p0, p1, v0}, Lc/h/b/c;->a(II)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(II)Z
    .locals 5

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 184225
    iget-object v0, p0, Lc/h/b/c;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184226
    :cond_0
    return v1

    .line 184227
    :cond_1
    iget-object v0, p0, Lc/h/b/c;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    .line 184228
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    .line 184229
    invoke-virtual {p0, p1}, Lc/h/b/c;->d(I)Lc/f/j/a/c;

    move-result-object v2

    .line 184230
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lc/f/j/a/c;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184231
    invoke-virtual {v2}, Lc/f/j/a/c;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184232
    invoke-virtual {v2}, Lc/f/j/a/c;->g()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 184233
    invoke-virtual {v2}, Lc/f/j/a/c;->f()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 184234
    invoke-virtual {v2}, Lc/f/j/a/c;->e()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 184235
    invoke-virtual {v2}, Lc/f/j/a/c;->d()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 184236
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 184237
    :cond_3
    invoke-virtual {v2}, Lc/f/j/a/c;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 184238
    iget-object v2, p0, Lc/h/b/c;->k:Landroid/view/View;

    .line 184239
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_4

    .line 184240
    invoke-virtual {v3, v2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 184241
    :cond_4
    iget-object v0, p0, Lc/h/b/c;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 184242
    :goto_0
    iget-object v0, p0, Lc/h/b/c;->k:Landroid/view/View;

    .line 184243
    invoke-interface {v4, v0, v3}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    .line 184244
    :cond_5
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    .line 184245
    iget-object v0, p0, Lc/h/b/c;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 184246
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract a(IILandroid/os/Bundle;)Z
.end method

.method public final a(ILandroid/graphics/Rect;)Z
    .locals 14

    .line 184247
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184248
    move-object v4, p0

    invoke-virtual {v4, v2}, Lc/h/b/c;->a(Ljava/util/List;)V

    .line 184249
    new-instance v5, Lc/d/j;

    const/16 v0, 0xa

    .line 184250
    invoke-direct {v5, v0}, Lc/d/j;-><init>(I)V

    const/4 v13, 0x0

    const/4 v1, 0x0

    .line 184251
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 184252
    invoke-virtual {v4, v1}, Lc/h/b/c;->c(I)Lc/f/j/a/c;

    move-result-object v0

    .line 184253
    invoke-virtual {v5, v1, v0}, Lc/d/j;->c(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 184254
    :cond_0
    iget v0, v4, Lc/h/b/c;->n:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_11

    const/4 v9, 0x0

    .line 184255
    :goto_1
    const/4 v12, 0x2

    const/4 p0, -0x1

    const/4 v10, 0x1

    move v11, p1

    if-eq v11, v10, :cond_15

    if-eq v11, v12, :cond_15

    const/16 v12, 0x82

    const/16 v8, 0x42

    const/16 v7, 0x21

    const/16 v6, 0x11

    if-eq v11, v6, :cond_1

    if-eq v11, v7, :cond_1

    if-eq v11, v8, :cond_1

    if-ne v11, v12, :cond_14

    .line 184256
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 184257
    iget v0, v4, Lc/h/b/c;->n:I

    const-string v2, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    if-eq v0, v1, :cond_c

    .line 184258
    invoke-virtual {v4, v0}, Lc/h/b/c;->d(I)Lc/f/j/a/c;

    move-result-object v0

    .line 184259
    iget-object v0, v0, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 184260
    :goto_2
    sget-object p0, Lc/h/b/c;->e:Lc/h/b/e;

    sget-object p2, Lc/h/b/c;->d:Lc/h/b/d;

    .line 184261
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v11, v6, :cond_b

    if-eq v11, v7, :cond_a

    if-eq v11, v8, :cond_9

    if-ne v11, v12, :cond_12

    .line 184262
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v10

    neg-int v0, v0

    invoke-virtual {v1, v13, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 184263
    :goto_3
    check-cast p0, Lc/h/b/b;

    .line 184264
    move-object v0, v5

    check-cast v0, Lc/d/j;

    .line 184265
    invoke-virtual {v0}, Lc/d/j;->b()I

    move-result p1

    .line 184266
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v12, p1, :cond_1d

    .line 184267
    invoke-virtual {p0, v5, v12}, Lc/h/b/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_3

    .line 184268
    :cond_2
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 184269
    :cond_3
    move-object/from16 v0, p2

    check-cast v0, Lc/h/b/a;

    invoke-virtual {v0, v10, v13}, Lc/h/b/a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 184270
    invoke-static {v3, v13, v11}, Lb/a/a/b/c;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 184271
    :cond_4
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_2

    .line 184272
    invoke-virtual {v1, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object v2, v10

    goto :goto_5

    .line 184273
    :cond_5
    invoke-static {v3, v1, v11}, Lb/a/a/b/c;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 184274
    :goto_8
    const/4 v0, 0x1

    goto :goto_7

    .line 184275
    :cond_6
    invoke-static {v11, v3, v13, v1}, Lb/a/a/b/c;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_8

    .line 184276
    :cond_7
    invoke-static {v11, v3, v1, v13}, Lb/a/a/b/c;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    .line 184277
    :cond_8
    invoke-static {v11, v3, v13}, Lb/a/a/b/c;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v6

    .line 184278
    invoke-static {v11, v3, v13}, Lb/a/a/b/c;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v8

    .line 184279
    mul-int/lit8 v0, v6, 0xd

    mul-int/2addr v0, v6

    mul-int/2addr v8, v8

    add-int/2addr v8, v0

    .line 184280
    invoke-static {v11, v3, v1}, Lb/a/a/b/c;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v7

    .line 184281
    invoke-static {v11, v3, v1}, Lb/a/a/b/c;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v6

    .line 184282
    mul-int/lit8 v0, v7, 0xd

    mul-int/2addr v0, v7

    mul-int/2addr v6, v6

    add-int/2addr v6, v0

    if-ge v8, v6, :cond_4

    goto :goto_8

    .line 184283
    :cond_9
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v10

    neg-int v0, v0

    invoke-virtual {v1, v0, v13}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_3

    .line 184284
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v1, v13, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_3

    .line 184285
    :cond_b
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v1, v0, v13}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_3

    .line 184286
    :cond_c
    move-object/from16 v0, p2

    if-eqz v0, :cond_d

    .line 184287
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_2

    .line 184288
    :cond_d
    iget-object v0, v4, Lc/h/b/c;->k:Landroid/view/View;

    .line 184289
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 184290
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v11, v6, :cond_10

    if-eq v11, v7, :cond_f

    if-eq v11, v8, :cond_e

    if-ne v11, v12, :cond_13

    .line 184291
    invoke-virtual {v3, v13, p0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    .line 184292
    :cond_e
    invoke-virtual {v3, p0, v13, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    .line 184293
    :cond_f
    invoke-virtual {v3, v13, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    .line 184294
    :cond_10
    invoke-virtual {v3, v1, v13, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    .line 184295
    :cond_11
    invoke-virtual {v5, v0}, Lc/d/j;->a(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/f/j/a/c;

    goto/16 :goto_1

    .line 184296
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184297
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184298
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184299
    :cond_15
    iget-object v0, v4, Lc/h/b/c;->k:Landroid/view/View;

    .line 184300
    invoke-static {v0}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v0

    if-ne v0, v10, :cond_16

    const/4 v8, 0x1

    .line 184301
    :goto_9
    sget-object v7, Lc/h/b/c;->e:Lc/h/b/e;

    sget-object v6, Lc/h/b/c;->d:Lc/h/b/d;

    .line 184302
    check-cast v7, Lc/h/b/b;

    .line 184303
    move-object v0, v5

    check-cast v0, Lc/d/j;

    .line 184304
    invoke-virtual {v0}, Lc/d/j;->b()I

    move-result v3

    .line 184305
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v3, :cond_17

    .line 184306
    invoke-virtual {v7, v5, v1}, Lc/h/b/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 184307
    :cond_16
    const/4 v8, 0x0

    goto :goto_9

    .line 184308
    :cond_17
    new-instance v0, Lc/h/b/f;

    invoke-direct {v0, v8, v6}, Lc/h/b/f;-><init>(ZLc/h/b/d;)V

    .line 184309
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eq v11, v10, :cond_1a

    if-ne v11, v12, :cond_22

    .line 184310
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v9, :cond_19

    const/4 v0, -0x1

    .line 184311
    :goto_b
    add-int/2addr v0, v10

    if-ge v0, v1, :cond_18

    .line 184312
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_c
    const/4 v3, -0x1

    .line 184313
    :goto_d
    check-cast v2, Lc/f/j/a/c;

    goto :goto_f

    .line 184314
    :cond_18
    const/4 v2, 0x0

    goto :goto_c

    .line 184315
    :cond_19
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_b

    .line 184316
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v9, :cond_1b

    .line 184317
    :goto_e
    const/4 v3, -0x1

    add-int/2addr v0, v3

    if-ltz v0, :cond_1c

    .line 184318
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    .line 184319
    :cond_1b
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_e

    .line 184320
    :cond_1c
    const/4 v2, 0x0

    goto :goto_d

    .line 184321
    :cond_1d
    check-cast v2, Lc/f/j/a/c;

    const/4 v3, -0x1

    .line 184322
    :goto_f
    if-nez v2, :cond_1e

    const/high16 v0, -0x80000000

    .line 184323
    :goto_10
    invoke-virtual {v4, v0}, Lc/h/b/c;->e(I)Z

    move-result v0

    return v0

    .line 184324
    :cond_1e
    iget-boolean v0, v5, Lc/d/j;->b:Z

    if-eqz v0, :cond_1f

    .line 184325
    invoke-virtual {v5}, Lc/d/j;->a()V

    :cond_1f
    const/4 v1, 0x0

    .line 184326
    :goto_11
    iget v0, v5, Lc/d/j;->e:I

    if-ge v1, v0, :cond_20

    .line 184327
    iget-object v0, v5, Lc/d/j;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-ne v0, v2, :cond_21

    move v3, v1

    .line 184328
    :cond_20
    invoke-virtual {v5, v3}, Lc/d/j;->b(I)I

    move-result v0

    goto :goto_10

    .line 184329
    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 184330
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 184331
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_0

    .line 184332
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x3d

    const/4 v3, 0x0

    if-eq v1, v0, :cond_7

    const/16 v4, 0x42

    if-eq v1, v4, :cond_5

    packed-switch v1, :pswitch_data_0

    .line 184333
    :cond_0
    :goto_0
    return v5

    .line 184334
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    if-eq v1, v0, :cond_3

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/16 v4, 0x82

    .line 184335
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    add-int/2addr v2, v6

    const/4 v1, 0x0

    :goto_2
    if-ge v5, v2, :cond_4

    .line 184336
    invoke-virtual {p0, v4, v3}, Lc/h/b/c;->a(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto :goto_2

    .line 184337
    :cond_2
    const/16 v4, 0x11

    goto :goto_1

    :cond_3
    const/16 v4, 0x21

    goto :goto_1

    .line 184338
    :cond_4
    move v5, v1

    goto :goto_0

    .line 184339
    :cond_5
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184340
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 184341
    iget v1, p0, Lc/h/b/c;->n:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_6

    const/16 v0, 0x10

    invoke-virtual {p0, v1, v0, v3}, Lc/h/b/c;->a(IILandroid/os/Bundle;)Z

    :cond_6
    const/4 v5, 0x1

    goto :goto_0

    .line 184342
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    .line 184343
    invoke-virtual {p0, v0, v3}, Lc/h/b/c;->a(ILandroid/graphics/Rect;)Z

    move-result v5

    goto :goto_0

    .line 184344
    :cond_8
    invoke-virtual {p1, v6}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184345
    invoke-virtual {p0, v6, v3}, Lc/h/b/c;->a(ILandroid/graphics/Rect;)Z

    move-result v5

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 184346
    sget-object p0, Lc/f/j/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 184347
    iget v0, p0, Lc/h/b/c;->n:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    .line 184348
    iput v0, p0, Lc/h/b/c;->n:I

    const/16 v0, 0x8

    .line 184349
    invoke-virtual {p0, p1, v0}, Lc/h/b/c;->a(II)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)Lc/f/j/a/c;
    .locals 9

    .line 184350
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 184351
    new-instance v4, Lc/f/j/a/c;

    invoke-direct {v4, v0}, Lc/f/j/a/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 184352
    iget-object v0, v4, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 184353
    iget-object v0, v4, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 184354
    iget-object v1, v4, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v0, "android.view.View"

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 184355
    sget-object v1, Lc/h/b/c;->c:Landroid/graphics/Rect;

    .line 184356
    iget-object v0, v4, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 184357
    sget-object v1, Lc/h/b/c;->c:Landroid/graphics/Rect;

    .line 184358
    iget-object v0, v4, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 184359
    iget-object v1, p0, Lc/h/b/c;->k:Landroid/view/View;

    .line 184360
    iget-object v0, v4, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 184361
    invoke-virtual {p0, p1, v4}, Lc/h/b/c;->a(ILc/f/j/a/c;)V

    .line 184362
    invoke-virtual {v4}, Lc/f/j/a/c;->c()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lc/f/j/a/c;->b()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 184363
    :cond_0
    iget-object v1, p0, Lc/h/b/c;->g:Landroid/graphics/Rect;

    .line 184364
    iget-object v0, v4, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 184365
    iget-object v1, p0, Lc/h/b/c;->g:Landroid/graphics/Rect;

    sget-object v0, Lc/h/b/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 184366
    iget-object v0, v4, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v1

    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_13

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-nez v1, :cond_12

    .line 184367
    iget-object v0, p0, Lc/h/b/c;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 184368
    iget-object v0, v4, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 184369
    iget-object v1, p0, Lc/h/b/c;->k:Landroid/view/View;

    .line 184370
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v0, v5, :cond_1

    .line 184371
    iget-object v0, v4, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 184372
    :cond_1
    iget v0, p0, Lc/h/b/c;->m:I

    const/4 v6, 0x0

    if-ne v0, p1, :cond_7

    .line 184373
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_2

    .line 184374
    iget-object v0, v4, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 184375
    :cond_2
    iget-object v0, v4, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 184376
    :goto_0
    iget v0, p0, Lc/h/b/c;->n:I

    if-ne v0, p1, :cond_6

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_5

    const/4 v1, 0x2

    .line 184377
    iget-object v0, v4, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 184378
    :cond_3
    :goto_2
    iget-object v0, v4, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 184379
    iget-object v1, p0, Lc/h/b/c;->k:Landroid/view/View;

    iget-object v0, p0, Lc/h/b/c;->i:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 184380
    iget-object v1, p0, Lc/h/b/c;->f:Landroid/graphics/Rect;

    .line 184381
    iget-object v0, v4, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 184382
    iget-object v1, p0, Lc/h/b/c;->f:Landroid/graphics/Rect;

    sget-object v0, Lc/h/b/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 184383
    iget-object v1, p0, Lc/h/b/c;->f:Landroid/graphics/Rect;

    .line 184384
    iget-object v0, v4, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 184385
    iget v0, v4, Lc/f/j/a/c;->b:I

    const/4 v8, -0x1

    if-eq v0, v8, :cond_a

    .line 184386
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 184387
    new-instance v7, Lc/f/j/a/c;

    invoke-direct {v7, v0}, Lc/f/j/a/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 184388
    iget v2, v4, Lc/f/j/a/c;->b:I

    :goto_3
    if-eq v2, v8, :cond_9

    .line 184389
    iget-object v1, p0, Lc/h/b/c;->k:Landroid/view/View;

    .line 184390
    iput v8, v7, Lc/f/j/a/c;->b:I

    .line 184391
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_4

    .line 184392
    iget-object v0, v7, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 184393
    :cond_4
    sget-object v1, Lc/h/b/c;->c:Landroid/graphics/Rect;

    .line 184394
    iget-object v0, v7, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 184395
    invoke-virtual {p0, v2, v7}, Lc/h/b/c;->a(ILc/f/j/a/c;)V

    .line 184396
    iget-object v1, p0, Lc/h/b/c;->g:Landroid/graphics/Rect;

    .line 184397
    iget-object v0, v7, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 184398
    iget-object v2, p0, Lc/h/b/c;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Lc/h/b/c;->g:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 184399
    iget v2, v7, Lc/f/j/a/c;->b:I

    goto :goto_3

    .line 184400
    :cond_5
    iget-object v0, v4, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184401
    iget-object v0, v4, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_2

    .line 184402
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 184403
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_8

    .line 184404
    iget-object v0, v4, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 184405
    :cond_8
    iget-object v1, v4, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto/16 :goto_0

    .line 184406
    :cond_9
    iget-object v0, v7, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 184407
    :cond_a
    iget-object v7, p0, Lc/h/b/c;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Lc/h/b/c;->i:[I

    aget v2, v0, v6

    iget-object v0, p0, Lc/h/b/c;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Lc/h/b/c;->i:[I

    aget v1, v0, v3

    iget-object v0, p0, Lc/h/b/c;->k:Landroid/view/View;

    .line 184408
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    .line 184409
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 184410
    :cond_b
    iget-object v1, p0, Lc/h/b/c;->k:Landroid/view/View;

    iget-object v0, p0, Lc/h/b/c;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 184411
    iget-object v7, p0, Lc/h/b/c;->h:Landroid/graphics/Rect;

    iget-object v0, p0, Lc/h/b/c;->i:[I

    aget v2, v0, v6

    iget-object v0, p0, Lc/h/b/c;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Lc/h/b/c;->i:[I

    aget v1, v0, v3

    iget-object v0, p0, Lc/h/b/c;->k:Landroid/view/View;

    .line 184412
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    .line 184413
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 184414
    iget-object v1, p0, Lc/h/b/c;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Lc/h/b/c;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 184415
    iget-object v1, p0, Lc/h/b/c;->f:Landroid/graphics/Rect;

    .line 184416
    iget-object v0, v4, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 184417
    iget-object v0, p0, Lc/h/b/c;->f:Landroid/graphics/Rect;

    if-eqz v0, :cond_c

    .line 184418
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 184419
    :cond_c
    :goto_4
    if-eqz v6, :cond_d

    .line 184420
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_d

    .line 184421
    iget-object v0, v4, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_d
    return-object v4

    .line 184422
    :cond_e
    iget-object v0, p0, Lc/h/b/c;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_4

    .line 184423
    :cond_f
    iget-object v0, p0, Lc/h/b/c;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 184424
    :goto_5
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_11

    .line 184425
    check-cast v2, Landroid/view/View;

    .line 184426
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    .line 184427
    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_5

    :cond_11
    if-eqz v2, :cond_c

    const/4 v6, 0x1

    goto :goto_4

    .line 184428
    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184429
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184430
    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184431
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(I)Lc/f/j/a/c;
    .locals 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 184432
    iget-object v0, p0, Lc/h/b/c;->k:Landroid/view/View;

    .line 184433
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 184434
    new-instance v7, Lc/f/j/a/c;

    invoke-direct {v7, v0}, Lc/f/j/a/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 184435
    iget-object v0, p0, Lc/h/b/c;->k:Landroid/view/View;

    invoke-static {v0, v7}, Lc/f/j/q;->a(Landroid/view/View;Lc/f/j/a/c;)V

    .line 184436
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 184437
    invoke-virtual {p0, v6}, Lc/h/b/c;->a(Ljava/util/List;)V

    .line 184438
    iget-object v0, v7, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 184439
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 184440
    :cond_0
    const/4 v5, 0x0

    .line 184441
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_2

    .line 184442
    iget-object v3, p0, Lc/h/b/c;->k:Landroid/view/View;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 184443
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 184444
    iget-object v0, v7, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v7

    .line 184445
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Views cannot have both real and virtual children"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184446
    :cond_4
    invoke-virtual {p0, p1}, Lc/h/b/c;->c(I)Lc/f/j/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Z
    .locals 3

    .line 184447
    iget-object v0, p0, Lc/h/b/c;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/h/b/c;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 184448
    :cond_0
    iget v1, p0, Lc/h/b/c;->n:I

    if-ne v1, p1, :cond_1

    return v2

    :cond_1
    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    .line 184449
    invoke-virtual {p0, v1}, Lc/h/b/c;->b(I)Z

    .line 184450
    :cond_2
    iput p1, p0, Lc/h/b/c;->n:I

    const/4 v1, 0x1

    const/16 v0, 0x8

    .line 184451
    invoke-virtual {p0, p1, v0}, Lc/h/b/c;->a(II)Z

    return v1
.end method

.method public final f(I)V
    .locals 2

    .line 184452
    iget v1, p0, Lc/h/b/c;->o:I

    if-ne v1, p1, :cond_0

    return-void

    .line 184453
    :cond_0
    iput p1, p0, Lc/h/b/c;->o:I

    const/16 v0, 0x80

    .line 184454
    invoke-virtual {p0, p1, v0}, Lc/h/b/c;->a(II)Z

    const/16 v0, 0x100

    .line 184455
    invoke-virtual {p0, v1, v0}, Lc/h/b/c;->a(II)Z

    return-void
.end method
