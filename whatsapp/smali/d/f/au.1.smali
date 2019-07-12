.class public Ld/f/au;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 106853
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ld/f/au;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)I
    .locals 3

    const/high16 v0, 0x800000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    and-int/lit8 v2, p0, 0x7

    const/4 v1, 0x3

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    and-int/lit8 v0, p0, -0x8

    or-int/2addr v0, v1

    return v0

    :cond_1
    if-ne v2, v1, :cond_2

    and-int/lit8 p0, p0, -0x8

    or-int/2addr p0, v0

    :cond_2
    return p0
.end method

.method public static a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 106854
    :goto_0
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    .line 106855
    invoke-static {p0, v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/View;[I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2

    .line 106856
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    .line 106857
    invoke-static {p0, v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/View;[I)V

    return-object v1
.end method

.method public static a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;
    .locals 1

    .line 106858
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 106859
    invoke-static {p0, v0, p5}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/View;[I)V

    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 6

    .line 106860
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 106861
    invoke-virtual {p0, v5}, Landroid/view/View;->setTextDirection(I)V

    .line 106862
    :goto_0
    return-void

    .line 106863
    :cond_0
    :try_start_0
    const-class v2, Landroid/view/View;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v1, v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v0, "setTextDirection"

    .line 106864
    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 106865
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 106866
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    .line 106867
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ld/f/r/a/r;Landroid/view/View;II)V
    .locals 8

    .line 106868
    move-object v3, p1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106869
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    move v6, p3

    move v4, p2

    if-lt v1, v0, :cond_0

    .line 106870
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 106871
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 106872
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106873
    :goto_0
    return-void

    .line 106874
    :cond_0
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method public static a(Ld/f/r/a/r;Landroid/view/View;IIII)V
    .locals 4

    .line 106875
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106876
    invoke-virtual {p0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106877
    invoke-virtual {v3, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 106878
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_1

    goto :goto_1

    .line 106879
    :cond_0
    invoke-virtual {v3, p4, p3, p2, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 106880
    :goto_1
    :try_start_0
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string v0, "startMargin"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    .line 106881
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 106882
    invoke-virtual {v0, v3, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 106883
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string v0, "endMargin"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 106884
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 106885
    invoke-virtual {v0, v3, p4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106886
    :catch_0
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Ld/f/r/a/r;Landroid/view/View;[I)V
    .locals 9

    .line 106887
    invoke-virtual {p0}, Ld/f/r/a/r;->i()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 106888
    invoke-static {p1, v3}, Lc/f/j/q;->h(Landroid/view/View;I)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 106889
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    .line 106890
    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget v0, p2, v1

    if-ne v0, v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106891
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 106892
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 106893
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 106894
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 106895
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 106896
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 106897
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 106898
    move-object v2, v4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106899
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v7, v6, :cond_3

    .line 106900
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v6, v1, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 106901
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_3

    .line 106902
    :try_start_0
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string v0, "startMargin"

    .line 106903
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 106904
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 106905
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 106906
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string v0, "endMargin"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 106907
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 106908
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106909
    :catch_0
    :cond_3
    instance-of v0, v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_4

    .line 106910
    move-object v8, v4

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 106911
    invoke-virtual {v8}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v7

    .line 106912
    aget v1, v7, v3

    .line 106913
    aget v0, v7, v5

    .line 106914
    aput v1, v7, v5

    .line 106915
    aput v0, v7, v3

    const/4 v6, 0x5

    .line 106916
    aget v2, v7, v6

    const/4 v1, 0x7

    .line 106917
    aget v0, v7, v1

    .line 106918
    invoke-virtual {v8, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 106919
    invoke-virtual {v8, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v6, 0x9

    .line 106920
    aget v2, v7, v6

    const/16 v1, 0xb

    .line 106921
    aget v0, v7, v1

    .line 106922
    aput v0, v7, v6

    .line 106923
    aput v2, v7, v1

    .line 106924
    :cond_4
    instance-of v0, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_5

    .line 106925
    move-object v1, v4

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 106926
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v0}, Ld/f/au;->a(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 106927
    :cond_5
    instance-of v0, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    .line 106928
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 106929
    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v0}, Ld/f/au;->a(I)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 106930
    :cond_6
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    instance-of v0, p1, Landroid/widget/EditText;

    if-nez v0, :cond_7

    .line 106931
    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    .line 106932
    invoke-virtual {v7}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    invoke-static {v0}, Ld/f/au;->a(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 106933
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v0, 0x2

    .line 106934
    aget-object v4, v6, v0

    aget-object v2, v6, v5

    aget-object v1, v6, v3

    const/4 v0, 0x3

    aget-object v0, v6, v0

    invoke-virtual {v7, v4, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 106935
    :cond_7
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    const-string v2, "mGravity"

    if-eqz v0, :cond_8

    .line 106936
    move-object v4, p1

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 106937
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_b

    .line 106938
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getGravity()I

    move-result v0

    .line 106939
    :goto_1
    if-eqz v0, :cond_8

    .line 106940
    invoke-static {v0}, Ld/f/au;->a(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 106941
    :cond_8
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    .line 106942
    move-object v6, p1

    check-cast v6, Landroid/widget/LinearLayout;

    .line 106943
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_a

    .line 106944
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getGravity()I

    move-result v0

    .line 106945
    :goto_2
    if-eqz v0, :cond_9

    .line 106946
    invoke-static {v0}, Ld/f/au;->a(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 106947
    :cond_9
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_d

    sget-boolean v0, Ld/f/au;->a:Z

    if-nez v0, :cond_d

    .line 106948
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    .line 106949
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_c

    .line 106950
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 106951
    :cond_a
    :try_start_1
    const-class v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 106952
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 106953
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    goto :goto_2

    .line 106954
    :cond_b
    :try_start_2
    const-class v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 106955
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 106956
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x0

    goto :goto_1

    .line 106957
    :cond_c
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    sub-int/2addr v4, v5

    :goto_4
    if-ltz v4, :cond_d

    .line 106958
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 106959
    :cond_d
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_e

    .line 106960
    move-object v2, p1

    check-cast v2, Landroid/widget/ListView;

    .line 106961
    invoke-virtual {v2}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 106962
    new-instance v0, Ld/f/AF;

    invoke-direct {v0, v1}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 106963
    :cond_e
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    .line 106964
    check-cast p1, Landroid/view/ViewGroup;

    .line 106965
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_5
    if-ge v3, v1, :cond_f

    .line 106966
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, p2}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/View;[I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    return-void
.end method

.method public static a(Ld/f/r/a/r;Landroid/view/Window;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 106967
    sget-boolean v0, Ld/f/au;->a:Z

    if-eqz v0, :cond_0

    .line 106968
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 106969
    invoke-virtual {p0}, Ld/f/r/a/r;->j()Z

    move-result v0

    .line 106970
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public static a(Ld/f/r/a/r;Landroid/widget/EditText;)V
    .locals 3

    .line 106971
    invoke-virtual {p0}, Ld/f/r/a/r;->j()Z

    move-result v0

    const v1, 0x7f0700e4

    if-eqz v0, :cond_0

    .line 106972
    invoke-virtual {p1}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 106973
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    .line 106974
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    .line 106975
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    .line 106976
    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 106977
    :goto_0
    return-void

    .line 106978
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result p0

    .line 106979
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    .line 106980
    invoke-virtual {p1}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 106981
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    .line 106982
    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static a(Ld/f/r/a/r;Landroid/widget/EditText;I)V
    .locals 2

    .line 106983
    invoke-virtual {p0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106984
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    .line 106985
    invoke-virtual {p1, p2, p0, v1, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 106986
    :goto_0
    return-void

    .line 106987
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    .line 106988
    invoke-virtual {p1, p0, v1, p2, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static a(Ld/f/r/a/r;Landroid/widget/TextView;I)V
    .locals 1

    .line 106989
    invoke-virtual {p0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106990
    new-instance p0, Ld/f/AF;

    .line 106991
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 106992
    invoke-virtual {p1, p0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 106993
    :goto_0
    return-void

    .line 106994
    :cond_0
    const/4 v0, 0x0

    .line 106995
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 106996
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "TextEmojiLabel/isTextLTR text is empty or null"

    .line 106997
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    .line 106998
    :cond_0
    sget-object v2, Lc/f/h/e;->c:Lc/f/h/d;

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    check-cast v2, Lc/f/h/e$d;

    invoke-virtual {v2, p0, v1, v0}, Lc/f/h/e$d;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0
.end method

.method public static b(Ld/f/r/a/r;Landroid/view/View;II)V
    .locals 6

    .line 106999
    move-object v1, p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    move v4, p3

    move v2, p2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ld/f/au;->b(Ld/f/r/a/r;Landroid/view/View;IIII)V

    return-void
.end method

.method public static b(Ld/f/r/a/r;Landroid/view/View;IIII)V
    .locals 2

    .line 107000
    invoke-virtual {p0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, p4

    :goto_0
    invoke-virtual {p0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107001
    :goto_1
    invoke-virtual {p1, v1, p3, p2, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 107002
    :cond_0
    move p2, p4

    goto :goto_1

    :cond_1
    move v1, p2

    goto :goto_0
.end method

.method public static b(Ld/f/r/a/r;Landroid/widget/TextView;I)V
    .locals 1

    .line 107003
    invoke-virtual {p0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107004
    new-instance p0, Ld/f/AF;

    .line 107005
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 107006
    invoke-virtual {p1, v0, v0, p0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 107007
    :goto_0
    return-void

    .line 107008
    :cond_0
    const/4 v0, 0x0

    .line 107009
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method
