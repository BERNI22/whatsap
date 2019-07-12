.class public abstract Ld/f/m/oa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/m/oa$b;,
        Ld/f/m/oa$c;,
        Ld/f/m/oa$e;,
        Ld/f/m/oa$d;,
        Ld/f/m/oa$a;
    }
.end annotation


# instance fields
.field public A:Lcom/whatsapp/camera/CameraMediaPickerFragment;

.field public B:Landroid/view/View;

.field public C:Landroid/widget/TextView;

.field public D:Z

.field public E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Z

.field public K:Ld/f/m/oa$e;

.field public L:Ld/f/K/La;

.field public M:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ld/f/K/U;",
            ">;"
        }
    .end annotation
.end field

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;"
        }
    .end annotation
.end field

.field public S:Z

.field public final T:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ld/f/K/Ja;

.field public final V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/K/T;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Landroid/os/Handler;

.field public final Y:Landroid/os/Handler;

.field public final Z:Ld/f/Bu$a;

.field public a:Lcom/whatsapp/DialogToastActivity;

.field public final aa:Ld/f/l/d;

.field public b:Ld/f/S/m;

.field public final ba:Ld/f/Dz;

.field public c:J

.field public final ca:Ld/f/Wx;

.field public d:Ld/f/S/m;

.field public final da:Ld/f/za/Hb;

.field public e:Z

.field public final ea:Ld/f/az;

.field public f:Ld/f/m/X;

.field public final fa:Ld/f/YF;

.field public g:Landroid/view/View;

.field public final ga:Ld/f/Bu;

.field public h:Landroid/view/View;

.field public final ha:Ld/f/Ea/Zb;

.field public i:Landroid/view/View;

.field public final ia:Lcom/whatsapp/util/MediaFileUtils;

.field public j:Landroid/widget/TextView;

.field public final ja:Ld/f/r/f;

.field public k:Lcom/whatsapp/CircularProgressBar;

.field public final ka:Ld/f/r/a/r;

.field public l:Landroid/view/View;

.field public final la:Ld/f/r/m;

.field public m:J

.field public final ma:Ld/f/r/n;

.field public n:Ljava/io/File;

.field public final na:Ljava/lang/Runnable;

.field public o:Ljava/io/File;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/ImageView;

.field public s:I

.field public t:Ld/f/m/U;

.field public u:Ld/f/m/Ca;

.field public v:Ld/f/m/Ba;

.field public w:Landroid/widget/TextView;

.field public x:Z

.field public y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:Ld/f/m/oa$d;


