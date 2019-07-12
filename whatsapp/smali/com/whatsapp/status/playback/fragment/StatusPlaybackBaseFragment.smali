.class public abstract Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;
.super Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;
.source ""

# interfaces
.implements Ld/f/sa/b/b/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;,
        Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;
    }
.end annotation


# instance fields
.field public final aa:Ld/f/Dz;

.field public final ba:Ld/f/r/a/r;

.field public final ca:Ld/f/sa/b/d/c;

.field public da:Z

.field public ea:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;

.field public fa:Ljava/lang/Runnable;

.field public ga:Z

.field public ha:Ld/f/sa/b/d/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 290871
    invoke-direct {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;-><init>()V

    .line 290872
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->aa:Ld/f/Dz;

    .line 290873
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ba:Ld/f/r/a/r;

    .line 290874
    invoke-static {}, Ld/f/sa/b/d/c;->d()Ld/f/sa/b/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ca:Ld/f/sa/b/d/c;

    .line 290875
    new-instance v0, Ld/f/sa/b/b/h;

    invoke-direct {v0, p0}, Ld/f/sa/b/b/h;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->fa:Ljava/lang/Runnable;

    .line 290876
    new-instance v0, Ld/f/sa/b/b/j;

    invoke-direct {v0, p0}, Ld/f/sa/b/b/j;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ha:Ld/f/sa/b/d/c$a;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;F)V
    .locals 4

    .line 290951
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ca()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;

    move-result-object v2

    .line 290952
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->g:Lcom/whatsapp/status/playback/widget/AudioVolumeView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->setVolume(F)V

    .line 290953
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->g:Lcom/whatsapp/status/playback/widget/AudioVolumeView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290954
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->g:Lcom/whatsapp/status/playback/widget/AudioVolumeView;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->fa:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 290955
    iget-object v3, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->g:Lcom/whatsapp/status/playback/widget/AudioVolumeView;

    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->fa:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public O()V
    .locals 2

    const/4 v0, 0x1

    .line 290877
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    const-string v0, "playbackFragment/onPause "

    .line 290878
    invoke-static {v0, p0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290879
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ca:Ld/f/sa/b/d/c;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ha:Ld/f/sa/b/d/c$a;

    invoke-virtual {v1, v0}, Ld/f/sa/b/d/c;->b(Ld/f/sa/b/d/c$a;)V

    return-void
.end method

.method public P()V
    .locals 2

    const/4 v0, 0x1

    .line 290880
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    const-string v0, "playbackFragment/onResume "

    .line 290881
    invoke-static {v0, p0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290882
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ca:Ld/f/sa/b/d/c;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ha:Ld/f/sa/b/d/c$a;

    invoke-virtual {v1, v0}, Ld/f/sa/b/d/c;->a(Ld/f/sa/b/d/c$a;)V

    return-void
.end method

.method public V()Z
    .locals 0

    .line 290883
    iget-boolean p0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->da:Z

    return p0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 290884
    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ba:Ld/f/r/a/r;

    const v1, 0x7f0c0211

    const/4 v0, 0x0

    .line 290885
    invoke-static {v2, p1, v1, p2, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 290886
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ca()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;

    move-result-object v2

    .line 290887
    iput-object p2, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->a:Landroid/view/View;

    const v0, 0x7f0906dc

    .line 290888
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f090615

    .line 290889
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->d:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    const v0, 0x7f0907da

    .line 290890
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->c:Landroid/view/ViewGroup;

    const v0, 0x7f090929

    .line 290891
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;

    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->g:Lcom/whatsapp/status/playback/widget/AudioVolumeView;

    const v0, 0x7f090085

    .line 290892
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->f:Landroid/widget/ImageView;

    const v0, 0x7f090223

    .line 290893
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->e:Landroid/widget/TextView;

    const v0, 0x7f090882

    .line 290894
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->h:Landroid/view/View;

    const v0, 0x7f090887

    .line 290895
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->i:Landroid/view/View;

    const v0, 0x7f0903bf

    .line 290896
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->j:Landroid/view/View;

    const v0, 0x7f0904a0

    .line 290897
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->k:Landroid/view/View;

    const v0, 0x7f090646

    .line 290898
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->l:Landroid/view/View;

    const v0, 0x7f090644

    .line 290899
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->m:Landroid/widget/ImageView;

    return-object v1
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 8

    .line 290900
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ea:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;

    if-nez v0, :cond_0

    return-void

    .line 290901
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ca()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;

    move-result-object v5

    .line 290902
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 290903
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->b:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lc/a/f/Da;->a(Landroid/view/Window;Landroid/view/View;)V

    .line 290904
    :cond_1
    iget-object v4, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->h:Landroid/view/View;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 290905
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->h:Landroid/view/View;

    .line 290906
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 290907
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 290908
    iget-object v1, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->j:Landroid/view/View;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v3, 0x5

    .line 290909
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 290910
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-G960"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-G955"

    .line 290911
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 290912
    :cond_2
    const v1, 0x40a9999a    # 5.3f

    .line 290913
    :goto_0
    invoke-virtual {p0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 290914
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 290915
    invoke-virtual {p0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070286

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    cmpg-float v0, v6, v7

    if-gez v0, :cond_4

    .line 290916
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    .line 290917
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->d:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 290918
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 290919
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-nez v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v6

    mul-float/2addr v0, v7

    mul-float/2addr v6, v6

    sub-float/2addr v0, v6

    float-to-double v0, v0

    .line 290920
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v2, v7, v0

    .line 290921
    :cond_4
    invoke-virtual {p0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    float-to-double v0, v2

    .line 290922
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/2addr v4, v0

    .line 290923
    iget-object v3, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->d:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    .line 290924
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->d:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 290925
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 290926
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 290927
    :cond_5
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-G950"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x40a33333    # 5.1f

    goto :goto_0

    .line 290928
    :cond_6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-G965"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x40b66666    # 5.7f

    goto/16 :goto_0

    .line 290929
    :cond_7
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 290930
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Pixel 2 XL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x4089999a    # 4.3f

    goto/16 :goto_0

    .line 290931
    :cond_8
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Pixel 3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x40833333    # 4.1f

    goto/16 :goto_0

    .line 290932
    :cond_9
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "LGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "H87"

    .line 290933
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "G600"

    .line 290934
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "LS993"

    .line 290935
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "AS993"

    .line 290936
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "VS998"

    .line 290937
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const v1, 0x40aa8f5c    # 5.33f

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 290938
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 290939
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->Z:Landroid/graphics/Rect;

    .line 290940
    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->a(Landroid/graphics/Rect;)V

    .line 290941
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ba()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 290942
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->W()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 290943
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v5

    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    .line 290944
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ca()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;

    move-result-object v4

    .line 290945
    new-instance v3, Ld/f/sa/b/b/k;

    invoke-direct {v3, p0}, Ld/f/sa/b/b/k;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    .line 290946
    iget-object v2, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->f:Landroid/widget/ImageView;

    new-instance v1, Ld/f/AF;

    const v0, 0x7f080215

    .line 290947
    invoke-static {v5, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 290948
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290949
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290950
    iget-object v2, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->k:Landroid/view/View;

    new-instance v1, Ld/f/sa/b/b/p;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ba:Ld/f/r/a/r;

    invoke-direct {v1, v5, v2, v0, p0}, Ld/f/sa/b/b/p;-><init>(Landroid/content/Context;Landroid/view/View;Ld/f/r/a/r;Ld/f/sa/b/b/p$a;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract b(Landroid/graphics/Rect;)V
.end method

.method public ba()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;
    .locals 0

    .line 290956
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;

    return-object p0
.end method

.method public final ca()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;
    .locals 1

    .line 290957
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ea:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;

    if-nez v0, :cond_0

    .line 290958
    new-instance v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;

    invoke-direct {v0, p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ea:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;

    .line 290959
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ea:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;

    return-object v0
.end method

.method public d(I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 290960
    :goto_0
    return-void

    .line 290961
    :cond_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->h(Z)V

    goto :goto_0

    .line 290962
    :cond_1
    invoke-virtual {p0, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->h(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 290963
    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->h(Z)V

    goto :goto_0
.end method

.method public final da()V
    .locals 4

    .line 290964
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ca()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;

    move-result-object p0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v0, 0x7d

    .line 290965
    invoke-static {v3, v2, v0, v1}, Ld/a/b/a/a;->a(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    .line 290966
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->g:Lcom/whatsapp/status/playback/widget/AudioVolumeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 290967
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->g:Lcom/whatsapp/status/playback/widget/AudioVolumeView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 290968
    iput-boolean p1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ga:Z

    .line 290969
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playbackFragment/onDragChanged dragging="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public i(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 290970
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->da:Z

    .line 290971
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->Y()V

    .line 290972
    :goto_0
    return-void

    .line 290973
    :cond_0
    const/4 v0, 0x0

    .line 290974
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->da:Z

    .line 290975
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->aa:Ld/f/Dz;

    new-instance p1, Ld/f/sa/b/b/b;

    invoke-direct {p1, p0}, Ld/f/sa/b/b/b;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    const-wide/16 v1, 0xc8

    .line 290976
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1, p0}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
