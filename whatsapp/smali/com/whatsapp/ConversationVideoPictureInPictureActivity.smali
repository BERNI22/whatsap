.class public Lcom/whatsapp/ConversationVideoPictureInPictureActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Ld/f/Ba/za$a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ConversationVideoPictureInPictureActivity$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public b:Landroid/content/BroadcastReceiver;

.field public final c:Ld/f/fD;

.field public final d:Ld/f/fD$a;

.field public e:I

.field public f:I

.field public g:Landroid/view/GestureDetector;

.field public h:Ld/f/Ba/za;

.field public i:Ld/f/Ba/na;

.field public j:Landroid/app/PictureInPictureParams$Builder;

.field public final k:Ld/f/r/j;

.field public final l:Ld/f/Dz;

.field public final m:Ld/f/Wx;

.field public final n:Ld/f/st;

.field public final o:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 190711
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 190712
    new-instance v0, Ld/f/px;

    invoke-direct {v0, p0}, Ld/f/px;-><init>(Lcom/whatsapp/ConversationVideoPictureInPictureActivity;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->a:Landroid/content/BroadcastReceiver;

    .line 190713
    new-instance v0, Ld/f/qx;

    invoke-direct {v0, p0}, Ld/f/qx;-><init>(Lcom/whatsapp/ConversationVideoPictureInPictureActivity;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->b:Landroid/content/BroadcastReceiver;

    .line 190714
    sget-object v0, Ld/f/fD;->b:Ld/f/fD;

    .line 190715
    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->c:Ld/f/fD;

    .line 190716
    new-instance v0, Ld/f/rx;

    invoke-direct {v0, p0}, Ld/f/rx;-><init>(Lcom/whatsapp/ConversationVideoPictureInPictureActivity;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->d:Ld/f/fD$a;

    .line 190717
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->j:Landroid/app/PictureInPictureParams$Builder;

    .line 190718
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 190719
    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->k:Ld/f/r/j;

    .line 190720
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->l:Ld/f/Dz;

    .line 190721
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->m:Ld/f/Wx;

    .line 190722
    invoke-static {}, Ld/f/st;->a()Ld/f/st;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->n:Ld/f/st;

    .line 190723
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->o:Ld/f/r/a/r;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 190724
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 190725
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    .line 190726
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 190727
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    .line 190728
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    .line 190729
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1
.end method

.method public static synthetic a(Lcom/whatsapp/ConversationVideoPictureInPictureActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 190741
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190742
    invoke-super {p0, p2}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Landroid/content/Intent;
    .locals 2

    .line 190750
    new-instance v1, Landroid/content/Intent;

    const-string v0, "finish_pip"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 4

    const v3, 0x7f080306

    const v2, 0x7f1106bd

    const/16 v1, 0x65

    const/4 v0, 0x0

    .line 190730
    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->a(IIII)V

    return-void
.end method

.method public final a(IIII)V
    .locals 5

    .line 190731
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 190732
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->o:Ld/f/r/a/r;

    invoke-virtual {v0, p2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 190733
    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 190734
    new-instance v1, Landroid/content/Intent;

    const-string v0, "media_control"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "control_type"

    .line 190735
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    .line 190736
    invoke-static {p0, p3, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 190737
    new-instance v0, Landroid/app/RemoteAction;

    invoke-direct {v0, v2, v3, v3, v1}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 190738
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190739
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->j:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v0, v4}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 190740
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->j:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void
.end method

.method public b()V
    .locals 4

    const v3, 0x7f080304

    const v2, 0x7f110862

    const/16 v1, 0x66

    const/4 v0, 0x1

    .line 190743
    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->a(IIII)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 190744
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 190745
    :cond_0
    new-instance v2, Landroid/util/Rational;

    iget v1, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->e:I

    iget v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->f:I

    invoke-direct {v2, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 190746
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->j:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v0, v2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 190747
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->j:Landroid/app/PictureInPictureParams$Builder;

    .line 190748
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 190749
    iget-object v2, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->l:Ld/f/Dz;

    const v1, 0x7f11085f

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 190751
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "video_width"

    const/16 v0, 0x10

    .line 190752
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->e:I

    const-string v1, "video_height"

    const/16 v0, 0x9

    .line 190753
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->f:I

    const-string v1, "is_video_playing"

    const/4 v0, 0x1

    .line 190754
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190755
    invoke-virtual {p0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->b()V

    .line 190756
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->h:Ld/f/Ba/za;

    invoke-virtual {v0, v2}, Ld/f/Ba/za;->a(Landroid/content/Intent;)V

    return-void

    .line 190757
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->a()V

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .line 190758
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 190759
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->h:Ld/f/Ba/za;

    invoke-virtual {v0}, Ld/f/Ba/za;->a()V

    const/4 v0, 0x0

    .line 190760
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 190761
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->i:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->c()V

    .line 190762
    invoke-virtual {p0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 190763
    move-object v0, p1

    move-object v5, p0

    invoke-super {v5, v0}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 190764
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v0, 0x200

    .line 190765
    invoke-virtual {v3, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 190766
    iget-object v0, v5, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->n:Ld/f/st;

    invoke-virtual {v0, v3}, Ld/f/st;->a(Landroid/view/Window;)V

    const v0, 0x7f0c0026

    .line 190767
    invoke-virtual {v5, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f0906dc

    .line 190768
    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0901e7

    .line 190769
    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    .line 190770
    new-instance v0, Ld/f/Ba/na;

    invoke-direct {v0, v5}, Ld/f/Ba/na;-><init>(Landroid/content/Context;)V

    .line 190771
    iput-object v0, v5, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->i:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->f()V

    .line 190772
    new-instance v4, Ld/f/Ba/za;

    iget-object v6, v5, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->k:Ld/f/r/j;

    iget-object v7, v5, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->l:Ld/f/Dz;

    iget-object v8, v5, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->m:Ld/f/Wx;

    iget-object v9, v5, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->o:Ld/f/r/a/r;

    iget-object v12, v5, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->i:Ld/f/Ba/na;

    const-string v0, "audio"

    .line 190773
    invoke-virtual {v5, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    move-object p0, v5

    invoke-direct/range {v4 .. v14}, Ld/f/Ba/za;-><init>(Landroid/content/Context;Ld/f/r/j;Ld/f/Dz;Ld/f/Wx;Ld/f/r/a/r;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Ld/f/Ba/na;Ld/f/Ba/za$a;Landroid/media/AudioManager;)V

    iput-object v4, v5, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->h:Ld/f/Ba/za;

    .line 190774
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 190775
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/16 v0, 0x700

    .line 190776
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v0, -0x1000000

    .line 190777
    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 190778
    sget-object v0, Ld/f/Nd;->a:Ld/f/Nd;

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 190779
    :goto_0
    new-instance v2, Landroid/view/GestureDetector;

    new-instance v1, Lcom/whatsapp/ConversationVideoPictureInPictureActivity$a;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity$a;-><init>(Lcom/whatsapp/ConversationVideoPictureInPictureActivity;Ld/f/px;)V

    invoke-direct {v2, v5, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v5, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->g:Landroid/view/GestureDetector;

    .line 190780
    new-instance v0, Ld/f/Od;

    invoke-direct {v0, v5}, Ld/f/Od;-><init>(Lcom/whatsapp/ConversationVideoPictureInPictureActivity;)V

    invoke-virtual {v11, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190781
    iget-object v1, v5, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->c:Ld/f/fD;

    iget-object v0, v5, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->d:Ld/f/fD$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 190782
    invoke-virtual {v5}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->e()V

    return-void

    .line 190783
    :cond_0
    const/16 v0, 0x500

    .line 190784
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 190785
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 190786
    iget-object v1, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->c:Ld/f/fD;

    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->d:Ld/f/fD$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 190787
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 190788
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->h:Ld/f/Ba/za;

    invoke-virtual {v0}, Ld/f/Ba/za;->a()V

    .line 190789
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 190790
    invoke-virtual {p0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->e()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 190791
    invoke-super {p0, p1}, Landroid/app/Activity;->onPictureInPictureModeChanged(Z)V

    if-eqz p1, :cond_0

    .line 190792
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->i:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->c()V

    .line 190793
    iget-object v2, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->b:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "media_control"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 190794
    :goto_0
    return-void

    .line 190795
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 190796
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->i:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->m()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    .line 190797
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 190798
    iget-object v2, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->a:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "finish_pip"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 190799
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 190800
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->h:Ld/f/Ba/za;

    invoke-virtual {v0}, Ld/f/Ba/za;->b()V

    .line 190801
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 190802
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->i:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->c()V

    .line 190803
    invoke-virtual {p0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->c()V

    return-void
.end method
