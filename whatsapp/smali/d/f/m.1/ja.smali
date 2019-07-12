.class public Ld/f/m/ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/m/X$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/m/oa;->a(Lcom/whatsapp/DialogToastActivity;Ld/f/S/m;JLd/f/S/m;ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ld/f/K/Ja;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/m/W;

.field public final synthetic b:Ld/f/m/oa;


# direct methods
.method public constructor <init>(Ld/f/m/oa;Ld/f/m/W;)V
    .locals 0

    .line 241860
    iput-object p1, p0, Ld/f/m/ja;->b:Ld/f/m/oa;

    iput-object p2, p0, Ld/f/m/ja;->a:Ld/f/m/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/m/ja;FF)V
    .locals 3

    .line 241873
    iget-object v0, p0, Ld/f/m/ja;->b:Ld/f/m/oa;

    .line 241874
    iget-object v2, v0, Ld/f/m/oa;->t:Ld/f/m/U;

    .line 241875
    iget-object v0, v0, Ld/f/m/oa;->g:Landroid/view/View;

    .line 241876
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, p1

    iget-object v0, p0, Ld/f/m/ja;->b:Ld/f/m/oa;

    .line 241877
    iget-object v0, v0, Ld/f/m/oa;->g:Landroid/view/View;

    .line 241878
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    .line 241879
    invoke-virtual {v2, v1, v0}, Ld/f/m/U;->a(FF)V

    return-void
.end method

