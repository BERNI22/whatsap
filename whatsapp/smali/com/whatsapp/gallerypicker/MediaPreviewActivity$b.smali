.class public Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/MediaPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Ld/f/K/ua;)V
    .locals 0

    .line 37808
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 37809
    check-cast p1, [Ljava/lang/Void;

    const-string v4, "mediapreview/ cannot get file for "

    .line 37810
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 37811
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 37812
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37813
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    return-object v0

    .line 37814
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ua:Ld/f/K/Ja;

    invoke-virtual {v0, v2}, Ld/f/K/Ja;->a(Landroid/net/Uri;)Ld/f/K/Ga;

    move-result-object v6

    .line 37815
    invoke-virtual {v6}, Ld/f/K/Ga;->e()Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_4

    .line 37816
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Sa:Lcom/whatsapp/util/MediaFileUtils;

    invoke-virtual {v0, v2}, Lcom/whatsapp/util/MediaFileUtils;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 37817
    monitor-enter v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37818
    :try_start_1
    iput-object v7, v6, Ld/f/K/Ga;->c:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37819
    :try_start_2
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 37820
    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 37822
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37824
    :cond_4
    :goto_1
    invoke-virtual {v6}, Ld/f/K/Ga;->e()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37825
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 37826
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Sa:Lcom/whatsapp/util/MediaFileUtils;

    invoke-static {v0, v6}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(Lcom/whatsapp/util/MediaFileUtils;Ld/f/K/Ga;)B

    move-result v9

    .line 37827
    const/4 v0, 0x1

    const/16 v8, 0xd

    const/4 v5, 0x3

    if-eq v9, v0, :cond_5

    if-eq v9, v5, :cond_5

    if-eq v9, v8, :cond_5

    .line 37828
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37829
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediapreview/ bad type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    if-eq v9, v5, :cond_6

    if-ne v9, v8, :cond_0

    .line 37830
    :cond_6
    invoke-static {v7}, Ld/f/kI;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 37831
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37832
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediapreview/ cannot transcode or trim "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 37833
    :cond_7
    :try_start_3
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$h;

    invoke-direct {v0, v7}, Lcom/whatsapp/util/MediaFileUtils$h;-><init>(Ljava/io/File;)V

    monitor-enter v6
    :try_end_3
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_3 .. :try_end_3} :catch_1

    .line 37834
    :try_start_4
    iput-object v0, v6, Ld/f/K/Ga;->m:Lcom/whatsapp/util/MediaFileUtils$h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37835
    :try_start_5
    monitor-exit v6

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_5
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_5 .. :try_end_5} :catch_1

    .line 37836
    :catch_1
    move-exception v1

    const-string v0, "mediapreview/bad video"

    .line 37837
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37838
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 14

    .line 37839
    check-cast p1, Ljava/lang/Void;

    .line 37840
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    const v0, 0x7f090646

    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37841
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 37842
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f110a3c

    invoke-virtual {v1, v0, v3}, Ld/f/Dz;->c(II)V

    .line 37843
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 37844
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    const/4 v0, 0x0

    .line 37845
    iput-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Aa:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;

    .line 37846
    return-void

    .line 37847
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ba:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37848
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->da:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37849
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    new-instance v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;

    invoke-virtual {v2}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Lc/j/a/n;)V

    .line 37850
    iput-object v1, v2, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Z:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;

    .line 37851
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Y:Lcom/whatsapp/PhotoViewPager;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Z:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lc/w/a/a;)V

    .line 37852
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 37853
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Y:Lcom/whatsapp/PhotoViewPager;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Z:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;

    .line 37854
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;->h:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    .line 37855
    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    .line 37856
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ja:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ra:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 37857
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->U()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    .line 37858
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x7d

    .line 37859
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 37860
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 37861
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v0, 0x64

    .line 37862
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 37863
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ba:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37864
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v6, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v4, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ka:Landroid/widget/TextView;

    .line 37865
    iget-object v5, v1, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-string v1, "filter_dismissal_amount"

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 37866
    const/4 v0, 0x5

    if-le v1, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    const v1, 0x7f11039e

    if-eqz v3, :cond_6

    const v0, 0x7f11039f

    .line 37867
    invoke-virtual {v6, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37868
    :goto_1
    invoke-virtual {v6, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37869
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    const-wide/16 v0, 0x3e8

    if-nez v3, :cond_5

    .line 37870
    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f07013a

    .line 37871
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    neg-float v13, v3

    .line 37872
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 37873
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 37874
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v3, 0x2

    .line 37875
    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v3, 0x3

    .line 37876
    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 37877
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37878
    :cond_5
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v3, v3, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 37879
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 37880
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(J)V

    .line 37881
    goto/16 :goto_0

    .line 37882
    :cond_6
    invoke-virtual {v6, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onPreExecute()V
    .locals 2

    .line 37883
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ba:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37884
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->da:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37885
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    const v0, 0x7f090646

    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