# direct methods
.method public constructor <init>(Ld/f/l/d;Ld/f/Dz;Ld/f/Wx;Ld/f/za/Hb;Ld/f/az;Ld/f/YF;Ld/f/Bu;Ld/f/Ea/Zb;Lcom/whatsapp/util/MediaFileUtils;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/m;Ld/f/r/n;)V
    .locals 2

    .line 128212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 128213
    iput-boolean v0, p0, Ld/f/m/oa;->x:Z

    .line 128214
    iput-boolean v0, p0, Ld/f/m/oa;->D:Z

    .line 128215
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ld/f/m/oa;->T:Ljava/util/Set;

    .line 128216
    new-instance v0, Ld/f/K/Ja;

    invoke-direct {v0}, Ld/f/K/Ja;-><init>()V

    iput-object v0, p0, Ld/f/m/oa;->U:Ld/f/K/Ja;

    .line 128217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/m/oa;->V:Ljava/util/List;

    .line 128218
    new-instance v1, Ld/f/m/fa;

    .line 128219
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/f/m/fa;-><init>(Ld/f/m/oa;Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/m/oa;->X:Landroid/os/Handler;

    .line 128220
    new-instance v1, Ld/f/m/ga;

    .line 128221
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/f/m/ga;-><init>(Ld/f/m/oa;Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/m/oa;->Y:Landroid/os/Handler;

    .line 128222
    new-instance v0, Ld/f/m/ha;

    invoke-direct {v0, p0}, Ld/f/m/ha;-><init>(Ld/f/m/oa;)V

    iput-object v0, p0, Ld/f/m/oa;->Z:Ld/f/Bu$a;

    .line 128223
    new-instance v0, Ld/f/m/ca;

    invoke-direct {v0, p0}, Ld/f/m/ca;-><init>(Ld/f/m/oa;)V

    iput-object v0, p0, Ld/f/m/oa;->na:Ljava/lang/Runnable;

    .line 128224
    iput-object p1, p0, Ld/f/m/oa;->aa:Ld/f/l/d;

    .line 128225
    iput-object p2, p0, Ld/f/m/oa;->ba:Ld/f/Dz;

    .line 128226
    iput-object p3, p0, Ld/f/m/oa;->ca:Ld/f/Wx;

    .line 128227
    iput-object p4, p0, Ld/f/m/oa;->da:Ld/f/za/Hb;

    .line 128228
    iput-object p5, p0, Ld/f/m/oa;->ea:Ld/f/az;

    .line 128229
    iput-object p6, p0, Ld/f/m/oa;->fa:Ld/f/YF;

    .line 128230
    iput-object p7, p0, Ld/f/m/oa;->ga:Ld/f/Bu;

    .line 128231
    iput-object p8, p0, Ld/f/m/oa;->ha:Ld/f/Ea/Zb;

    .line 128232
    iput-object p9, p0, Ld/f/m/oa;->ia:Lcom/whatsapp/util/MediaFileUtils;

    .line 128233
    iput-object p10, p0, Ld/f/m/oa;->ja:Ld/f/r/f;

    .line 128234
    iput-object p11, p0, Ld/f/m/oa;->ka:Ld/f/r/a/r;

    .line 128235
    iput-object p12, p0, Ld/f/m/oa;->la:Ld/f/r/m;

    .line 128236
    iput-object p13, p0, Ld/f/m/oa;->ma:Ld/f/r/n;

    return-void
.end method

.method public static synthetic a(Ld/f/m/oa;Landroid/view/View;)V
    .locals 9

    .line 128465
    iget-object v0, p0, Ld/f/m/oa;->f:Ld/f/m/X;

    invoke-interface {v0}, Ld/f/m/X;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ld/f/m/oa;->Y:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128466
    iget-object v0, p0, Ld/f/m/oa;->f:Ld/f/m/X;

    invoke-interface {v0}, Ld/f/m/X;->f()V

    .line 128467
    new-instance v2, Ld/f/za/kb;

    const/4 v3, 0x0

    iget-object v0, p0, Ld/f/m/oa;->f:Ld/f/m/X;

    .line 128468
    invoke-interface {v0}, Ld/f/m/X;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v4, -0x3ccc0000    # -180.0f

    :goto_0
    iget-object v0, p0, Ld/f/m/oa;->q:Landroid/view/View;

    .line 128469
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    iget-object v0, p0, Ld/f/m/oa;->q:Landroid/view/View;

    .line 128470
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    iget-object v0, p0, Ld/f/m/oa;->q:Landroid/view/View;

    .line 128471
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v7, v0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ld/f/za/kb;-><init>(FFFFFZ)V

    const-wide/16 v0, 0x168

    .line 128472
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 128473
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 128474
    iget-object v0, p0, Ld/f/m/oa;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128475
    iget-object v3, p0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    if-eqz v3, :cond_0

    .line 128476
    iget-object v2, p0, Ld/f/m/oa;->ja:Ld/f/r/f;

    iget-object v1, p0, Ld/f/m/oa;->ka:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/m/oa;->f:Ld/f/m/X;

    .line 128477
    invoke-interface {v0}, Ld/f/m/X;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110afd

    .line 128478
    :goto_1
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 128479
    invoke-static {v3, v2, v0}, Ld/f/I/L;->a(Landroid/app/Activity;Ld/f/r/f;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 128480
    :cond_1
    const v0, 0x7f110afc

    goto :goto_1

    .line 128481
    :cond_2
    const/high16 v4, 0x43340000    # 180.0f

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/m/W;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 128586
    iget-object v0, p0, Ld/f/m/W;->d:Lc/f/j/c;

    .line 128587
    iget-object v0, v0, Lc/f/j/c;->a:Lc/f/j/c$a;

    invoke-interface {v0, p2}, Lc/f/j/c$a;->a(Landroid/view/MotionEvent;)Z

    .line 128588
    iget-object v0, p0, Ld/f/m/W;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b(Ld/f/m/oa;Landroid/view/View;)V
    .locals 2

    .line 128596
    iget-object v0, p0, Ld/f/m/oa;->f:Ld/f/m/X;

    invoke-interface {v0}, Ld/f/m/X;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ld/f/m/oa;->Y:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128597
    iget-object v0, p0, Ld/f/m/oa;->f:Ld/f/m/X;

    invoke-interface {v0}, Ld/f/m/X;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/m/oa;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Ld/f/m/oa;Landroid/view/View;)Z
    .locals 7

    .line 128650
    iget-object v0, p0, Ld/f/m/oa;->f:Ld/f/m/X;

    invoke-interface {v0}, Ld/f/m/X;->a()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/m/oa;->Y:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128651
    iget-boolean v0, p0, Ld/f/m/oa;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/m/oa;->la:Ld/f/r/m;

    const-string v5, "android.permission.RECORD_AUDIO"

    .line 128652
    invoke-virtual {v0, v5}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 128653
    :cond_0
    invoke-virtual {p0}, Ld/f/m/oa;->p()V

    :cond_1
    :goto_0
    return v4

    .line 128654
    :cond_2
    iput-boolean v4, p0, Ld/f/m/oa;->J:Z

    .line 128655
    iget-object v1, p0, Ld/f/m/oa;->p:Landroid/widget/ImageView;

    const v0, 0x7f0800fe

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128656
    iget-object v0, p0, Ld/f/m/oa;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 128657
    iget-object v3, p0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    const-class v2, Lcom/whatsapp/RequestPermissionActivity;

    const v1, 0x7f0803df

    const-string v0, "drawable_id"

    invoke-static {v3, v2, v0, v1}, Ld/a/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f110801

    const-string v0, "message_id"

    .line 128658
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f110800

    const-string v0, "perm_denial_message_id"

    .line 128659
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    aput-object v5, v1, v6

    const-string v0, "permissions"

    .line 128660
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 128661
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static synthetic d(Ld/f/m/oa;)V
    .locals 4

    .line 128672
    iget-object v0, p0, Ld/f/m/oa;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Ld/f/m/oa;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-gt v1, v0, :cond_0

    iget-boolean v0, p0, Ld/f/m/oa;->D:Z

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Ld/f/m/oa;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 128673
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 128674
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    .line 128675
    iget-object v0, p0, Ld/f/m/oa;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 128676
    iget-object v0, p0, Ld/f/m/oa;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128677
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/f/m/oa;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Ld/f/m/oa;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget-object v0, p0, Ld/f/m/oa;->f:Ld/f/m/X;

    .line 128678
    invoke-interface {v0}, Ld/f/m/X;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld/f/m/oa;->x:Z

    if-nez v0, :cond_3

    .line 128679
    :cond_2
    iget-object v0, p0, Ld/f/m/oa;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    .line 128680
    :cond_3
    iget-object v0, p0, Ld/f/m/oa;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 128681
    :cond_4
    iget-object v0, p0, Ld/f/m/oa;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 128682
    iget-object v0, p0, Ld/f/m/oa;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 128237
    iget-object p0, p0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {p0, p1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 9

    .line 128238
    iget-object v8, p0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    if-eqz v8, :cond_0

    .line 128239
    iget-object v7, p0, Ld/f/m/oa;->ja:Ld/f/r/f;

    iget-object v6, p0, Ld/f/m/oa;->ka:Ld/f/r/a/r;

    const v5, 0x7f0f0049

    iget-object v0, p0, Ld/f/m/oa;->T:Ljava/util/Set;

    .line 128240
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Ld/f/m/oa;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 128241
    invoke-virtual {v6, v5, v1, v2, v4}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 128242
    invoke-static {v8, v7, v0}, Ld/f/I/L;->a(Landroid/app/Activity;Ld/f/r/f;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 4

    .line 128243
    invoke-virtual {p0}, Ld/f/m/oa;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 128244
    iput-boolean v3, p0, Ld/f/m/oa;->N:Z

    .line 128245
    iget-object v0, p0, Ld/f/m/oa;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 128246
    iget-object v1, p0, Ld/f/m/oa;->g:Landroid/view/View;

    iget-object v0, p0, Ld/f/m/oa;->na:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 128247
    iget-object v0, p0, Ld/f/m/oa;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_5

    .line 128248
    iget-object v0, p0, Ld/f/m/oa;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128249
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/f/m/oa;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128250
    iget-object v0, p0, Ld/f/m/oa;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/m/oa;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    .line 128251
    :cond_3
    new-instance v0, Ld/f/K/Ja;

    invoke-direct {v0}, Ld/f/K/Ja;-><init>()V

    iput-object v0, p0, Ld/f/m/oa;->U:Ld/f/K/Ja;

    .line 128252
    iget-object v0, p0, Ld/f/m/oa;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 128253
    iget-object v0, p0, Ld/f/m/oa;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 128254
    iget-object v0, p0, Ld/f/m/oa;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/K/T;

    .line 128255
    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Ld/f/K/T;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128256
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cameraui/cannot-delete-file "

    .line 128257
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 128258
    :cond_5
    iget-object v1, p0, Ld/f/m/oa;->g:Landroid/view/View;

    iget-object v0, p0, Ld/f/m/oa;->na:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 128259
    :cond_6
    iget-object v0, p0, Ld/f/m/oa;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    if-eqz v3, :cond_8

    .line 128260
    iget-object v0, p0, Ld/f/m/oa;->z:Ld/f/m/oa$d;

    .line 128261
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_8
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .line 128262
    iget-object v0, p0, Ld/f/m/oa;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "multi_selected"

    .line 128263
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 128264
    iget-object v0, p0, Ld/f/m/oa;->T:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 128265
    :cond_0
    iget-object v0, p0, Ld/f/m/oa;->U:Ld/f/K/Ja;

    invoke-virtual {v0, p1}, Ld/f/K/Ja;->b(Landroid/os/Bundle;)V

    .line 128266
    iget-object v0, p0, Ld/f/m/oa;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "captured_uris"

    .line 128267
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    .line 128268
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 128269
    iget-object v0, p0, Ld/f/m/oa;->ia:Lcom/whatsapp/util/MediaFileUtils;

    invoke-virtual {v0, v3}, Lcom/whatsapp/util/MediaFileUtils;->d(Landroid/net/Uri;)B

    move-result v0

    if-ne v0, v1, :cond_1

    .line 128270
    new-instance v2, Ld/f/K/Ra;

    invoke-direct {v2, v3}, Ld/f/K/Ra;-><init>(Landroid/net/Uri;)V

    .line 128271
    :goto_1
    iget-object v0, p0, Ld/f/m/oa;->V:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128272
    :cond_1
    new-instance v2, Ld/f/K/Qa;

    iget-object v0, p0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ld/f/K/Qa;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_1

    .line 128273
    :cond_2
    iget-object v0, p0, Ld/f/m/oa;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld/f/m/oa;->O:Z

    .line 128274
    iget-object v0, p0, Ld/f/m/oa;->z:Ld/f/m/oa$d;

    if-eqz v0, :cond_3

    .line 128275
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 128276
    :cond_3
    iget-object v0, p0, Ld/f/m/oa;->B:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 128277
    iget-object v0, p0, Ld/f/m/oa;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ld/f/m/oa;->b(Z)V

    .line 128278
    :cond_4
    iget-object v0, p0, Ld/f/m/oa;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_5

    .line 128279
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 128280
    const/4 v3, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    .line 128281
    iget-object v0, p0, Ld/f/m/oa;->H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128282
    iget-object v0, p0, Ld/f/m/oa;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 128283
    iget-object v0, p0, Ld/f/m/oa;->G:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128284
    iget-object v0, p0, Ld/f/m/oa;->F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128285
    iget-object v1, p0, Ld/f/m/oa;->F:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 128286
    :cond_5
    :goto_2
    return-void

    .line 128287
    :cond_6
    iget-object v1, p0, Ld/f/m/oa;->H:Landroid/view/View;

    .line 128288
    invoke-virtual {p0}, Ld/f/m/oa;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 128289
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128290
    iget-object v0, p0, Ld/f/m/oa;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 128291
    iget-object v0, p0, Ld/f/m/oa;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128292
    iget-object v0, p0, Ld/f/m/oa;->F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128293
    iget-object v1, p0, Ld/f/m/oa;->F:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 128294
    :cond_7
    const/16 v0, 0x8

    goto :goto_3
.end method

.method public a(Lcom/whatsapp/DialogToastActivity;Ld/f/S/m;JLd/f/S/m;ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ld/f/K/Ja;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/DialogToastActivity;",
            "Ld/f/S/m;",
            "J",
            "Ld/f/S/m;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Ld/f/K/Ja;",
            "Z)V"
        }
    .end annotation

    .line 128295
    iput-object p1, p0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    .line 128296
    iput-object p2, p0, Ld/f/m/oa;->b:Ld/f/S/m;

    .line 128297
    iput-wide p3, p0, Ld/f/m/oa;->c:J

    .line 128298
    iput-object p5, p0, Ld/f/m/oa;->d:Ld/f/S/m;

    .line 128299
    move/from16 v0, p6

    iput-boolean v0, p0, Ld/f/m/oa;->e:Z

    .line 128300
    move-object/from16 v0, p7

    iput-object v0, p0, Ld/f/m/oa;->Q:Ljava/lang/String;

    .line 128301
    move-object/from16 v0, p8

    iput-object v0, p0, Ld/f/m/oa;->R:Ljava/util/List;

    const v0, 0x7f09013b

    .line 128302
    invoke-virtual {p0, v0}, Ld/f/m/oa;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/m/oa;->h:Landroid/view/View;

    .line 128303
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_b

    .line 128304
    sget-object v0, Ld/f/m/Aa;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 128305
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_8

    .line 128306
    :catch_0
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 128307
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ld/f/m/Aa;->a:Ljava/lang/Boolean;

    const-string v0, "cameraview/camera2-supported "

    .line 128308
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ld/f/m/Aa;->a:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 128309
    :cond_1
    sget-object v0, Ld/f/m/Aa;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 128310
    new-instance v0, Ld/f/m/Aa;

    .line 128311
    invoke-direct {v0, p1, v5, v3}, Ld/f/m/Aa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 128312
    iput-object v0, p0, Ld/f/m/oa;->f:Ld/f/m/X;

    .line 128313
    :goto_2
    iget-object v0, p0, Ld/f/m/oa;->f:Ld/f/m/X;

    move/from16 v1, p11

    invoke-interface {v0, v1}, Ld/f/m/X;->setQrScanningEnabled(Z)V

    .line 128314
    iget-object v0, p0, Ld/f/m/oa;->f:Ld/f/m/X;

    check-cast v0, Landroid/view/View;

    .line 128315
    iput-object v0, p0, Ld/f/m/oa;->g:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09013f

    .line 128316
    invoke-virtual {p0, v0}, Ld/f/m/oa;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 128317
    iget-object v6, p0, Ld/f/m/oa;->g:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128318
    new-instance v2, Ld/f/m/W;

    new-instance v0, Ld/f/m/ia;

    invoke-direct {v0, p0}, Ld/f/m/ia;-><init>(Ld/f/m/oa;)V

    invoke-direct {v2, p1, v0}, Ld/f/m/W;-><init>(Landroid/content/Context;Ld/f/m/X$b;)V

    .line 128319
    iget-object v1, p0, Ld/f/m/oa;->g:Landroid/view/View;

    new-instance v0, Ld/f/m/t;

    invoke-direct {v0, v2}, Ld/f/m/t;-><init>(Ld/f/m/W;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128320
    iget-object v1, p0, Ld/f/m/oa;->f:Ld/f/m/X;

    new-instance v0, Ld/f/m/ja;

    invoke-direct {v0, p0, v2}, Ld/f/m/ja;-><init>(Ld/f/m/oa;Ld/f/m/W;)V

    invoke-interface {v1, v0}, Ld/f/m/X;->setCameraCallback(Ld/f/m/X$a;)V

    .line 128321
    iget-object v0, p0, Ld/f/m/oa;->g:Landroid/view/View;

    .line 128322
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/m/s;

    invoke-direct {v0, p0}, Ld/f/m/s;-><init>(Ld/f/m/oa;)V

    .line 128323
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f09013e

    .line 128324
    invoke-virtual {p0, v0}, Ld/f/m/oa;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/m/oa;->i:Landroid/view/View;

    const v0, 0x7f09013d

    .line 128325
    invoke-virtual {p0, v0}, Ld/f/m/oa;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 128326
    new-instance v1, Ld/f/m/U;

    iget-object v0, p0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    invoke-direct {v1, v0}, Ld/f/m/U;-><init>(Landroid/content/Context;)V

    .line 128327
    iput-object v1, p0, Ld/f/m/oa;->t:Ld/f/m/U;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 128328
    iget-object v0, p0, Ld/f/m/oa;->t:Ld/f/m/U;

    const/4 v2, -0x1

    invoke-virtual {v7, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 128329
    new-instance v1, Ld/f/m/Ca;

    iget-object v0, p0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    invoke-direct {v1, v0}, Ld/f/m/Ca;-><init>(Landroid/content/Context;)V

    .line 128330
    iput-object v1, p0, Ld/f/m/oa;->u:Ld/f/m/Ca;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 128331
    iget-object v0, p0, Ld/f/m/oa;->u:Ld/f/m/Ca;

    invoke-virtual {v7, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 128332
    new-instance v1, Ld/f/m/Ba;

    iget-object v0, p0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    invoke-direct {v1, v0}, Ld/f/m/Ba;-><init>(Landroid/content/Context;)V

    .line 128333
    iput-object v1, p0, Ld/f/m/oa;->v:Ld/f/m/Ba;

    invoke-virtual {v7, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const v0, 0x7f090693

    .line 128334
    invoke-virtual {p0, v0}, Ld/f/m/oa;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/m/oa;->j:Landroid/widget/TextView;

    const v0, 0x7f090692

    .line 128335
    invoke-virtual {p0, v0}, Ld/f/m/oa;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/CircularProgressBar;

    .line 128336
    iput-object v1, p0, Ld/f/m/oa;->k:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const v0, 0x7f090691

    .line 128337
    invoke-virtual {p0, v0}, Ld/f/m/oa;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/m/oa;->l:Landroid/view/View;

    const v0, 0x7f090846

    .line 128338
    invoke-virtual {p0, v0}, Ld/f/m/oa;->a(I)Landroid/view/View;

    move-result-object v1

    .line 128339
    iput-object v1, p0, Ld/f/m/oa;->q:Landroid/view/View;

    iget-object v0, p0, Ld/f/m/oa;->f:Ld/f/m/X;

    invoke-interface {v0}, Ld/f/m/X;->getNumberOfCameras()I

    move-result v0

    if-gt v0, v4, :cond_7

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128340
    iget-object v1, p0, Ld/f/m/oa;->q:Landroid/view/View;

    new-instance v0, Ld/f/m/r;

    invoke-direct {v0, p0}, Ld/f/m/r;-><init>(Ld/f/m/oa;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09032c

    .line 128341
    invoke-virtual {p0, v0}, Ld/f/m/oa;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 128342
    iput-object v1, p0, Ld/f/m/oa;->r:Landroid/widget/ImageView;

    new-instance v0, Ld/f/m/u;

    invoke-direct {v0, p0}, Ld/f/m/u;-><init>(Ld/f/m/oa;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128343
    iget-object v1, p0, Ld/f/m/oa;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Ld/f/m/oa;->f:Ld/f/m/X;

    invoke-interface {v0}, Ld/f/m/X;->getStoredFlashModeCount()I

    move-result v0

    if-le v0, v4, :cond_6

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128344
    new-instance v1, Ld/f/m/oa$e;

    iget-object v0, p0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    invoke-direct {v1, v0}, Ld/f/m/oa$e;-><init>(Landroid/content/Context;)V

    .line 128345
    iput-object v1, p0, Ld/f/m/oa;->K:Ld/f/m/oa$e;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128346
    iget-object v0, p0, Ld/f/m/oa;->K:Ld/f/m/oa$e;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 128347
    :goto_5
    const v0, 0x7f0907a8

    .line 128348
    invoke-virtual {p0, v0}, Ld/f/m/oa;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 128349
    iput-object v1, p0, Ld/f/m/oa;->p:Landroid/widget/ImageView;

    new-instance v0, Ld/f/m/ka;

    invoke-direct {v0, p0}, Ld/f/m/ka;-><init>(Ld/f/m/oa;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128350
    iget-object v1, p0, Ld/f/m/oa;->p:Landroid/widget/ImageView;

    new-instance v0, Ld/f/m/q;

    invoke-direct {v0, p0}, Ld/f/m/q;-><init>(Ld/f/m/oa;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 128351
    iget-object v1, p0, Ld/f/m/oa;->p:Landroid/widget/ImageView;

    new-instance v0, Ld/f/m/la;

    invoke-direct {v0, p0}, Ld/f/m/la;-><init>(Ld/f/m/oa;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f090690

    .line 128352
    invoke-virtual {p0, v0}, Ld/f/m/oa;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/m/oa;->w:Landroid/widget/TextView;

    .line 128353
    iget-object v0, p0, Ld/f/m/oa;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 128354
    iget-object v0, p0, Ld/f/m/oa;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 128355
    iget-object v0, p0, Ld/f/m/oa;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 128356
    iget-object v0, p0, Ld/f/m/oa;->f:Ld/f/m/X;

    invoke-interface {v0}, Ld/f/m/X;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/m/oa;->a(Ljava/lang/String;)V

    .line 128357
    new-instance v9, Ld/f/K/La;

    iget-object v6, p0, Ld/f/m/oa;->aa:Ld/f/l/d;

    iget-object v0, p0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    .line 128358
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v9, v6, v2, v1}, Ld/f/K/La;-><init>(Ld/f/l/d;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v9, p0, Ld/f/m/oa;->L:Ld/f/K/La;

    const v0, 0x7f09068a

    .line 128359
    invoke-virtual {p0, v0}, Ld/f/m/oa;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ld/f/m/oa;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 128360
    new-instance v0, Ld/f/m/oa$d;

    invoke-direct {v0, p0, v5}, Ld/f/m/oa$d;-><init>(Ld/f/m/oa;Ld/f/m/fa;)V

    iput-object v0, p0, Ld/f/m/oa;->z:Ld/f/m/oa$d;

    .line 128361
    iget-object v1, p0, Ld/f/m/oa;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ld/f/m/oa;->z:Ld/f/m/oa$d;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 128362
    iget-object v0, p0, Ld/f/m/oa;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 128363
    iget-object v0, p0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    .line 128364
    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 128365
    iget-object v1, p0, Ld/f/m/oa;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ld/f/m/ma;

    invoke-direct {v0, p0, v2}, Ld/f/m/ma;-><init>(Ld/f/m/oa;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 128366
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 128367
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(I)V

    .line 128368
    iget-object v0, p0, Ld/f/m/oa;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    const v0, 0x7f090729

    .line 128369
    invoke-virtual {p0, v0}, Ld/f/m/oa;->a(I)Landroid/view/View;

    move-result-object v1

    .line 128370
    iput-object v1, p0, Ld/f/m/oa;->B:Landroid/view/View;

    new-instance v0, Ld/f/m/na;

    invoke-direct {v0, p0}, Ld/f/m/na;-><init>(Ld/f/m/oa;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090730

    .line 128371
    invoke-virtual {p0, v0}, Ld/f/m/oa;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/m/oa;->C:Landroid/widget/TextView;

    const v0, 0x7f090139

    .line 128372
    invoke-virtual {p0, v0}, Ld/f/m/oa;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 128373
    new-instance v1, Ld/f/m/Z;

    iget-object v0, p0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    invoke-direct {v1, p0, v0}, Ld/f/m/Z;-><init>(Ld/f/m/oa;Landroid/content/Context;)V

    .line 128374
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v0, 0x7f090138

    .line 128375
    invoke-virtual {p0, v0}, Ld/f/m/oa;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/m/oa;->G:Landroid/view/View;

    const v6, 0x7f090358

    .line 128376
    invoke-virtual {p0, v6}, Ld/f/m/oa;->a(I)Landroid/view/View;

    move-result-object v0

    .line 128377
    iput-object v0, p0, Ld/f/m/oa;->F:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 128378
    iget-object v1, p0, Ld/f/m/oa;->F:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x7f090845

    .line 128379
    invoke-virtual {p0, v0}, Ld/f/m/oa;->a(I)Landroid/view/View;

    move-result-object v2

    .line 128380
    iget-object v0, p0, Ld/f/m/oa;->ma:Ld/f/r/n;

    .line 128381
    iget-object v1, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "show_camera_gallery_tip"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 128382
    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090283

    .line 128383
    invoke-virtual {p0, v0}, Ld/f/m/oa;->a(I)Landroid/view/View;

    move-result-object v0

    .line 128384
    iput-object v0, p0, Ld/f/m/oa;->H:Landroid/view/View;

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 128385
    iget-object v1, p0, Ld/f/m/oa;->H:Landroid/view/View;

    .line 128386
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 128387
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 128388
    iget-object v0, p0, Ld/f/m/oa;->H:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090281

    .line 128389
    invoke-virtual {p0, v0}, Ld/f/m/oa;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/camera/DragBottomSheetIndicator;

    const v0, 0x7f0900bd

    .line 128390
    invoke-virtual {p0, v0}, Ld/f/m/oa;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/m/oa;->I:Landroid/view/View;

    .line 128391
    new-instance v8, Ld/f/m/aa;

    invoke-direct {v8, p0}, Ld/f/m/aa;-><init>(Ld/f/m/oa;)V

    .line 128392
    iput-object v8, p0, Ld/f/m/oa;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    .line 128393
    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 128394
    invoke-virtual {v8, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 128395
    iget-object v0, p0, Ld/f/m/oa;->I:Landroid/view/View;

    .line 128396
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 128397
    iget-object v0, p0, Ld/f/m/oa;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 128398
    iget-object v1, p0, Ld/f/m/oa;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, Ld/f/m/ba;

    invoke-direct {v0, p0, v2, v7, v3}, Ld/f/m/ba;-><init>(Ld/f/m/oa;Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/camera/DragBottomSheetIndicator;)V

    .line 128399
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 128400
    invoke-virtual {p1}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v3

    const-string v2, "cameraMediaPickerFragment"

    .line 128401
    invoke-virtual {v3, v2}, Lc/j/a/n;->a(Ljava/lang/String;)Lc/j/a/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    .line 128402
    iput-object v0, p0, Ld/f/m/oa;->A:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    if-nez v0, :cond_2

    .line 128403
    new-instance v0, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    invoke-direct {v0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;-><init>()V

    iput-object v0, p0, Ld/f/m/oa;->A:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    .line 128404
    check-cast v3, Lc/j/a/u;

    .line 128405
    new-instance v1, Lc/j/a/a;

    invoke-direct {v1, v3}, Lc/j/a/a;-><init>(Lc/j/a/u;)V

    .line 128406
    iget-object v0, p0, Ld/f/m/oa;->A:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    .line 128407
    invoke-virtual {v1, v6, v0, v2, v4}, Lc/j/a/a;->a(ILc/j/a/g;Ljava/lang/String;I)V

    .line 128408
    invoke-virtual {v1}, Lc/j/a/B;->b()I

    .line 128409
    :cond_2
    invoke-virtual {p0}, Ld/f/m/oa;->n()V

    move-object/from16 v3, p9

    if-eqz v3, :cond_3

    .line 128410
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    move-object/from16 v2, p10

    if-eqz v2, :cond_3

    .line 128411
    iget-object v0, p0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    check-cast v0, Lc/j/a/u;

    .line 128412
    invoke-virtual {v0}, Lc/j/a/u;->r()Z

    .line 128413
    invoke-virtual {v0}, Lc/j/a/u;->s()V

    .line 128414
    iput-boolean v4, p0, Ld/f/m/oa;->P:Z

    .line 128415
    iget-object v1, p0, Ld/f/m/oa;->U:Ld/f/K/Ja;

    .line 128416
    iget-object v0, v1, Ld/f/K/Ja;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 128417
    iget-object v1, v1, Ld/f/K/Ja;->a:Ljava/util/Map;

    iget-object v0, v2, Ld/f/K/Ja;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 128418
    invoke-virtual {p0, v3, v5}, Ld/f/m/oa;->a(Ljava/util/Collection;Landroid/view/View;)V

    .line 128419
    :cond_3
    iget-object v1, p0, Ld/f/m/oa;->ga:Ld/f/Bu;

    iget-object v0, p0, Ld/f/m/oa;->Z:Ld/f/Bu$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void

    .line 128420
    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_6

    .line 128421
    :cond_5
    iput-object v5, p0, Ld/f/m/oa;->K:Ld/f/m/oa$e;

    goto/16 :goto_5

    .line 128422
    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_4

    .line 128423
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 128424
    :cond_8
    const-string v0, "camera"

    .line 128425
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraManager;

    .line 128426
    invoke-static {v7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128427
    :try_start_0
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v6

    array-length v2, v6

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_0

    aget-object v0, v6, v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 128428
    :try_start_1
    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 128429
    :try_start_2
    invoke-static {v0}, Ld/f/m/Aa;->a(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_1

    :catch_1
    move-exception v2

    const-string v1, "Supported FPS ranges cannot be null."

    .line 128430
    invoke-virtual {v2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    .line 128431
    :cond_a
    throw v2
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "cameraview/camera2-supported"

    .line 128432
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 128433
    :cond_b
    new-instance v0, Ld/f/m/ta;

    .line 128434
    invoke-direct {v0, p1, v5, v3}, Ld/f/m/ta;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 128435
    iput-object v0, p0, Ld/f/m/oa;->f:Ld/f/m/X;

    goto/16 :goto_2
.end method

.method public final a(Ld/f/K/T;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 128436
    :cond_0
    invoke-interface {p1}, Ld/f/K/T;->c()Landroid/net/Uri;

    move-result-object v4

    .line 128437
    iget-object v0, p0, Ld/f/m/oa;->T:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128438
    iget-object v0, p0, Ld/f/m/oa;->T:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 128439
    iget-object v0, p0, Ld/f/m/oa;->U:Ld/f/K/Ja;

    invoke-virtual {v0, v4}, Ld/f/K/Ja;->b(Landroid/net/Uri;)Ld/f/K/Ga;

    .line 128440
    :goto_0
    iget-object v0, p0, Ld/f/m/oa;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128441
    invoke-virtual {p0}, Ld/f/m/oa;->a()V

    .line 128442
    :cond_1
    iget-object v0, p0, Ld/f/m/oa;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ld/f/m/oa;->b(Z)V

    .line 128443
    iget-object v0, p0, Ld/f/m/oa;->z:Ld/f/m/oa$d;

    .line 128444
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void

    .line 128445
    :cond_2
    iget-object v0, p0, Ld/f/m/oa;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_3

    .line 128446
    iget-object v0, p0, Ld/f/m/oa;->T:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128447
    iget-object v3, p0, Ld/f/m/oa;->U:Ld/f/K/Ja;

    new-instance v2, Ld/f/K/Ga;

    new-instance v1, Ljava/io/File;

    invoke-interface {p1}, Ld/f/K/T;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, Ld/f/K/Ga;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    invoke-virtual {v3, v2}, Ld/f/K/Ja;->a(Ld/f/K/Ga;)V

    goto :goto_0

    .line 128448
    :cond_3
    iget-object v2, p0, Ld/f/m/oa;->ba:Ld/f/Dz;

    iget-object v0, p0, Ld/f/m/oa;->ka:Ld/f/r/a/r;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Ld/f/r/a/r;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public final a(Ld/f/K/T;Landroid/view/View;Z)V
    .locals 6

    if-nez p1, :cond_0

    const-string v0, "cameraui/showpreview/media-is-null"

    .line 128449
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 128450
    :cond_0
    invoke-interface {p1}, Ld/f/K/T;->c()Landroid/net/Uri;

    move-result-object v5

    const-string v0, "cameraui/showpreview "

    .line 128451
    invoke-static {v0, v5}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128452
    iget-object v0, p0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 128453
    iget-object v1, p0, Ld/f/m/oa;->V:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 128454
    :cond_2
    iget-object v4, p0, Ld/f/m/oa;->U:Ld/f/K/Ja;

    new-instance v3, Ld/f/K/Ga;

    invoke-interface {p1}, Ld/f/K/T;->c()Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-interface {p1}, Ld/f/K/T;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Ld/f/K/Ga;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    invoke-virtual {v4, v3}, Ld/f/K/Ja;->a(Ld/f/K/Ga;)V

    .line 128455
    iget-object v0, p0, Ld/f/m/oa;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    .line 128456
    iput-boolean v1, p0, Ld/f/m/oa;->O:Z

    .line 128457
    iget-object v0, p0, Ld/f/m/oa;->T:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128458
    iget-object v0, p0, Ld/f/m/oa;->z:Ld/f/m/oa$d;

    .line 128459
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 128460
    invoke-virtual {p0, v1}, Ld/f/m/oa;->b(Z)V

    .line 128461
    invoke-virtual {p0}, Ld/f/m/oa;->a()V

    .line 128462
    iget-object v0, p0, Ld/f/m/oa;->f:Ld/f/m/X;

    invoke-interface {v0}, Ld/f/m/X;->e()V

    .line 128463
    invoke-virtual {p0, v1}, Ld/f/m/oa;->c(Z)V

    return-void

    .line 128464
    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ld/f/m/oa;->a(Ljava/util/Collection;Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "off"

    .line 128482
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f1103ae

    const v3, 0x7f080192

    if-eqz v0, :cond_2

    .line 128483
    :cond_0
    :goto_0
    iget-object v1, p0, Ld/f/m/oa;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Ld/f/m/oa;->ka:Ld/f/r/a/r;

    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128484
    iget v1, p0, Ld/f/m/oa;->s:I

    if-eq v1, v3, :cond_1

    if-eqz v1, :cond_1

    .line 128485
    new-instance v4, Ld/f/VH;

    iget-object v0, p0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    .line 128486
    invoke-static {v0, v1}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    .line 128487
    invoke-static {v0, v3}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Ld/f/VH;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x78

    .line 128488
    invoke-virtual {v4}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, p0, Ld/f/m/oa;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    .line 128489
    iput v2, v4, Ld/f/VH;->c:I

    .line 128490
    iput v0, v4, Ld/f/VH;->d:I

    const/4 v0, 0x0

    .line 128491
    iput v0, v4, Ld/f/VH;->a:I

    .line 128492
    invoke-virtual {v4}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    .line 128493
    iget-object v0, p0, Ld/f/m/oa;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128494
    :goto_1
    iput v3, p0, Ld/f/m/oa;->s:I

    return-void

    .line 128495
    :cond_1
    iget-object v0, p0, Ld/f/m/oa;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 128496
    :cond_2
    const-string v0, "on"

    .line 128497
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v3, 0x7f080193

    const v2, 0x7f1103af

    goto :goto_0

    :cond_3
    const-string v0, "auto"

    .line 128498
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x7f080191

    const v2, 0x7f1103ad

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 128499
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128500
    new-instance v1, Lc/f/i/b;

    invoke-static {p2}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0903c4

    .line 128501
    invoke-virtual {p0, v0}, Ld/f/m/oa;->a(I)Landroid/view/View;

    move-result-object v2

    .line 128502
    new-instance v1, Lc/f/i/b;

    .line 128503
    invoke-static {v2}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128504
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f09033a

    .line 128505
    invoke-virtual {p0, v0}, Ld/f/m/oa;->a(I)Landroid/view/View;

    move-result-object v2

    .line 128506
    new-instance v1, Lc/f/i/b;

    .line 128507
    invoke-static {v2}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128508
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f09074c

    .line 128509
    invoke-virtual {p0, v0}, Ld/f/m/oa;->a(I)Landroid/view/View;

    move-result-object v2

    .line 128510
    new-instance v1, Lc/f/i/b;

    invoke-static {v2}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128511
    :goto_0
    iget-object v0, p0, Ld/f/m/oa;->A:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    invoke-virtual {p0, p1, v3, v0}, Ld/f/m/oa;->a(Ljava/util/Collection;Ljava/util/List;Lc/j/a/g;)V

    return-void

    .line 128512
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;Ljava/util/List;Lc/j/a/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Lc/f/i/b<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;>;",
            "Lc/j/a/g;",
            ")V"
        }
    .end annotation

    .line 128513
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 128514
    iget-object v0, p0, Ld/f/m/oa;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/K/T;

    .line 128515
    invoke-interface {v0}, Ld/f/K/T;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    :cond_2
    if-eqz v9, :cond_0

    .line 128516
    :cond_3
    new-instance v3, Landroid/content/Intent;

    iget-object v1, p0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    const-class v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128517
    iget-object v0, p0, Ld/f/m/oa;->b:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128518
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "android.intent.extra.STREAM"

    .line 128519
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 128520
    invoke-virtual {p0}, Ld/f/m/oa;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 128521
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid camera origin:"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/m/oa;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 128522
    :pswitch_1
    if-eqz v9, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_2
    if-eqz v9, :cond_5

    const/16 v1, 0xc

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_3
    if-eqz v9, :cond_6

    const/4 v1, 0x7

    goto :goto_0

    :cond_6
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_4
    if-eqz v9, :cond_7

    const/16 v1, 0xf

    goto :goto_0

    :cond_7
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_5
    if-eqz v9, :cond_9

    const/16 v1, 0x12

    :goto_0
    const-string v0, "origin"

    .line 128523
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128524
    iget-wide v0, p0, Ld/f/m/oa;->c:J

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-nez v0, :cond_8

    const/16 v1, 0x1e

    :goto_1
    const-string v0, "max_items"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128525
    iget-wide v0, p0, Ld/f/m/oa;->c:J

    const-string v4, "quoted_message_row_id"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 128526
    iget-object v0, p0, Ld/f/m/oa;->d:Ld/f/S/m;

    .line 128527
    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    .line 128528
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128529
    iget-boolean v1, p0, Ld/f/m/oa;->e:Z

    const-string v0, "number_from_url"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128530
    const-string v0, "send"

    .line 128531
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128532
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v4, "picker_open_time"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "fill_screen"

    .line 128533
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128534
    iget-object v0, p0, Ld/f/m/oa;->U:Ld/f/K/Ja;

    invoke-virtual {v0}, Ld/f/K/Ja;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/K/Ga;

    .line 128535
    invoke-virtual {v0, v4}, Ld/f/K/Ga;->a(Ljava/lang/String;)V

    .line 128536
    invoke-virtual {v0, v4}, Ld/f/K/Ga;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 128537
    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    .line 128538
    :cond_9
    const/16 v1, 0x13

    goto :goto_0

    .line 128539
    :cond_a
    iget-object v1, p0, Ld/f/m/oa;->U:Ld/f/K/Ja;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ld/f/K/Ja;->a(Landroid/net/Uri;)Ld/f/K/Ga;

    move-result-object v1

    .line 128540
    iget-object v0, p0, Ld/f/m/oa;->R:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 128541
    invoke-static {v0}, Lc/a/f/r;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/K/Ga;->c(Ljava/lang/String;)V

    .line 128542
    :cond_b
    iget-object v0, p0, Ld/f/m/oa;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 128543
    iget-object v0, p0, Ld/f/m/oa;->Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/K/Ga;->a(Ljava/lang/String;)V

    .line 128544
    :cond_c
    iget-object v0, p0, Ld/f/m/oa;->U:Ld/f/K/Ja;

    invoke-virtual {v0, v3}, Ld/f/K/Ja;->b(Landroid/content/Intent;)V

    if-eqz p2, :cond_e

    .line 128545
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_d

    .line 128546
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v0, "animate_uri"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128547
    :cond_d
    iget-object v1, p0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    .line 128548
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lc/f/i/b;

    invoke-static {p2, v0}, Lc/a/f/r;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/i/b;

    .line 128549
    invoke-static {v1, v0}, Lc/f/a/d;->a(Landroid/app/Activity;[Lc/f/i/b;)Lc/f/a/d;

    move-result-object v0

    .line 128550
    invoke-virtual {v0}, Lc/f/a/d;->a()Landroid/os/Bundle;

    move-result-object v4

    .line 128551
    :cond_e
    invoke-virtual {p3, v3, v2, v4}, Lc/j/a/g;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    if-eqz v9, :cond_f

    .line 128552
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_f

    .line 128553
    iget-object v2, p0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 13

    const-string v0, "cameraui/restoreui"

    .line 128554
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 128555
    invoke-virtual {p0, v3}, Ld/f/m/oa;->c(Z)V

    .line 128556
    iget-object v0, p0, Ld/f/m/oa;->p:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128557
    iget-object v1, p0, Ld/f/m/oa;->p:Landroid/widget/ImageView;

    const v0, 0x7f0800fe

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128558
    iget-object v0, p0, Ld/f/m/oa;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128559
    iput-boolean v3, p0, Ld/f/m/oa;->x:Z

    if-eqz p1, :cond_0

    .line 128560
    iget-object v0, p0, Ld/f/m/oa;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 128561
    iget-object v0, p0, Ld/f/m/oa;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128562
    :cond_0
    iget-object v0, p0, Ld/f/m/oa;->f:Ld/f/m/X;

    invoke-interface {v0}, Ld/f/m/X;->g()Z

    move-result v1

    .line 128563
    iget-object v0, p0, Ld/f/m/oa;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 128564
    iget-object v0, p0, Ld/f/m/oa;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 128565
    iget-object v0, p0, Ld/f/m/oa;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    .line 128566
    iget-object v0, p0, Ld/f/m/oa;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 128567
    iget-object v0, p0, Ld/f/m/oa;->g:Landroid/view/View;

    .line 128568
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/m/da;

    invoke-direct {v0, p0}, Ld/f/m/da;-><init>(Ld/f/m/oa;)V

    .line 128569
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128570
    :cond_1
    iget-object v0, p0, Ld/f/m/oa;->l:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128571
    iget-object v0, p0, Ld/f/m/oa;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x1

    .line 128572
    :goto_0
    iget-object v1, p0, Ld/f/m/oa;->q:Landroid/view/View;

    iget-object v0, p0, Ld/f/m/oa;->f:Ld/f/m/X;

    invoke-interface {v0}, Ld/f/m/X;->getNumberOfCameras()I

    move-result v0

    if-gt v0, v3, :cond_5

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v0, 0xc8

    if-nez v2, :cond_2

    .line 128573
    iget-object v2, p0, Ld/f/m/oa;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 128574
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

    .line 128575
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 128576
    iget-object v2, p0, Ld/f/m/oa;->q:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128577
    :cond_2
    iget-object v2, p0, Ld/f/m/oa;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 128578
    :goto_2
    invoke-virtual {p0}, Ld/f/m/oa;->s()V

    if-nez v3, :cond_3

    .line 128579
    iget-object v2, p0, Ld/f/m/oa;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 128580
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 128581
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 128582
    iget-object v0, p0, Ld/f/m/oa;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void

    .line 128583
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 128584
    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    .line 128585
    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public abstract b()I
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 128589
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/m/oa;->T:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "multi_selected"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 128590
    iget-object v0, p0, Ld/f/m/oa;->U:Ld/f/K/Ja;

    invoke-virtual {v0, p1}, Ld/f/K/Ja;->c(Landroid/os/Bundle;)V

    .line 128591
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128592
    iget-object v0, p0, Ld/f/m/oa;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/K/T;

    .line 128593
    invoke-interface {v0}, Ld/f/K/T;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "captured_uris"

    .line 128594
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 128595
    return-void
.end method

.method public final b(Z)V
    .locals 12

    const-wide/16 v0, 0x78

    if-eqz p1, :cond_2

    .line 128598
    iget-object v2, p0, Ld/f/m/oa;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    .line 128599
    iget-object v3, p0, Ld/f/m/oa;->B:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128600
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 128601
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 128602
    iget-object v0, p0, Ld/f/m/oa;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128603
    :cond_0
    iget-object v1, p0, Ld/f/m/oa;->C:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/m/oa;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128604
    iget-object v7, p0, Ld/f/m/oa;->C:Landroid/widget/TextView;

    iget-object v6, p0, Ld/f/m/oa;->ka:Ld/f/r/a/r;

    const v5, 0x7f0f0049

    iget-object v0, p0, Ld/f/m/oa;->T:Ljava/util/Set;

    .line 128605
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v3, v0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/m/oa;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 128606
    invoke-virtual {v6, v5, v3, v4, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 128607
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128608
    :cond_1
    :goto_0
    return-void

    .line 128609
    :cond_2
    iget-object v2, p0, Ld/f/m/oa;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 128610
    iget-object v2, p0, Ld/f/m/oa;->B:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128611
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 128612
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 128613
    iget-object v0, p0, Ld/f/m/oa;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public b(I)Z
    .locals 3

    .line 128614
    invoke-virtual {p0}, Ld/f/m/oa;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_3

    .line 128615
    :cond_1
    iget-object v0, p0, Ld/f/m/oa;->f:Ld/f/m/X;

    .line 128616
    invoke-interface {v0}, Ld/f/m/X;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128617
    iget-object v0, p0, Ld/f/m/oa;->f:Ld/f/m/X;

    invoke-interface {v0}, Ld/f/m/X;->a()Z

    move-result v0

    const/4 p1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/f/m/oa;->Y:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "cameraui/volume-key-down"

    .line 128618
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128619
    iget-object v0, p0, Ld/f/m/oa;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 128620
    iget-object p0, p0, Ld/f/m/oa;->Y:Landroid/os/Handler;

    .line 128621
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    .line 128622
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return p1

    :cond_3
    return v1
.end method

.method public final c()V
    .locals 3

    .line 128623
    iget-object v2, p0, Ld/f/m/oa;->ba:Ld/f/Dz;

    const v1, 0x7f11033f

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    .line 128624
    invoke-virtual {p0}, Ld/f/m/oa;->i()V

    return-void
.end method

.method public final c(Z)V
    .locals 13

    .line 128625
    iput-boolean p1, p0, Ld/f/m/oa;->D:Z

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 128626
    iget-object v0, p0, Ld/f/m/oa;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 128627
    iget-object v0, p0, Ld/f/m/oa;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128628
    :cond_0
    iget-object v0, p0, Ld/f/m/oa;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p0, v0}, Ld/f/m/oa;->b(Z)V

    .line 128629
    :goto_0
    return-void

    .line 128630
    :cond_1
    iget-object v0, p0, Ld/f/m/oa;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 128631
    iget-object v0, p0, Ld/f/m/oa;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128632
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 128633
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 128634
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 128635
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 128636
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    .line 128637
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 128638
    iget-object v0, p0, Ld/f/m/oa;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128639
    :cond_2
    invoke-virtual {p0, v2}, Ld/f/m/oa;->b(Z)V

    goto :goto_0
.end method

.method public c(I)Z
    .locals 6

    .line 128640
    invoke-virtual {p0}, Ld/f/m/oa;->e()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_4

    .line 128641
    :cond_1
    iget-object v0, p0, Ld/f/m/oa;->Y:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 128642
    iget-object v0, p0, Ld/f/m/oa;->f:Ld/f/m/X;

    invoke-interface {v0}, Ld/f/m/X;->a()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const-string v0, "cameraui/volume-key-up/stop-video-capture"

    .line 128643
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Ld/f/m/oa;->m:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Ld/f/m/oa;->d(Z)V

    .line 128645
    :goto_1
    iget-object v0, p0, Ld/f/m/oa;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setPressed(Z)V

    return v4

    .line 128646
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "cameraui/volume-key-up/take-picture"

    .line 128647
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128648
    invoke-virtual {p0}, Ld/f/m/oa;->q()V

    goto :goto_1

    .line 128649
    :cond_4
    return v5
.end method

.method public final d(I)V
    .locals 4

    const v0, 0x7f0902fc

    .line 128662
    invoke-virtual {p0, v0}, Ld/f/m/oa;->a(I)Landroid/view/View;

    move-result-object v3

    .line 128663
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz p1, :cond_0

    :goto_1
    if-ne v0, v1, :cond_2

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 128664
    :cond_2
    iget-object v0, p0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 128665
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128666
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 128667
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 128668
    :goto_2
    iget-object v0, p0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    .line 128669
    :cond_3
    const/4 v0, 0x4

    .line 128670
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 128671
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_2
.end method

.method public final d(Z)V
    .locals 4

    const-string v0, "cameraui/stopvideocapture "

    .line 128683
    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    .line 128684
    iget-object v0, p0, Ld/f/m/oa;->f:Ld/f/m/X;

    invoke-interface {v0}, Ld/f/m/X;->b()V

    const/4 v0, 0x0

    .line 128685
    invoke-virtual {p0, v0}, Ld/f/m/oa;->d(I)V

    .line 128686
    iget-object v1, p0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 128687
    :try_start_0
    iget-object v0, p0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    .line 128688
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "haptic_feedback_enabled"

    .line 128689
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 128690
    iget-object v1, p0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x4b

    .line 128691
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "cameraui/stopvideocapture"

    .line 128692
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 128693
    new-instance v1, Ld/f/K/Ra;

    iget-object v0, p0, Ld/f/m/oa;->n:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/K/Ra;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v1, v2, v3}, Ld/f/m/oa;->a(Ld/f/K/T;Landroid/view/View;Z)V

    .line 128694
    :goto_1
    return-void

    .line 128695
    :cond_1
    iget-object v0, p0, Ld/f/m/oa;->n:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128696
    iget-object v0, p0, Ld/f/m/oa;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "cameraui/failed to delete video "

    .line 128697
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/m/oa;->n:Ljava/io/File;

    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 128698
    :cond_2
    iput-object v2, p0, Ld/f/m/oa;->n:Ljava/io/File;

    .line 128699
    invoke-virtual {p0, v3}, Ld/f/m/oa;->a(Z)V

    goto :goto_1
.end method

.method public final d()Z
    .locals 4

    .line 128700
    iget-object v0, p0, Ld/f/m/oa;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld/f/m/oa;->z:Ld/f/m/oa$d;

    .line 128701
    iget-object v0, v2, Ld/f/m/oa$d;->c:Ld/f/K/U;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, Ld/f/m/oa$d;->f:Ld/f/m/oa;

    .line 128702
    iget-boolean v0, v0, Ld/f/m/oa;->O:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Ld/f/m/oa$d;->f:Ld/f/m/oa;

    .line 128703
    iget-object v0, v0, Ld/f/m/oa;->V:Ljava/util/List;

    .line 128704
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    const/16 v0, 0xc

    if-lt v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 128705
    :cond_2
    invoke-interface {v0}, Ld/f/K/U;->getCount()I

    move-result v1

    goto :goto_0
.end method

.method public e()Z
    .locals 0

    .line 128706
    iget-object p0, p0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 0

    .line 128707
    iget-object p0, p0, Ld/f/m/oa;->f:Ld/f/m/X;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/f/m/X;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .line 128708
    iget-object v0, p0, Ld/f/m/oa;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 128709
    iget p0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 128710
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 4

    .line 128711
    invoke-virtual {p0}, Ld/f/m/oa;->e()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 128712
    iget-object v0, p0, Ld/f/m/oa;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 128713
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 128714
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    .line 128715
    iget-object v0, p0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v1

    const v0, 0x7f090358

    .line 128716
    invoke-virtual {v1, v0}, Lc/j/a/n;->a(I)Lc/j/a/g;

    move-result-object v1

    .line 128717
    instance-of v0, v1, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    .line 128718
    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128719
    invoke-virtual {v1}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->ca()V

    const/4 v3, 0x1

    :cond_0
    if-nez v3, :cond_2

    .line 128720
    :cond_1
    iget-object v1, p0, Ld/f/m/oa;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    :cond_2
    return v2

    .line 128721
    :cond_3
    iget-object v0, p0, Ld/f/m/oa;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 128722
    new-instance v0, Ld/f/K/Ja;

    invoke-direct {v0}, Ld/f/K/Ja;-><init>()V

    iput-object v0, p0, Ld/f/m/oa;->U:Ld/f/K/Ja;

    .line 128723
    iget-object v0, p0, Ld/f/m/oa;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 128724
    iget-object v0, p0, Ld/f/m/oa;->z:Ld/f/m/oa$d;

    .line 128725
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 128726
    invoke-virtual {p0, v3}, Ld/f/m/oa;->b(Z)V

    return v2

    .line 128727
    :cond_4
    iget-object v0, p0, Ld/f/m/oa;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 128728
    iget-object v0, p0, Ld/f/m/oa;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/K/T;

    .line 128729
    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Ld/f/K/T;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128730
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cameraui/cannot-delete-file "

    .line 128731
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 128732
    :cond_6
    iget-object v0, p0, Ld/f/m/oa;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128733
    iget-object v0, p0, Ld/f/m/oa;->z:Ld/f/m/oa$d;

    .line 128734
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_7
    return v3
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 3

    .line 128735
    invoke-virtual {p0}, Ld/f/m/oa;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 128736
    :cond_0
    iget-object v1, p0, Ld/f/m/oa;->M:Landroid/os/AsyncTask;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 128737
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 128738
    iput-object v2, p0, Ld/f/m/oa;->M:Landroid/os/AsyncTask;

    .line 128739
    :cond_1
    iget-object v0, p0, Ld/f/m/oa;->L:Ld/f/K/La;

    if-eqz v0, :cond_2

    .line 128740
    invoke-virtual {v0}, Ld/f/K/La;->b()V

    .line 128741
    iput-object v2, p0, Ld/f/m/oa;->L:Ld/f/K/La;

    .line 128742
    :cond_2
    iget-object v0, p0, Ld/f/m/oa;->X:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 128743
    iget-object v0, p0, Ld/f/m/oa;->Y:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 128744
    iget-object v1, p0, Ld/f/m/oa;->ga:Ld/f/Bu;

    iget-object v0, p0, Ld/f/m/oa;->Z:Ld/f/Bu$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 128745
    iget-object v1, p0, Ld/f/m/oa;->z:Ld/f/m/oa$d;

    .line 128746
    iget-object v0, v1, Ld/f/m/oa$d;->c:Ld/f/K/U;

    if-eqz v0, :cond_3

    .line 128747
    invoke-interface {v0}, Ld/f/K/U;->close()V

    .line 128748
    iput-object v2, v1, Ld/f/m/oa$d;->c:Ld/f/K/U;

    :cond_3
    return-void
.end method

.method public k()V
    .locals 5

    .line 128749
    invoke-virtual {p0}, Ld/f/m/oa;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 128750
    :cond_0
    iget-object v0, p0, Ld/f/m/oa;->f:Ld/f/m/X;

    invoke-interface {v0}, Ld/f/m/X;->a()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 128751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Ld/f/m/oa;->m:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Ld/f/m/oa;->d(Z)V

    .line 128752
    :cond_1
    iget-object v0, p0, Ld/f/m/oa;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 128753
    iget-object v1, p0, Ld/f/m/oa;->g:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128754
    iget-object v0, p0, Ld/f/m/oa;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 128755
    :cond_2
    iget-object v0, p0, Ld/f/m/oa;->K:Ld/f/m/oa$e;

    if-eqz v0, :cond_3

    .line 128756
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_3
    return-void

    .line 128757
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 2

    .line 128758
    invoke-virtual {p0}, Ld/f/m/oa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/m/oa;->N:Z

    if-nez v0, :cond_1

    .line 128759
    :cond_0
    :goto_0
    return-void

    .line 128760
    :cond_1
    iget-object v0, p0, Ld/f/m/oa;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    .line 128761
    iget-object v1, p0, Ld/f/m/oa;->g:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128762
    :cond_2
    iget-object v0, p0, Ld/f/m/oa;->K:Ld/f/m/oa$e;

    if-eqz v0, :cond_0

    .line 128763
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0
.end method

.method public abstract m()V
.end method

.method public n()V
    .locals 4

    .line 128764
    iget-object v1, p0, Ld/f/m/oa;->M:Landroid/os/AsyncTask;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 128765
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 128766
    :cond_0
    new-instance v3, Ld/f/m/oa$b;

    iget-object v2, p0, Ld/f/m/oa;->ca:Ld/f/Wx;

    iget-object v1, p0, Ld/f/m/oa;->la:Ld/f/r/m;

    iget-object v0, p0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    .line 128767
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {v3, p0, v2, v1, v0}, Ld/f/m/oa$b;-><init>(Ld/f/m/oa;Ld/f/Wx;Ld/f/r/m;Landroid/content/ContentResolver;)V

    iput-object v3, p0, Ld/f/m/oa;->M:Landroid/os/AsyncTask;

    .line 128768
    iget-object v2, p0, Ld/f/m/oa;->da:Ld/f/za/Hb;

    iget-object v1, p0, Ld/f/m/oa;->M:Landroid/os/AsyncTask;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 4

    .line 128769
    invoke-virtual {p0}, Ld/f/m/oa;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128770
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "OnePlus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "ONEPLUS A3000"

    .line 128771
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "ONEPLUS A3003"

    .line 128772
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "ONEPLUS A3010"

    .line 128773
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 128774
    iget-object v0, p0, Ld/f/m/oa;->ha:Ld/f/Ea/Zb;

    .line 128775
    invoke-virtual {v0}, Ld/f/Ea/Zb;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128776
    invoke-virtual {p0}, Ld/f/m/oa;->c()V

    return-void

    .line 128777
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 128778
    :cond_2
    iput-boolean v2, p0, Ld/f/m/oa;->N:Z

    .line 128779
    iget-object v1, p0, Ld/f/m/oa;->g:Landroid/view/View;

    iget-object v0, p0, Ld/f/m/oa;->na:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 128780
    iget-object v0, p0, Ld/f/m/oa;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128781
    iget-object v0, p0, Ld/f/m/oa;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 128782
    iget-object v1, p0, Ld/f/m/oa;->i:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128783
    :goto_1
    invoke-virtual {p0, v2}, Ld/f/m/oa;->c(Z)V

    return-void

    .line 128784
    :cond_3
    iget-object v0, p0, Ld/f/m/oa;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 128785
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "need to call onCreate first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final p()V
    .locals 16

    const-string v0, "cameraui/startvideocapture"

    .line 128786
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128787
    move-object/from16 v4, p0

    iget-object v0, v4, Ld/f/m/oa;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v3, 0x0

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    .line 128788
    iget-object v1, v4, Ld/f/m/oa;->ba:Ld/f/Dz;

    iget-object v0, v4, Ld/f/m/oa;->ka:Ld/f/r/a/r;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Ld/f/r/a/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    return-void

    .line 128789
    :cond_0
    iget-object v0, v4, Ld/f/m/oa;->ha:Ld/f/Ea/Zb;

    invoke-virtual {v0}, Ld/f/Ea/Zb;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128790
    invoke-virtual {v4}, Ld/f/m/oa;->c()V

    return-void

    .line 128791
    :cond_1
    iget-object v5, v4, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    iget-object v2, v4, Ld/f/m/oa;->ea:Ld/f/az;

    const/4 v1, 0x3

    const-string v0, ".mp4"

    .line 128792
    invoke-static {v5, v2, v1, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Ld/f/az;BLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v4, Ld/f/m/oa;->n:Ljava/io/File;

    .line 128793
    iget-object v0, v4, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v6

    .line 128794
    iget-object v0, v4, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/16 v2, 0x8

    const/4 v5, 0x1

    if-eq v1, v5, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    .line 128795
    :goto_0
    iget-object v0, v4, Ld/f/m/oa;->K:Ld/f/m/oa$e;

    if-eqz v0, :cond_5

    .line 128796
    iget-object v0, v4, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    .line 128797
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "accelerometer_rotation"

    .line 128798
    invoke-static {v1, v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5

    .line 128799
    iget-object v0, v4, Ld/f/m/oa;->K:Ld/f/m/oa$e;

    iget v1, v0, Ld/f/m/oa$e;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    rsub-int/lit8 v0, v6, 0x4

    .line 128800
    rem-int/lit8 v0, v0, 0x4

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x5a

    .line 128801
    rem-int/lit16 v6, v0, 0x168

    if-gez v6, :cond_2

    add-int/lit16 v6, v6, 0x168

    .line 128802
    :cond_2
    :goto_1
    iget-object v0, v4, Ld/f/m/oa;->f:Ld/f/m/X;

    invoke-interface {v0}, Ld/f/m/X;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x33000001    # -1.3421772E8f

    .line 128803
    invoke-virtual {v4, v0}, Ld/f/m/oa;->d(I)V

    .line 128804
    :cond_3
    iget-object v0, v4, Ld/f/m/oa;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 128805
    iget-object v5, v4, Ld/f/m/oa;->f:Ld/f/m/X;

    iget-object v1, v4, Ld/f/m/oa;->n:Ljava/io/File;

    invoke-interface {v5}, Ld/f/m/X;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    rsub-int v6, v6, 0x168

    :cond_4
    invoke-interface {v5, v1, v6}, Ld/f/m/X;->a(Ljava/io/File;I)V

    .line 128806
    iget-object v0, v4, Ld/f/m/oa;->X:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 128807
    iget-object v0, v4, Ld/f/m/oa;->k:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 128808
    iget-object v0, v4, Ld/f/m/oa;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128809
    iget-object v0, v4, Ld/f/m/oa;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128810
    iput-boolean v3, v4, Ld/f/m/oa;->x:Z

    .line 128811
    new-instance v6, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0xc8

    .line 128812
    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 128813
    iget-object v5, v4, Ld/f/m/oa;->q:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128814
    iget-object v5, v4, Ld/f/m/oa;->q:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128815
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 128816
    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 128817
    iget-object v0, v4, Ld/f/m/oa;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128818
    iget-object v0, v4, Ld/f/m/oa;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128819
    invoke-virtual {v4, v3}, Ld/f/m/oa;->c(Z)V

    .line 128820
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Ld/f/m/oa;->m:J

    return-void

    .line 128821
    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    .line 128822
    :cond_6
    if-eqz v6, :cond_7

    if-ne v6, v5, :cond_8

    .line 128823
    :cond_7
    iget-object v0, v4, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 128824
    :cond_8
    iget-object v0, v4, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 128825
    :cond_9
    if-eqz v6, :cond_a

    if-ne v6, v5, :cond_b

    .line 128826
    :cond_a
    iget-object v0, v4, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 128827
    :cond_b
    iget-object v1, v4, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0
.end method

.method public final q()V
    .locals 13

    const-string v0, "cameraui/takepicture"

    .line 128828
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128829
    iget-object v0, p0, Ld/f/m/oa;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v5, 0x0

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    .line 128830
    iget-object v1, p0, Ld/f/m/oa;->ba:Ld/f/Dz;

    iget-object v0, p0, Ld/f/m/oa;->ka:Ld/f/r/a/r;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Ld/f/r/a/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    return-void

    .line 128831
    :cond_0
    iget-object v0, p0, Ld/f/m/oa;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 128832
    iget-object v0, p0, Ld/f/m/oa;->q:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 128833
    iget-object v0, p0, Ld/f/m/oa;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 128834
    iget-object v0, p0, Ld/f/m/oa;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128835
    iget-object v0, p0, Ld/f/m/oa;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    const-wide/16 v0, 0x96

    if-nez v2, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 128836
    invoke-static {v4, v2, v0, v1}, Ld/a/b/a/a;->a(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v4

    .line 128837
    iget-object v2, p0, Ld/f/m/oa;->I:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128838
    iget-object v2, p0, Ld/f/m/oa;->I:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128839
    :cond_1
    iput-boolean v5, p0, Ld/f/m/oa;->D:Z

    .line 128840
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 128841
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 128842
    iget-object v2, p0, Ld/f/m/oa;->q:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128843
    iget-object v2, p0, Ld/f/m/oa;->q:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128844
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 128845
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 128846
    iget-object v0, p0, Ld/f/m/oa;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128847
    iget-object v0, p0, Ld/f/m/oa;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128848
    :cond_2
    iget-object v0, p0, Ld/f/m/oa;->f:Ld/f/m/X;

    invoke-interface {v0}, Ld/f/m/X;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, -0xf2e

    .line 128849
    invoke-virtual {p0, v0}, Ld/f/m/oa;->d(I)V

    .line 128850
    iget-object v3, p0, Ld/f/m/oa;->g:Landroid/view/View;

    new-instance v2, Ld/f/m/P;

    invoke-direct {v2, p0}, Ld/f/m/P;-><init>(Ld/f/m/oa;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128851
    :goto_0
    return-void

    .line 128852
    :cond_3
    iget-object v1, p0, Ld/f/m/oa;->f:Ld/f/m/X;

    new-instance v0, Ld/f/m/ea;

    invoke-direct {v0, p0}, Ld/f/m/ea;-><init>(Ld/f/m/oa;)V

    invoke-interface {v1, v0}, Ld/f/m/X;->a(Ld/f/m/X$c;)V

    .line 128853
    goto :goto_0
.end method

.method public final s()V
    .locals 2

    .line 128854
    iget-object v0, p0, Ld/f/m/oa;->f:Ld/f/m/X;

    invoke-interface {v0}, Ld/f/m/X;->getFlashModes()Ljava/util/List;

    move-result-object v0

    .line 128855
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    .line 128856
    iget-object v1, p0, Ld/f/m/oa;->r:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128857
    :goto_0
    return-void

    .line 128858
    :cond_0
    iget-object v1, p0, Ld/f/m/oa;->r:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128859
    iget-object v0, p0, Ld/f/m/oa;->f:Ld/f/m/X;

    invoke-interface {v0}, Ld/f/m/X;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/m/oa;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
