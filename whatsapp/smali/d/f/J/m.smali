.class public Ld/f/J/m;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.source ""


# instance fields
.field public final synthetic a:Ld/f/J/p;


# direct methods
.method public constructor <init>(Ld/f/J/p;)V
    .locals 0

    .line 213923
    iput-object p1, p0, Ld/f/J/m;->a:Ld/f/J/p;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 7

    .line 213924
    iget-object v0, p0, Ld/f/J/m;->a:Ld/f/J/p;

    invoke-virtual {v0}, Ld/f/J/p;->e()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f/J/m;->a:Ld/f/J/p;

    .line 213925
    iget-boolean v0, v0, Ld/f/J/p;->g:Z

    if-eqz v0, :cond_3

    .line 213926
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a(Landroid/view/View;I)V

    .line 213927
    iget-object v0, p0, Ld/f/J/m;->a:Ld/f/J/p;

    .line 213928
    iput-boolean v1, v0, Ld/f/J/p;->g:Z

    .line 213929
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/J/m;->a:Ld/f/J/p;

    .line 213930
    iget-object v0, v0, Ld/f/J/p;->A:Ld/f/J/p$a;

    .line 213931
    check-cast v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$b;

    .line 213932
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->X()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213933
    invoke-interface {v0, p2}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->b(F)V

    .line 213934
    :cond_1
    iget-object v0, p0, Ld/f/J/m;->a:Ld/f/J/p;

    iget-object v0, v0, Ld/f/J/p;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 213935
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v6, :cond_4

    const v5, 0x3eb33333    # 0.35f

    mul-float/2addr v5, p2

    const v0, 0x3f266666    # 0.65f

    add-float/2addr v5, v0

    const v4, 0x3ee66666    # 0.45f

    mul-float/2addr v4, p2

    const v0, 0x3f0ccccd    # 0.55f

    add-float/2addr v4, v0

    .line 213936
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()I

    move-result v3

    .line 213937
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()I

    move-result v2

    :goto_1
    if-gt v3, v2, :cond_4

    .line 213938
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 213939
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 213940
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 213941
    iget-object v0, p0, Ld/f/J/m;->a:Ld/f/J/p;

    iget v0, v0, Ld/f/J/p;->B:I

    if-ne v3, v0, :cond_2

    const v0, 0x7f090749

    .line 213942
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 213943
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 213944
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 213945
    :cond_3
    iget-object v0, p0, Ld/f/J/m;->a:Ld/f/J/p;

    invoke-virtual {v0}, Ld/f/J/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/J/m;->a:Ld/f/J/p;

    .line 213946
    iget-boolean v0, v0, Ld/f/J/p;->h:Z

    if-eqz v0, :cond_0

    .line 213947
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a(Landroid/view/View;I)V

    .line 213948
    iget-object v0, p0, Ld/f/J/m;->a:Ld/f/J/p;

    .line 213949
    iput-boolean v1, v0, Ld/f/J/p;->h:Z

    goto :goto_0

    .line 213950
    :cond_4
    iget-object v0, p0, Ld/f/J/m;->a:Ld/f/J/p;

    .line 213951
    iget-object v1, v0, Ld/f/J/p;->v:Landroid/view/View;

    .line 213952
    iget v0, v0, Ld/f/J/p;->m:F

    mul-float/2addr v0, p2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    .line 213953
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 213954
    iget-object v0, p0, Ld/f/J/m;->a:Ld/f/J/p;

    .line 213955
    iget-object v1, v0, Ld/f/J/p;->v:Landroid/view/View;

    .line 213956
    iget v0, v0, Ld/f/J/p;->m:F

    mul-float/2addr v0, p2

    sub-float/2addr v2, v0

    .line 213957
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 5

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v4, 0x1

    if-ne p2, v1, :cond_4

    .line 213958
    iget-object v0, p0, Ld/f/J/m;->a:Ld/f/J/p;

    .line 213959
    iput p2, v0, Ld/f/J/p;->w:I

    .line 213960
    iget-object v0, v0, Ld/f/J/p;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 213961
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Ld/f/J/m;->a:Ld/f/J/p;

    .line 213962
    iget-object v0, v0, Ld/f/J/p;->p:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 213963
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 213964
    iget-object v0, p0, Ld/f/J/m;->a:Ld/f/J/p;

    .line 213965
    iget-object v2, v0, Ld/f/J/p;->A:Ld/f/J/p$a;

    .line 213966
    check-cast v2, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$b;

    .line 213967
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->X()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213968
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->N()V

    .line 213969
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 213970
    iget-object v0, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 213971
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 213972
    iget-object v0, p0, Ld/f/J/m;->a:Ld/f/J/p;

    iget-object v0, v0, Ld/f/J/p;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 213973
    iget-object v0, p0, Ld/f/J/m;->a:Ld/f/J/p;

    .line 213974
    iput-boolean v4, v0, Ld/f/J/p;->g:Z

    .line 213975
    iput-boolean v3, v0, Ld/f/J/p;->l:Z

    .line 213976
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/f/J/m;->a:Ld/f/J/p;

    .line 213977
    invoke-virtual {v0}, Ld/f/J/p;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213978
    iget-object v1, p0, Ld/f/J/m;->a:Ld/f/J/p;

    .line 213979
    iget-boolean v0, v1, Ld/f/J/p;->i:Z

    if-eqz v0, :cond_3

    .line 213980
    invoke-virtual {v1}, Ld/f/J/p;->c()V

    .line 213981
    iget-object v0, p0, Ld/f/J/m;->a:Ld/f/J/p;

    .line 213982
    iput-boolean v3, v0, Ld/f/J/p;->i:Z

    .line 213983
    :cond_2
    :goto_1
    return-void

    .line 213984
    :cond_3
    iget-boolean v0, v1, Ld/f/J/p;->j:Z

    if-eqz v0, :cond_2

    .line 213985
    iget-boolean v0, v1, Ld/f/J/p;->k:Z

    .line 213986
    invoke-virtual {v1, v0}, Ld/f/J/p;->a(Z)V

    .line 213987
    iget-object v0, p0, Ld/f/J/m;->a:Ld/f/J/p;

    .line 213988
    iput-boolean v3, v0, Ld/f/J/p;->j:Z

    goto :goto_1

    .line 213989
    :cond_4
    const/4 v0, 0x3

    if-ne p2, v0, :cond_9

    .line 213990
    iget-object v0, p0, Ld/f/J/m;->a:Ld/f/J/p;

    .line 213991
    iput p2, v0, Ld/f/J/p;->w:I

    .line 213992
    iget-object v0, v0, Ld/f/J/p;->u:Ld/f/J/i;

    if-eqz v0, :cond_5

    .line 213993
    invoke-virtual {v0, v4}, Ld/f/J/i;->i(I)V

    .line 213994
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, Ld/f/J/m;->a:Ld/f/J/p;

    .line 213995
    iget-object v0, v0, Ld/f/J/p;->p:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 213996
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    if-ne v1, v0, :cond_8

    .line 213997
    iget-object v0, p0, Ld/f/J/m;->a:Ld/f/J/p;

    .line 213998
    iget-object v1, v0, Ld/f/J/p;->A:Ld/f/J/p$a;

    .line 213999
    check-cast v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$b;

    .line 214000
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->X()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 214001
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->A()V

    .line 214002
    :cond_6
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 214003
    iget-object v0, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 214004
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 214005
    iget-object v0, p0, Ld/f/J/m;->a:Ld/f/J/p;

    .line 214006
    iget-object v0, v0, Ld/f/J/p;->c:Ld/f/r/n;

    .line 214007
    iget-object v0, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-string v2, "filter_dismissal_amount"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-gt v1, v0, :cond_7

    .line 214008
    iget-object v0, p0, Ld/f/J/m;->a:Ld/f/J/p;

    .line 214009
    iget-object v0, v0, Ld/f/J/p;->c:Ld/f/r/n;

    add-int/2addr v1, v4

    .line 214010
    invoke-static {v0, v2, v1}, Ld/a/b/a/a;->b(Ld/f/r/n;Ljava/lang/String;I)V

    .line 214011
    :cond_7
    iget-object v0, p0, Ld/f/J/m;->a:Ld/f/J/p;

    .line 214012
    iput-boolean v3, v0, Ld/f/J/p;->h:Z

    .line 214013
    :goto_2
    iget-object v0, p0, Ld/f/J/m;->a:Ld/f/J/p;

    iget-object v0, v0, Ld/f/J/p;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 214014
    :cond_8
    iget-object v0, p0, Ld/f/J/m;->a:Ld/f/J/p;

    .line 214015
    iput-boolean v4, v0, Ld/f/J/p;->h:Z

    goto :goto_2

    .line 214016
    :cond_9
    if-ne p2, v4, :cond_1

    .line 214017
    iget-object v0, p0, Ld/f/J/m;->a:Ld/f/J/p;

    iget-object v0, v0, Ld/f/J/p;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_c

    .line 214018
    iget-object v0, p0, Ld/f/J/m;->a:Ld/f/J/p;

    .line 214019
    iget-object v0, v0, Ld/f/J/p;->A:Ld/f/J/p$a;

    .line 214020
    check-cast v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$b;

    .line 214021
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->X()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 214022
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->p()V

    .line 214023
    :cond_a
    :goto_3
    iget-object v2, p0, Ld/f/J/m;->a:Ld/f/J/p;

    .line 214024
    iput-boolean v3, v2, Ld/f/J/p;->l:Z

    .line 214025
    iget-object v0, v2, Ld/f/J/p;->u:Ld/f/J/i;

    if-nez v0, :cond_b

    .line 214026
    iget-object v1, v2, Ld/f/J/p;->e:Landroid/os/Handler;

    iget-object v0, v2, Ld/f/J/p;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214027
    iget-object v0, v2, Ld/f/J/p;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 214028
    :cond_b
    iget-object v0, p0, Ld/f/J/m;->a:Ld/f/J/p;

    iget-object v0, v0, Ld/f/J/p;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 214029
    :cond_c
    iget-object v0, p0, Ld/f/J/m;->a:Ld/f/J/p;

    .line 214030
    iget-object v0, v0, Ld/f/J/p;->A:Ld/f/J/p$a;

    .line 214031
    check-cast v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$b;

    .line 214032
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->X()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 214033
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->F()V

    goto :goto_3
.end method
