.class public Lc/a/f/Ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static a:Lc/a/f/Ga;

.field public static b:Lc/a/f/Ga;


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Ljava/lang/CharSequence;

.field public final e:I

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field public h:I

.field public i:I

.field public j:Lc/a/f/Ha;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 9840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9841
    new-instance v0, Lc/a/f/Ea;

    invoke-direct {v0, p0}, Lc/a/f/Ea;-><init>(Lc/a/f/Ga;)V

    iput-object v0, p0, Lc/a/f/Ga;->f:Ljava/lang/Runnable;

    .line 9842
    new-instance v0, Lc/a/f/Fa;

    invoke-direct {v0, p0}, Lc/a/f/Fa;-><init>(Lc/a/f/Ga;)V

    iput-object v0, p0, Lc/a/f/Ga;->g:Ljava/lang/Runnable;

    .line 9843
    iput-object p1, p0, Lc/a/f/Ga;->c:Landroid/view/View;

    .line 9844
    iput-object p2, p0, Lc/a/f/Ga;->d:Ljava/lang/CharSequence;

    .line 9845
    iget-object v0, p0, Lc/a/f/Ga;->c:Landroid/view/View;

    .line 9846
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 9847
    invoke-static {v0}, Lc/f/j/r;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lc/a/f/Ga;->e:I

    .line 9848
    invoke-virtual {p0}, Lc/a/f/Ga;->a()V

    .line 9849
    iget-object v0, p0, Lc/a/f/Ga;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9850
    iget-object v0, p0, Lc/a/f/Ga;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public static a(Lc/a/f/Ga;)V
    .locals 4

    .line 9853
    sget-object v0, Lc/a/f/Ga;->a:Lc/a/f/Ga;

    if-eqz v0, :cond_0

    .line 9854
    iget-object v1, v0, Lc/a/f/Ga;->c:Landroid/view/View;

    iget-object v0, v0, Lc/a/f/Ga;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9855
    :cond_0
    sput-object p0, Lc/a/f/Ga;->a:Lc/a/f/Ga;

    if-eqz p0, :cond_1

    .line 9856
    iget-object v3, p0, Lc/a/f/Ga;->c:Landroid/view/View;

    iget-object v2, p0, Lc/a/f/Ga;->f:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const v0, 0x7fffffff

    .line 9851
    iput v0, p0, Lc/a/f/Ga;->h:I

    .line 9852
    iput v0, p0, Lc/a/f/Ga;->i:I

    return-void
.end method

