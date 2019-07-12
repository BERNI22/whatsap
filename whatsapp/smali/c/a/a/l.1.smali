.class public Lc/a/a/l;
.super Lc/a/a/B;
.source ""

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/l$a;
    }
.end annotation


# instance fields
.field public final c:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 258738
    invoke-static {p1, p2}, Lc/a/a/l;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lc/a/a/B;-><init>(Landroid/content/Context;I)V

    .line 258739
    new-instance v2, Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {v2, v1, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Lc/a/a/B;Landroid/view/Window;)V

    iput-object v2, p0, Lc/a/a/l;->c:Landroidx/appcompat/app/AlertController;

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 4

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    if-lt v0, v3, :cond_0

    return p1

    .line 258740
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 258741
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f04002d

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 258742
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method


# virtual methods
.method public b(I)Landroid/widget/Button;
    .locals 0

    .line 258743
    iget-object p0, p0, Lc/a/a/l;->c:Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertController;->a(I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 258744
    invoke-super {p0, p1}, Lc/a/a/B;->onCreate(Landroid/os/Bundle;)V

    .line 258745
    iget-object v6, p0, Lc/a/a/l;->c:Landroidx/appcompat/app/AlertController;

    .line 258746
    iget v2, v6, Landroidx/appcompat/app/AlertController;->K:I

    const/4 v1, 0x1

    if-nez v2, :cond_31

    .line 258747
    iget v2, v6, Landroidx/appcompat/app/AlertController;->J:I

    .line 258748
    :goto_0
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->b:Lc/a/a/B;

    invoke-virtual {v0, v2}, Lc/a/a/B;->setContentView(I)V

    .line 258749
    iget-object v1, v6, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v0, 0x7f090580

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090897

    .line 258750
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v10, 0x7f0901e9

    .line 258751
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v9, 0x7f0900fb

    .line 258752
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f09021f

    .line 258753
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 258754
    iget-object p0, v6, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz p0, :cond_2f

    .line 258755
    :goto_1
    if-eqz p0, :cond_2e

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_0

    .line 258756
    invoke-static {p0}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 258757
    :cond_0
    iget-object v1, v6, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    const/4 v12, -0x1

    const/16 v11, 0x8

    if-eqz p1, :cond_2d

    .line 258758
    iget-object v1, v6, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v0, 0x7f09021e

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 258759
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258760
    iget-boolean v0, v6, Landroidx/appcompat/app/AlertController;->n:Z

    if-eqz v0, :cond_2

    .line 258761
    iget p0, v6, Landroidx/appcompat/app/AlertController;->j:I

    iget v12, v6, Landroidx/appcompat/app/AlertController;->k:I

    iget v1, v6, Landroidx/appcompat/app/AlertController;->l:I

    iget v0, v6, Landroidx/appcompat/app/AlertController;->m:I

    invoke-virtual {p1, p0, v12, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 258762
    :cond_2
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 258763
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lc/a/f/P$a;

    const/4 v0, 0x0

    iput v0, v1, Lc/a/f/P$a;->a:F

    .line 258764
    :cond_3
    :goto_3
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 258765
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 258766
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 258767
    invoke-virtual {v6, v2, v8}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v10

    .line 258768
    invoke-virtual {v6, v1, v4}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    .line 258769
    invoke-virtual {v6, v0, v3}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    .line 258770
    iget-object v1, v6, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v0, 0x7f0906f2

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 258771
    iput-object v0, v6, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 258772
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v0, 0x102000b

    .line 258773
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 258774
    iput-object v1, v6, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    if-nez v1, :cond_2a

    .line 258775
    :goto_4
    const v0, 0x1020019

    .line 258776
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 258777
    iput-object v1, v6, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258778
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_28

    .line 258779
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v3, 0x0

    .line 258780
    :goto_5
    const v0, 0x102001a

    .line 258781
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 258782
    iput-object v1, v6, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258783
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_26

    .line 258784
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 258785
    :goto_6
    const v0, 0x102001b

    .line 258786
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 258787
    iput-object v1, v6, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258788
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_24

    .line 258789
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v2, 0x0

    .line 258790
    :goto_7
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 258791
    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 258792
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f04002b

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v12, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 258793
    iget v0, v12, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_23

    const/4 v1, 0x1

    :goto_8
    const/4 v0, 0x2

    if-eqz v1, :cond_4

    if-ne v3, v4, :cond_21

    .line 258794
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertController;->a(Landroid/widget/Button;)V

    .line 258795
    :cond_4
    :goto_9
    if-eqz v3, :cond_20

    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_5

    .line 258796
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 258797
    :cond_5
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    const v3, 0x7f090889

    if-eqz v0, :cond_1c

    .line 258798
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v4, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 258799
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    invoke-virtual {v10, v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 258800
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 258801
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 258802
    :goto_b
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_1b

    const/4 v4, 0x1

    :goto_c
    if-eqz v10, :cond_1a

    .line 258803
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_1a

    const/4 v7, 0x1

    .line 258804
    :goto_d
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_19

    const/4 v3, 0x1

    :goto_e
    if-nez v3, :cond_6

    const v0, 0x7f09085f

    .line 258805
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 258806
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v7, :cond_18

    .line 258807
    iget-object v1, v6, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    .line 258808
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 258809
    :cond_7
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_17

    :cond_8
    const v0, 0x7f090880

    .line 258810
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_f
    if-eqz v0, :cond_9

    .line 258811
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 258812
    :cond_9
    :goto_10
    iget-object v1, v6, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    instance-of v0, v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_a

    .line 258813
    check-cast v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v1, v7, v3}, Landroidx/appcompat/app/AlertController$RecycleListView;->a(ZZ)V

    :cond_a
    if-nez v4, :cond_d

    .line 258814
    iget-object v8, v6, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v8, :cond_16

    :goto_11
    if-eqz v8, :cond_d

    if-eqz v3, :cond_b

    const/4 v5, 0x2

    :cond_b
    or-int/2addr v7, v5

    const/4 v5, 0x3

    .line 258815
    iget-object v1, v6, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v0, 0x7f0906f1

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 258816
    iget-object v1, v6, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v0, 0x7f0906f0

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 258817
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_f

    .line 258818
    invoke-static {v8, v7, v5}, Lc/f/j/q;->a(Landroid/view/View;II)V

    if-eqz v4, :cond_c

    .line 258819
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    if-eqz v3, :cond_d

    .line 258820
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 258821
    :cond_d
    :goto_12
    iget-object v2, v6, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v2, :cond_e

    .line 258822
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_e

    .line 258823
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 258824
    iget v1, v6, Landroidx/appcompat/app/AlertController;->I:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_e

    const/4 v0, 0x1

    .line 258825
    invoke-virtual {v2, v1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 258826
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_e
    return-void

    .line 258827
    :cond_f
    if-eqz v4, :cond_10

    and-int/lit8 v0, v7, 0x1

    if-nez v0, :cond_10

    .line 258828
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v4, v2

    :cond_10
    if-eqz v3, :cond_11

    and-int/lit8 v0, v7, 0x2

    if-nez v0, :cond_11

    .line 258829
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v3, v2

    :cond_11
    if-nez v4, :cond_12

    if-eqz v3, :cond_d

    .line 258830
    :cond_12
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    .line 258831
    iget-object v1, v6, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Lc/a/a/d;

    invoke-direct {v0, v6, v4, v3}, Lc/a/a/d;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    .line 258832
    iget-object v1, v6, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Lc/a/a/e;

    invoke-direct {v0, v6, v4, v3}, Lc/a/a/e;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_12

    .line 258833
    :cond_13
    iget-object v1, v6, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v1, :cond_14

    .line 258834
    new-instance v0, Lc/a/a/f;

    invoke-direct {v0, v6, v4, v3}, Lc/a/a/f;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 258835
    iget-object v1, v6, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    new-instance v0, Lc/a/a/g;

    invoke-direct {v0, v6, v4, v3}, Lc/a/a/g;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_12

    :cond_14
    if-eqz v4, :cond_15

    .line 258836
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_15
    if-eqz v3, :cond_d

    .line 258837
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_12

    .line 258838
    :cond_16
    iget-object v8, v6, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    goto/16 :goto_11

    .line 258839
    :cond_17
    move-object v0, v2

    goto/16 :goto_f

    .line 258840
    :cond_18
    const v0, 0x7f090860

    .line 258841
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 258842
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    .line 258843
    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_e

    .line 258844
    :cond_1a
    const/4 v7, 0x0

    goto/16 :goto_d

    .line 258845
    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 258846
    :cond_1c
    iget-object v1, v6, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v0, 0x1020006

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 258847
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1f

    .line 258848
    iget-boolean v0, v6, Landroidx/appcompat/app/AlertController;->P:Z

    if-eqz v0, :cond_1f

    .line 258849
    iget-object v1, v6, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v0, 0x7f090054

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 258850
    iput-object v1, v6, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258851
    iget v1, v6, Landroidx/appcompat/app/AlertController;->B:I

    if-eqz v1, :cond_1d

    .line 258852
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    .line 258853
    :cond_1d
    iget-object v1, v6, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1e

    .line 258854
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    .line 258855
    :cond_1e
    iget-object v12, v6, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v4

    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 258856
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 258857
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 258858
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    .line 258859
    invoke-virtual {v12, v4, v3, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 258860
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 258861
    :cond_1f
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 258862
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 258863
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258864
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_b

    .line 258865
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 258866
    :cond_21
    if-ne v3, v0, :cond_22

    .line 258867
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_9

    :cond_22
    const/4 v0, 0x4

    if-ne v3, v0, :cond_4

    .line 258868
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_9

    .line 258869
    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 258870
    :cond_24
    iget-object v1, v6, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 258871
    iget-object v1, v6, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_25

    .line 258872
    iget v0, v6, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 258873
    iget-object v1, v6, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 258874
    :goto_13
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v3, v3, 0x4

    goto/16 :goto_7

    .line 258875
    :cond_25
    const/4 v2, 0x0

    goto :goto_13

    .line 258876
    :cond_26
    iget-object v1, v6, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 258877
    iget-object v1, v6, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_27

    .line 258878
    iget v0, v6, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 258879
    iget-object v2, v6, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v1, v6, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 258880
    :cond_27
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v3, v3, 0x2

    goto/16 :goto_6

    .line 258881
    :cond_28
    iget-object v1, v6, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 258882
    iget-object v1, v6, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_29

    .line 258883
    iget v0, v6, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 258884
    iget-object v2, v6, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v1, v6, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 258885
    :cond_29
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v3, 0x1

    goto/16 :goto_5

    .line 258886
    :cond_2a
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2b

    .line 258887
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 258888
    :cond_2b
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258889
    iget-object v1, v6, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 258890
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_2c

    .line 258891
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 258892
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 258893
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 258894
    iget-object v2, v6, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 258895
    :cond_2c
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    .line 258896
    :cond_2d
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 258897
    :cond_2e
    const/4 p1, 0x0

    goto/16 :goto_2

    .line 258898
    :cond_2f
    iget v0, v6, Landroidx/appcompat/app/AlertController;->i:I

    if-eqz v0, :cond_30

    .line 258899
    iget-object v0, v6, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 258900
    iget v0, v6, Landroidx/appcompat/app/AlertController;->i:I

    invoke-virtual {v1, v0, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto/16 :goto_1

    :cond_30
    const/4 p0, 0x0

    goto/16 :goto_1

    .line 258901
    :cond_31
    iget v0, v6, Landroidx/appcompat/app/AlertController;->Q:I

    if-ne v0, v1, :cond_32

    goto/16 :goto_0

    .line 258902
    :cond_32
    iget v2, v6, Landroidx/appcompat/app/AlertController;->J:I

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 258903
    iget-object v0, p0, Lc/a/a/l;->c:Landroidx/appcompat/app/AlertController;

    .line 258904
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 258905
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 258906
    iget-object v0, p0, Lc/a/a/l;->c:Landroidx/appcompat/app/AlertController;

    .line 258907
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 258908
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 258909
    invoke-super {p0, p1}, Lc/a/a/B;->setTitle(Ljava/lang/CharSequence;)V

    .line 258910
    iget-object p0, p0, Lc/a/a/l;->c:Landroidx/appcompat/app/AlertController;

    .line 258911
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 258912
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 258913
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
