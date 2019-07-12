.class public Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/status/playback/StatusPlaybackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field public final synthetic f:Lcom/whatsapp/status/playback/StatusPlaybackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ld/f/sa/b/A;)V
    .locals 1

    .line 199707
    iput-object p1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->f:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 199708
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->a:I

    const/4 v0, 0x0

    .line 199709
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->b:Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    .line 199710
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->c:Landroid/graphics/Rect;

    .line 199711
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 199712
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->e:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .line 199713
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->f:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 199714
    iget v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ha:I

    if-ne p1, v0, :cond_0

    return-void

    .line 199715
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->f:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    const/4 v3, 0x0

    .line 199716
    iput-boolean v3, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ea:Z

    .line 199717
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->f:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->X:Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;

    .line 199718
    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/sa/b/x;

    if-nez v6, :cond_2

    .line 199719
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->f:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 199720
    iput p1, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ha:I

    .line 199721
    return-void

    .line 199722
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->f:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->sa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/j/a/g;

    .line 199723
    instance-of v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_3

    .line 199724
    check-cast v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    .line 199725
    invoke-interface {v6}, Ld/f/sa/b/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 199726
    iget-boolean v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->Y:Z

    if-eqz v0, :cond_3

    .line 199727
    iget-object v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->f:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 199728
    iget v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ha:I

    if-le p1, v0, :cond_6

    .line 199729
    :goto_2
    iget v1, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->oa:I

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    .line 199730
    iput v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->oa:I

    .line 199731
    :goto_3
    invoke-virtual {v4, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->c(I)V

    .line 199732
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->aa()V

    goto :goto_1

    .line 199733
    :cond_4
    if-eqz v5, :cond_5

    const/4 v1, 0x7

    goto :goto_3

    :cond_5
    const/4 v1, 0x6

    goto :goto_3

    .line 199734
    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    .line 199735
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->f:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 199736
    invoke-virtual {v0, v6}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->a(Ld/f/sa/b/x;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v2

    .line 199737
    if-eqz v2, :cond_1

    .line 199738
    iget-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->Y:Z

    if-nez v0, :cond_1

    .line 199739
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->f:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 199740
    iget v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ha:I

    if-le p1, v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    invoke-static {v1, v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->a(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Z)I

    move-result v0

    .line 199741
    invoke-virtual {v2, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->e(I)V

    .line 199742
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->Z()V

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 6

    .line 199743
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    .line 199744
    :cond_0
    :goto_0
    return-void

    .line 199745
    :cond_1
    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->a:I

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_6

    const/4 v4, 0x1

    .line 199746
    :goto_1
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->e:Z

    if-nez v0, :cond_0

    .line 199747
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->b:Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-nez v0, :cond_3

    .line 199748
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->f:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v4, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 199749
    :cond_2
    invoke-virtual {v0, p1}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->m(I)Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    .line 199750
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->b:Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    .line 199751
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->b:Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v1, :cond_0

    .line 199752
    iget-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->Y:Z

    if-nez v0, :cond_0

    .line 199753
    iget-object v2, v1, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 199754
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->f:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ia:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_4

    .line 199755
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    .line 199756
    :cond_4
    :goto_2
    if-eqz v5, :cond_0

    .line 199757
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->b:Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->f:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 199758
    invoke-static {v0, v4}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->a(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Z)I

    move-result v0

    .line 199759
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->e(I)V

    .line 199760
    iput-boolean v3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->e:Z

    goto :goto_0

    .line 199761
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 199762
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 199763
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->c:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v5

    goto :goto_2

    .line 199764
    :cond_6
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public b(I)V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    .line 199765
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->f:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-boolean v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->pa:Z

    if-nez v0, :cond_0

    .line 199766
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->f:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 199767
    iput-boolean v3, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->pa:Z

    .line 199768
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->f:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ia:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->a:I

    .line 199769
    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_9

    .line 199770
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->f:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->sa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/g;

    .line 199771
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_2

    .line 199772
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    .line 199773
    invoke-virtual {v1, v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->d(I)V

    goto :goto_2

    .line 199774
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 199775
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->f:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 199776
    iput-boolean v5, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->pa:Z

    .line 199777
    const/4 v0, -0x1

    .line 199778
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->a:I

    .line 199779
    iput-boolean v5, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->e:Z

    const/4 v4, 0x0

    .line 199780
    iput-object v4, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->b:Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    .line 199781
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->f:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->sa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/g;

    .line 199782
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_5

    .line 199783
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    .line 199784
    iget-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->Y:Z

    if-nez v0, :cond_5

    .line 199785
    invoke-virtual {v1, v5}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->c(I)V

    goto :goto_3

    .line 199786
    :cond_6
    iput-boolean v5, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->e:Z

    .line 199787
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->f:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->qa:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 199788
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->f:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->qa:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 199789
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->f:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 199790
    iput-object v4, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->qa:Ljava/lang/Runnable;

    .line 199791
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;->f:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 199792
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->Da()V

    .line 199793
    goto :goto_0

    .line 199794
    :cond_8
    return-void

    .line 199795
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid scrollState value from ViewPager"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