.method public a(Z)V
    .locals 15

    .line 9857
    move-object v6, p0

    iget-object v0, v6, Lc/a/f/Ga;->c:Landroid/view/View;

    invoke-static {v0}, Lc/f/j/q;->w(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9858
    invoke-static {v0}, Lc/a/f/Ga;->a(Lc/a/f/Ga;)V

    .line 9859
    sget-object v0, Lc/a/f/Ga;->b:Lc/a/f/Ga;

    if-eqz v0, :cond_1

    .line 9860
    invoke-virtual {v0}, Lc/a/f/Ga;->b()V

    .line 9861
    :cond_1
    sput-object v6, Lc/a/f/Ga;->b:Lc/a/f/Ga;

    .line 9862
    move/from16 v0, p1

    iput-boolean v0, v6, Lc/a/f/Ga;->k:Z

    .line 9863
    new-instance v5, Lc/a/f/Ha;

    iget-object v0, v6, Lc/a/f/Ga;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lc/a/f/Ha;-><init>(Landroid/content/Context;)V

    .line 9864
    iput-object v5, v6, Lc/a/f/Ga;->j:Lc/a/f/Ha;

    iget-object v11, v6, Lc/a/f/Ga;->c:Landroid/view/View;

    iget v0, v6, Lc/a/f/Ga;->h:I

    iget v8, v6, Lc/a/f/Ga;->i:I

    iget-boolean v7, v6, Lc/a/f/Ga;->k:Z

    iget-object v2, v6, Lc/a/f/Ga;->d:Ljava/lang/CharSequence;

    .line 9865
    invoke-virtual {v5}, Lc/a/f/Ha;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9866
    invoke-virtual {v5}, Lc/a/f/Ha;->a()V

    .line 9867
    :cond_2
    iget-object v1, v5, Lc/a/f/Ha;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9868
    iget-object v4, v5, Lc/a/f/Ha;->d:Landroid/view/WindowManager$LayoutParams;

    .line 9869
    invoke-virtual {v11}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 9870
    iget-object v1, v5, Lc/a/f/Ha;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0702a5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 9871
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v9, 0x2

    if-lt v1, v2, :cond_10

    .line 9872
    :goto_0
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    if-lt v1, v2, :cond_f

    .line 9873
    iget-object v1, v5, Lc/a/f/Ha;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0702a4

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int p1, v8, v1

    sub-int/2addr v8, v1

    .line 9874
    :goto_1
    const/16 v1, 0x31

    .line 9875
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 9876
    iget-object v1, v5, Lc/a/f/Ha;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v7, :cond_e

    const v1, 0x7f0702a8

    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 9877
    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v10

    .line 9878
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 9879
    instance-of v1, v2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_c

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v1, v9, :cond_c

    .line 9880
    :cond_3
    :goto_3
    const/4 v9, 0x1

    if-nez v10, :cond_6

    const-string v1, "TooltipPopup"

    const-string v0, "Cannot find app view"

    .line 9881
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9882
    :goto_4
    iget-object v1, v5, Lc/a/f/Ha;->a:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 9883
    iget-object v1, v5, Lc/a/f/Ha;->b:Landroid/view/View;

    iget-object v0, v5, Lc/a/f/Ha;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9884
    iget-object v0, v6, Lc/a/f/Ga;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9885
    iget-boolean v0, v6, Lc/a/f/Ga;->k:Z

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x9c4

    .line 9886
    :goto_5
    iget-object v1, v6, Lc/a/f/Ga;->c:Landroid/view/View;

    iget-object v0, v6, Lc/a/f/Ga;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9887
    iget-object v1, v6, Lc/a/f/Ga;->c:Landroid/view/View;

    iget-object v0, v6, Lc/a/f/Ga;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 9888
    :cond_4
    iget-object v0, v6, Lc/a/f/Ga;->c:Landroid/view/View;

    invoke-static {v0}, Lc/f/j/q;->q(Landroid/view/View;)I

    move-result v0

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_5

    const-wide/16 v2, 0xbb8

    .line 9889
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    .line 9890
    :goto_6
    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_5

    .line 9891
    :cond_5
    const-wide/16 v2, 0x3a98

    .line 9892
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    goto :goto_6

    .line 9893
    :cond_6
    iget-object v1, v5, Lc/a/f/Ha;->e:Landroid/graphics/Rect;

    invoke-virtual {v10, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9894
    iget-object v2, v5, Lc/a/f/Ha;->e:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    if-gez v1, :cond_7

    iget v1, v2, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_7

    .line 9895
    iget-object v1, v5, Lc/a/f/Ha;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const-string v12, "status_bar_height"

    const-string v2, "dimen"

    const-string v1, "android"

    .line 9896
    invoke-virtual {v14, v12, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    .line 9897
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 9898
    :goto_7
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 9899
    iget-object v12, v5, Lc/a/f/Ha;->e:Landroid/graphics/Rect;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v12, v3, v13, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9900
    :cond_7
    iget-object v1, v5, Lc/a/f/Ha;->g:[I

    invoke-virtual {v10, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9901
    iget-object v1, v5, Lc/a/f/Ha;->f:[I

    invoke-virtual {v11, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9902
    iget-object v12, v5, Lc/a/f/Ha;->f:[I

    aget v2, v12, v3

    iget-object v11, v5, Lc/a/f/Ha;->g:[I

    aget v1, v11, v3

    sub-int/2addr v2, v1

    aput v2, v12, v3

    .line 9903
    aget v2, v12, v9

    aget v1, v11, v9

    sub-int/2addr v2, v1

    aput v2, v12, v9

    .line 9904
    aget v2, v12, v3

    add-int/2addr v2, v0

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v0, 0x2

    div-int/2addr v1, v0

    sub-int/2addr v2, v1

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 9905
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9906
    iget-object v0, v5, Lc/a/f/Ha;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 9907
    iget-object v0, v5, Lc/a/f/Ha;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 9908
    iget-object v0, v5, Lc/a/f/Ha;->f:[I

    aget v2, v0, v9

    add-int/2addr v2, v8

    sub-int/2addr v2, p0

    sub-int/2addr v2, v3

    .line 9909
    aget v1, v0, v9

    add-int v1, v1, p1

    add-int/2addr v1, p0

    if-eqz v7, :cond_a

    if-ltz v2, :cond_9

    .line 9910
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_4

    .line 9911
    :cond_8
    const/4 v13, 0x0

    goto :goto_7

    .line 9912
    :cond_9
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_4

    :cond_a
    add-int/2addr v3, v1

    .line 9913
    iget-object v0, v5, Lc/a/f/Ha;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gt v3, v0, :cond_b

    .line 9914
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_4

    .line 9915
    :cond_b
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_4

    .line 9916
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9917
    :goto_8
    instance-of v1, v2, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    .line 9918
    instance-of v1, v2, Landroid/app/Activity;

    if-eqz v1, :cond_d

    .line 9919
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v10

    goto/16 :goto_3

    .line 9920
    :cond_d
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_8

    .line 9921
    :cond_e
    const v1, 0x7f0702a7

    goto/16 :goto_2

    .line 9922
    :cond_f
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 9923
    :cond_10
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v9

    goto/16 :goto_0
.end method

.method public b()V
    .locals 3

    .line 9924
    sget-object v0, Lc/a/f/Ga;->b:Lc/a/f/Ga;

    const/4 v2, 0x0

    if-ne v0, p0, :cond_0

    .line 9925
    sput-object v2, Lc/a/f/Ga;->b:Lc/a/f/Ga;

    .line 9926
    iget-object v0, p0, Lc/a/f/Ga;->j:Lc/a/f/Ha;

    if-eqz v0, :cond_2

    .line 9927
    invoke-virtual {v0}, Lc/a/f/Ha;->a()V

    .line 9928
    iput-object v2, p0, Lc/a/f/Ga;->j:Lc/a/f/Ha;

    .line 9929
    invoke-virtual {p0}, Lc/a/f/Ga;->a()V

    .line 9930
    iget-object v0, p0, Lc/a/f/Ga;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9931
    :cond_0
    :goto_0
    sget-object v0, Lc/a/f/Ga;->a:Lc/a/f/Ga;

    if-ne v0, p0, :cond_1

    .line 9932
    invoke-static {v2}, Lc/a/f/Ga;->a(Lc/a/f/Ga;)V

    .line 9933
    :cond_1
    iget-object v1, p0, Lc/a/f/Ga;->c:Landroid/view/View;

    iget-object v0, p0, Lc/a/f/Ga;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    .line 9934
    :cond_2
    const-string v1, "TooltipCompatHandler"

    const-string v0, "sActiveHandler.mPopup == null"

    .line 9935
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 9936
    iget-object v0, p0, Lc/a/f/Ga;->j:Lc/a/f/Ha;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/a/f/Ga;->k:Z

    if-eqz v0, :cond_0

    return v4

    .line 9937
    :cond_0
    iget-object v0, p0, Lc/a/f/Ga;->c:Landroid/view/View;

    .line 9938
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 9939
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 9940
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    .line 9941
    :cond_2
    :goto_0
    return v4

    .line 9942
    :cond_3
    invoke-virtual {p0}, Lc/a/f/Ga;->a()V

    .line 9943
    invoke-virtual {p0}, Lc/a/f/Ga;->b()V

    goto :goto_0

    .line 9944
    :cond_4
    iget-object v0, p0, Lc/a/f/Ga;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/a/f/Ga;->j:Lc/a/f/Ha;

    if-nez v0, :cond_2

    .line 9945
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 9946
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    .line 9947
    iget v0, p0, Lc/a/f/Ga;->h:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lc/a/f/Ga;->e:I

    if-gt v1, v0, :cond_5

    iget v0, p0, Lc/a/f/Ga;->i:I

    sub-int v0, v2, v0

    .line 9948
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lc/a/f/Ga;->e:I

    if-gt v1, v0, :cond_5

    const/4 v0, 0x0

    .line 9949
    :goto_1
    if-eqz v0, :cond_2

    .line 9950
    invoke-static {p0}, Lc/a/f/Ga;->a(Lc/a/f/Ga;)V

    goto :goto_0

    .line 9951
    :cond_5
    iput v3, p0, Lc/a/f/Ga;->h:I

    .line 9952
    iput v2, p0, Lc/a/f/Ga;->i:I

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 9953
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/a/f/Ga;->h:I

    .line 9954
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/a/f/Ga;->i:I

    const/4 v0, 0x1

    .line 9955
    invoke-virtual {p0, v0}, Lc/a/f/Ga;->a(Z)V

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 9956
    invoke-virtual {p0}, Lc/a/f/Ga;->b()V

    return-void
.end method
