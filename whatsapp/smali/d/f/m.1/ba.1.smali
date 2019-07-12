.class public Ld/f/m/ba;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/m/oa;->a(Lcom/whatsapp/DialogToastActivity;Ld/f/S/m;JLd/f/S/m;ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ld/f/K/Ja;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/whatsapp/camera/DragBottomSheetIndicator;

.field public final synthetic d:Ld/f/m/oa;


# direct methods
.method public constructor <init>(Ld/f/m/oa;Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/camera/DragBottomSheetIndicator;)V
    .locals 0

    .line 241687
    iput-object p1, p0, Ld/f/m/ba;->d:Ld/f/m/oa;

    iput-object p2, p0, Ld/f/m/ba;->a:Landroid/view/View;

    iput-object p3, p0, Ld/f/m/ba;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Ld/f/m/ba;->c:Lcom/whatsapp/camera/DragBottomSheetIndicator;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 2

    .line 241688
    iget-object v0, p0, Ld/f/m/ba;->d:Ld/f/m/oa;

    .line 241689
    iget-object v0, v0, Ld/f/m/oa;->F:Landroid/view/View;

    .line 241690
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 241691
    iget-object v0, p0, Ld/f/m/ba;->d:Ld/f/m/oa;

    .line 241692
    iget-object v0, v0, Ld/f/m/oa;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    .line 241693
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 241694
    iget-object v0, p0, Ld/f/m/ba;->d:Ld/f/m/oa;

    .line 241695
    iget-object v0, v0, Ld/f/m/oa;->G:Landroid/view/View;

    .line 241696
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 241697
    iget-object v1, p0, Ld/f/m/ba;->b:Landroid/view/ViewGroup;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 241698
    iget-object v0, p0, Ld/f/m/ba;->c:Lcom/whatsapp/camera/DragBottomSheetIndicator;

    invoke-virtual {v0, p2}, Lcom/whatsapp/camera/DragBottomSheetIndicator;->setOffset(F)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 9

    const/4 v5, 0x1

    const/4 v4, 0x4

    if-ne p2, v5, :cond_0

    .line 241699
    iget-object v0, p0, Ld/f/m/ba;->d:Ld/f/m/oa;

    .line 241700
    invoke-virtual {v0}, Ld/f/m/oa;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241701
    iget-object v0, p0, Ld/f/m/ba;->d:Ld/f/m/oa;

    .line 241702
    iget-object v0, v0, Ld/f/m/oa;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 241703
    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    return-void

    :cond_0
    const/4 v0, 0x3

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-ne p2, v0, :cond_a

    .line 241704
    iget-object v0, p0, Ld/f/m/ba;->d:Ld/f/m/oa;

    .line 241705
    iget-object v0, v0, Ld/f/m/oa;->H:Landroid/view/View;

    .line 241706
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 241707
    iget-object v0, p0, Ld/f/m/ba;->d:Ld/f/m/oa;

    .line 241708
    iget-object v0, v0, Ld/f/m/oa;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 241709
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 241710
    iget-object v0, p0, Ld/f/m/ba;->d:Ld/f/m/oa;

    .line 241711
    iget-object v0, v0, Ld/f/m/oa;->G:Landroid/view/View;

    .line 241712
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 241713
    iget-object v0, p0, Ld/f/m/ba;->d:Ld/f/m/oa;

    .line 241714
    iget-object v6, v0, Ld/f/m/oa;->A:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    .line 241715
    iget-object v1, v0, Ld/f/m/oa;->V:Ljava/util/List;

    .line 241716
    iget-object v8, v0, Ld/f/m/oa;->T:Ljava/util/Set;

    .line 241717
    iget-object v7, v0, Ld/f/m/oa;->U:Ld/f/K/Ja;

    .line 241718
    iget-object v0, v6, Lcom/whatsapp/camera/CameraMediaPickerFragment;->va:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 241719
    :goto_0
    iget-object v0, p0, Ld/f/m/ba;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 241720
    iget-object v0, p0, Ld/f/m/ba;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241721
    iget-object v0, p0, Ld/f/m/ba;->d:Ld/f/m/oa;

    .line 241722
    iget-object v0, v0, Ld/f/m/oa;->H:Landroid/view/View;

    .line 241723
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 241724
    iget-object v0, p0, Ld/f/m/ba;->d:Ld/f/m/oa;

    .line 241725
    iget-object v1, v0, Ld/f/m/oa;->H:Landroid/view/View;

    .line 241726
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 241727
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 241728
    iget-object v0, p0, Ld/f/m/ba;->d:Ld/f/m/oa;

    .line 241729
    iget-object v1, v0, Ld/f/m/oa;->ma:Ld/f/r/n;

    const-string v0, "show_camera_gallery_tip"

    .line 241730
    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;Z)V

    .line 241731
    :cond_1
    :goto_1
    if-ne p2, v4, :cond_7

    .line 241732
    iget-object v0, p0, Ld/f/m/ba;->d:Ld/f/m/oa;

    .line 241733
    iget-object v6, v0, Ld/f/m/oa;->A:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    .line 241734
    iget-object v1, v0, Ld/f/m/oa;->T:Ljava/util/Set;

    .line 241735
    iget-object v0, v0, Ld/f/m/oa;->U:Ld/f/K/Ja;

    .line 241736
    invoke-virtual {v6, v1, v0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->a(Ljava/util/Collection;Ld/f/K/Ja;)V

    .line 241737
    iget-object v0, p0, Ld/f/m/ba;->d:Ld/f/m/oa;

    .line 241738
    iget-object v0, v0, Ld/f/m/oa;->z:Ld/f/m/oa$d;

    .line 241739
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 241740
    iget-object v1, p0, Ld/f/m/ba;->d:Ld/f/m/oa;

    .line 241741
    iget-object v0, v1, Ld/f/m/oa;->T:Ljava/util/Set;

    .line 241742
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    .line 241743
    invoke-virtual {v1, v0}, Ld/f/m/oa;->b(Z)V

    .line 241744
    iget-object v0, p0, Ld/f/m/ba;->d:Ld/f/m/oa;

    .line 241745
    iget-object v0, v0, Ld/f/m/oa;->F:Landroid/view/View;

    .line 241746
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 241747
    iget-object v0, p0, Ld/f/m/ba;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 241748
    iget-object v0, p0, Ld/f/m/ba;->d:Ld/f/m/oa;

    .line 241749
    iget-object v0, v0, Ld/f/m/oa;->g:Landroid/view/View;

    .line 241750
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Ld/f/m/ba;->d:Ld/f/m/oa;

    .line 241751
    iget-object v0, v0, Ld/f/m/oa;->g:Landroid/view/View;

    .line 241752
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    .line 241753
    iget-object v0, p0, Ld/f/m/ba;->d:Ld/f/m/oa;

    .line 241754
    iget-object v0, v0, Ld/f/m/oa;->I:Landroid/view/View;

    .line 241755
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241756
    :cond_2
    :goto_2
    iget-object v1, p0, Ld/f/m/ba;->c:Lcom/whatsapp/camera/DragBottomSheetIndicator;

    if-eq p2, v5, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    :cond_3
    :goto_3
    invoke-virtual {v1, v5}, Lcom/whatsapp/camera/DragBottomSheetIndicator;->setUpdating(Z)V

    .line 241757
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_4

    .line 241758
    iget-object v0, p0, Ld/f/m/ba;->d:Ld/f/m/oa;

    .line 241759
    iget-object v1, v0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    const v0, 0x7f0906dc

    .line 241760
    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    if-ne p2, v4, :cond_5

    .line 241761
    iget-object v0, p0, Ld/f/m/ba;->d:Ld/f/m/oa;

    .line 241762
    iget-boolean v0, v0, Ld/f/m/oa;->N:Z

    if-eqz v0, :cond_4

    .line 241763
    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 241764
    :cond_4
    :goto_4
    return-void

    .line 241765
    :cond_5
    const/16 v0, 0x400

    .line 241766
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_4

    .line 241767
    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    .line 241768
    :cond_7
    iget-object v0, p0, Ld/f/m/ba;->d:Ld/f/m/oa;

    .line 241769
    iget-object v0, v0, Ld/f/m/oa;->F:Landroid/view/View;

    .line 241770
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 241771
    :cond_8
    iget-object v0, v6, Lcom/whatsapp/camera/CameraMediaPickerFragment;->va:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 241772
    iget-object v0, v6, Lcom/whatsapp/camera/CameraMediaPickerFragment;->va:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 241773
    iget-object v0, v6, Lcom/whatsapp/camera/CameraMediaPickerFragment;->ua:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 241774
    iget-object v0, v6, Lcom/whatsapp/camera/CameraMediaPickerFragment;->ua:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241775
    iget-object v1, v6, Lcom/whatsapp/camera/CameraMediaPickerFragment;->wa:Ld/f/K/Ja;

    .line 241776
    iget-object v0, v1, Ld/f/K/Ja;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 241777
    iget-object v1, v1, Ld/f/K/Ja;->a:Ljava/util/Map;

    iget-object v0, v7, Ld/f/K/Ja;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 241778
    iget-object v0, v6, Lcom/whatsapp/camera/CameraMediaPickerFragment;->va:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 241779
    invoke-virtual {v6}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->ca()V

    .line 241780
    :goto_5
    iget-object v0, v6, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ga:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 241781
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    goto/16 :goto_0

    .line 241782
    :cond_9
    invoke-virtual {v6}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->ba()V

    goto :goto_5

    .line 241783
    :cond_a
    iget-object v0, p0, Ld/f/m/ba;->d:Ld/f/m/oa;

    .line 241784
    iget-object v1, v0, Ld/f/m/oa;->H:Landroid/view/View;

    .line 241785
    invoke-virtual {v0}, Ld/f/m/oa;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 241786
    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241787
    iget-object v0, p0, Ld/f/m/ba;->d:Ld/f/m/oa;

    .line 241788
    iget-object v0, v0, Ld/f/m/oa;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 241789
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 241790
    iget-object v0, p0, Ld/f/m/ba;->d:Ld/f/m/oa;

    .line 241791
    iget-object v0, v0, Ld/f/m/oa;->G:Landroid/view/View;

    .line 241792
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 241793
    :cond_b
    const/16 v0, 0x8

    goto :goto_6
.end method