.method public static synthetic a(Ld/f/m/ja;I)V
    .locals 3

    const-string v0, "cameraui/error "

    .line 241880
    invoke-static {v0, p1}, Ld/a/b/a/a;->e(Ljava/lang/String;I)V

    .line 241881
    iget-object v0, p0, Ld/f/m/ja;->b:Ld/f/m/oa;

    .line 241882
    iget-object v0, v0, Ld/f/m/oa;->ha:Ld/f/Ea/Zb;

    .line 241883
    invoke-virtual {v0}, Ld/f/Ea/Zb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241884
    iget-object v0, p0, Ld/f/m/ja;->b:Ld/f/m/oa;

    .line 241885
    invoke-virtual {v0}, Ld/f/m/oa;->c()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 241886
    iget-object v0, p0, Ld/f/m/ja;->b:Ld/f/m/oa;

    .line 241887
    iget-object v1, v0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    const-string v0, "android.permission.CAMERA"

    .line 241888
    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "cameraui/no-camera-permission"

    .line 241889
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 241890
    iget-object v0, p0, Ld/f/m/ja;->b:Ld/f/m/oa;

    .line 241891
    iget-object v1, v0, Ld/f/m/oa;->ba:Ld/f/Dz;

    const v0, 0x7f11012a

    .line 241892
    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    .line 241893
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/f/m/ja;->b:Ld/f/m/oa;

    invoke-virtual {v0}, Ld/f/m/oa;->i()V

    return-void

    .line 241894
    :cond_2
    iget-object v0, p0, Ld/f/m/ja;->b:Ld/f/m/oa;

    .line 241895
    iget-object v0, v0, Ld/f/m/oa;->ha:Ld/f/Ea/Zb;

    .line 241896
    invoke-virtual {v0}, Ld/f/Ea/Zb;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241897
    iget-object v0, p0, Ld/f/m/ja;->b:Ld/f/m/oa;

    .line 241898
    iget-object v1, v0, Ld/f/m/oa;->ba:Ld/f/Dz;

    const v0, 0x7f11035a

    .line 241899
    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    goto :goto_0

    .line 241900
    :cond_3
    iget-object v0, p0, Ld/f/m/ja;->b:Ld/f/m/oa;

    .line 241901
    iget-object v1, v0, Ld/f/m/oa;->ba:Ld/f/Dz;

    const v0, 0x7f110129

    .line 241902
    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/m/ja;Ld/f/m/W;)V
    .locals 5

    .line 241903
    iget-object v0, p0, Ld/f/m/ja;->b:Ld/f/m/oa;

    .line 241904
    iget-object v0, v0, Ld/f/m/oa;->p:Landroid/widget/ImageView;

    const/4 v4, 0x1

    .line 241905
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 241906
    iget-object v0, p0, Ld/f/m/ja;->b:Ld/f/m/oa;

    .line 241907
    iget-object v0, v0, Ld/f/m/oa;->q:Landroid/view/View;

    .line 241908
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 241909
    iget-object v0, p0, Ld/f/m/ja;->b:Ld/f/m/oa;

    .line 241910
    iget-object v3, v0, Ld/f/m/oa;->q:Landroid/view/View;

    .line 241911
    iget-object v0, v0, Ld/f/m/oa;->f:Ld/f/m/X;

    .line 241912
    invoke-interface {v0}, Ld/f/m/X;->getNumberOfCameras()I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-gt v0, v4, :cond_1

    const/16 v0, 0x8

    .line 241913
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241914
    iget-object v0, p0, Ld/f/m/ja;->b:Ld/f/m/oa;

    .line 241915
    iget-object v0, v0, Ld/f/m/oa;->r:Landroid/widget/ImageView;

    .line 241916
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 241917
    iget-object v0, p0, Ld/f/m/ja;->b:Ld/f/m/oa;

    .line 241918
    invoke-virtual {v0}, Ld/f/m/oa;->s()V

    .line 241919
    iget-object v0, p0, Ld/f/m/ja;->b:Ld/f/m/oa;

    .line 241920
    iget-object v0, v0, Ld/f/m/oa;->w:Landroid/widget/TextView;

    .line 241921
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241922
    iget-object v0, p0, Ld/f/m/ja;->b:Ld/f/m/oa;

    .line 241923
    iput-boolean v4, v0, Ld/f/m/oa;->x:Z

    .line 241924
    iget-object v0, v0, Ld/f/m/oa;->i:Landroid/view/View;

    .line 241925
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 241926
    iget-object v0, p0, Ld/f/m/ja;->b:Ld/f/m/oa;

    .line 241927
    iget-object v0, v0, Ld/f/m/oa;->i:Landroid/view/View;

    .line 241928
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241929
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x190

    .line 241930
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 241931
    iget-object v0, p0, Ld/f/m/ja;->b:Ld/f/m/oa;

    .line 241932
    iget-object v0, v0, Ld/f/m/oa;->i:Landroid/view/View;

    .line 241933
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 241934
    :cond_0
    iput v3, p1, Ld/f/m/W;->a:F

    return-void

    .line 241935
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 241861
    iget-object v0, p0, Ld/f/m/ja;->b:Ld/f/m/oa;

    .line 241862
    iget-object v2, v0, Ld/f/m/oa;->ba:Ld/f/Dz;

    .line 241863
    iget-object v0, p0, Ld/f/m/ja;->a:Ld/f/m/W;

    new-instance v1, Ld/f/m/o;

    invoke-direct {v1, p0, v0}, Ld/f/m/o;-><init>(Ld/f/m/ja;Ld/f/m/W;)V

    .line 241864
    iget-object v0, v2, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 241865
    iget-object v0, p0, Ld/f/m/ja;->b:Ld/f/m/oa;

    .line 241866
    iget-object v0, v0, Ld/f/m/oa;->ba:Ld/f/Dz;

    .line 241867
    new-instance v1, Ld/f/m/m;

    invoke-direct {v1, p0, p1, p2}, Ld/f/m/m;-><init>(Ld/f/m/ja;FF)V

    .line 241868
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 241869
    iget-object v0, p0, Ld/f/m/ja;->b:Ld/f/m/oa;

    .line 241870
    iget-object v0, v0, Ld/f/m/oa;->ba:Ld/f/Dz;

    .line 241871
    new-instance v1, Ld/f/m/l;

    invoke-direct {v1, p0, p1}, Ld/f/m/l;-><init>(Ld/f/m/ja;I)V

    .line 241872
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 241936
    iget-object v0, p0, Ld/f/m/ja;->b:Ld/f/m/oa;

    .line 241937
    iget-object v0, v0, Ld/f/m/oa;->ba:Ld/f/Dz;

    .line 241938
    new-instance v1, Ld/f/m/n;

    invoke-direct {v1, p0, p1}, Ld/f/m/n;-><init>(Ld/f/m/ja;Z)V

    .line 241939
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
