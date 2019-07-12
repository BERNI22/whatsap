.class public abstract Lcom/whatsapp/gallerypicker/MediaPreviewFragment;
.super Lc/j/a/g;
.source ""

# interfaces
.implements Ld/f/z/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gallerypicker/MediaPreviewFragment$b;,
        Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;,
        Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;
    }
.end annotation


# instance fields
.field public Y:Landroid/net/Uri;

.field public Z:Ld/f/z/r;

.field public aa:Ld/f/J/p;

.field public final ba:[I

.field public final ca:Ld/f/Dz;

.field public final da:Ld/f/za/Da;

.field public final ea:Ld/f/za/Hb;

.field public final fa:Ld/f/D/c;

.field public final ga:Ld/f/YF;

.field public final ha:Ld/f/z/a/l;

.field public final ia:Ld/f/V/Pb;

.field public final ja:Ld/f/r/a/r;

.field public final ka:Ld/f/ta/tb;

.field public final la:Ld/f/ta/za;

.field public final ma:Ld/f/ta/Qa;

.field public final na:Ld/f/z/a/E;

.field public final oa:Ld/f/z/a/p;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 266783
    invoke-direct {p0}, Lc/j/a/g;-><init>()V

    const/4 v0, 0x2

    .line 266784
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->ba:[I

    .line 266785
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->ca:Ld/f/Dz;

    .line 266786
    invoke-static {}, Ld/f/za/Da;->a()Ld/f/za/Da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->da:Ld/f/za/Da;

    .line 266787
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->ea:Ld/f/za/Hb;

    .line 266788
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->fa:Ld/f/D/c;

    .line 266789
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->ga:Ld/f/YF;

    .line 266790
    invoke-static {}, Ld/f/z/a/l;->g()Ld/f/z/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->ha:Ld/f/z/a/l;

    .line 266791
    invoke-static {}, Ld/f/V/Pb;->a()Ld/f/V/Pb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->ia:Ld/f/V/Pb;

    .line 266792
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->ja:Ld/f/r/a/r;

    .line 266793
    invoke-static {}, Ld/f/ta/tb;->b()Ld/f/ta/tb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->ka:Ld/f/ta/tb;

    .line 266794
    invoke-static {}, Ld/f/ta/za;->a()Ld/f/ta/za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->la:Ld/f/ta/za;

    .line 266795
    invoke-static {}, Ld/f/ta/Qa;->c()Ld/f/ta/Qa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->ma:Ld/f/ta/Qa;

    .line 266796
    const-class v3, Ld/f/z/a/E;

    monitor-enter v3

    .line 266797
    :try_start_0
    sget-object v0, Ld/f/z/a/E;->e:Ld/f/z/a/E;

    if-nez v0, :cond_2

    .line 266798
    new-instance v2, Ld/f/z/a/E;

    .line 266799
    sget-object v0, Ld/f/z/a/o;->o:Ld/f/z/a/o;

    if-nez v0, :cond_1

    .line 266800
    const-class v1, Ld/f/z/a/o;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 266801
    :try_start_1
    sget-object v0, Ld/f/z/a/o;->o:Ld/f/z/a/o;

    if-nez v0, :cond_0

    .line 266802
    new-instance v4, Ld/f/z/a/o;

    .line 266803
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v5

    .line 266804
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v6

    .line 266805
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v7

    .line 266806
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v8

    .line 266807
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v9

    .line 266808
    invoke-static {}, Ld/f/z/a/p;->c()Ld/f/z/a/p;

    move-result-object v10

    .line 266809
    invoke-static {}, Ld/f/D/a/m;->a()Ld/f/D/a/m;

    move-result-object v11

    .line 266810
    invoke-static {}, Ld/f/D/a/l;->a()Ld/f/D/a/l;

    move-result-object v12

    new-instance v13, Ld/f/D/a/A;

    .line 266811
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    invoke-direct {v13, v0}, Ld/f/D/a/A;-><init>(Ld/f/r/f;)V

    invoke-direct/range {v4 .. v13}, Ld/f/z/a/o;-><init>(Ld/f/r/i;Ld/f/za/Hb;Ld/f/I/S;Ld/f/r/a/r;Lcom/whatsapp/core/NetworkStateManager;Ld/f/z/a/p;Ld/f/D/a/m;Ld/f/D/a/l;Ld/f/D/a/A;)V

    sput-object v4, Ld/f/z/a/o;->o:Ld/f/z/a/o;

    .line 266812
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 266813
    :cond_1
    :goto_0
    sget-object v0, Ld/f/z/a/o;->o:Ld/f/z/a/o;

    .line 266814
    invoke-direct {v2, v0}, Ld/f/z/a/E;-><init>(Ld/f/N/d;)V

    sput-object v2, Ld/f/z/a/E;->e:Ld/f/z/a/E;

    .line 266815
    :cond_2
    sget-object v0, Ld/f/z/a/E;->e:Ld/f/z/a/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    .line 266816
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->na:Ld/f/z/a/E;

    .line 266817
    invoke-static {}, Ld/f/z/a/p;->c()Ld/f/z/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->oa:Ld/f/z/a/p;

    return-void

    .line 266818
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static synthetic a(Lcom/whatsapp/gallerypicker/MediaPreviewFragment;Ld/f/z/b/p;)V
    .locals 3

    .line 266877
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->ia:Ld/f/V/Pb;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/V/Pb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266878
    const-class v1, Lcom/whatsapp/location/LocationPicker2;

    .line 266879
    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v0, "sticker_mode"

    .line 266880
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 266881
    invoke-virtual {p0, v2, v1, v0}, Lc/j/a/g;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 266882
    :cond_0
    const-class v1, Lcom/whatsapp/location/LocationPicker;

    goto :goto_0
.end method


# virtual methods
.method public V()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;
    .locals 1

    .line 266819
    new-instance v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewFragment;)V

    return-object v0
.end method

.method public W()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$b;
    .locals 1

    .line 266820
    new-instance v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$b;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$b;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewFragment;)V

    return-object v0
.end method

.method public X()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;
    .locals 0

    .line 266821
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;

    return-object p0
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public Z()Z
    .locals 7

    .line 266822
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 266823
    iget-object v0, v4, Ld/f/z/r;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_5

    .line 266824
    iget-object v5, v4, Ld/f/z/r;->e:Ld/f/z/a/x;

    .line 266825
    iget-object v0, v5, Ld/f/z/a/x;->l:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v5, Ld/f/z/a/x;->G:Z

    if-eqz v0, :cond_3

    .line 266826
    iget-object v1, v5, Ld/f/z/a/x;->l:Lcom/whatsapp/ClearableEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 266827
    invoke-virtual {v5, v6}, Ld/f/z/a/x;->b(Z)V

    .line 266828
    const-wide/16 v0, 0xc8

    .line 266829
    invoke-virtual {v5, v3, v0, v1}, Ld/f/z/a/x;->a(ZJ)V

    .line 266830
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    .line 266831
    invoke-virtual {v4}, Ld/f/z/r;->e()V

    :cond_0
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_1

    .line 266832
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    invoke-virtual {v0}, Ld/f/J/p;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    .line 266833
    :cond_3
    iget-object v0, v5, Ld/f/z/a/x;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 266834
    iget-object v0, v5, Ld/f/z/a/x;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    .line 266835
    iget-object v0, v5, Ld/f/z/a/x;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 266836
    invoke-virtual {v5, v6}, Ld/f/z/a/x;->b(Z)V

    .line 266837
    invoke-virtual {v5, v3, v1, v2}, Ld/f/z/a/x;->a(ZJ)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 266838
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 266839
    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 266840
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "locations_string"

    .line 266841
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 266842
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->ja:Ld/f/r/a/r;

    const v0, 0x7f110089

    .line 266843
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    const-string v0, "longitude"

    .line 266844
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v0, "latitude"

    .line 266845
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 266846
    new-instance v2, Ld/f/z/b/k;

    .line 266847
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->ja:Ld/f/r/a/r;

    invoke-direct/range {v2 .. v9}, Ld/f/z/b/k;-><init>(Landroid/content/Context;Ld/f/r/a/r;Ljava/lang/String;DD)V

    .line 266848
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 266849
    iget-object v0, v1, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/doodle/DoodleView;->a(Ld/f/z/b/p;)V

    .line 266850
    invoke-virtual {v1}, Ld/f/z/r;->e()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 5

    .line 266851
    iget-object v1, p0, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f090278

    .line 266852
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 266853
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 266854
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    .line 266855
    iget-object v0, v4, Ld/f/J/p;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 266856
    new-instance v3, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v4, Ld/f/J/p;->n:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 31

    .line 266857
    move-object/from16 v13, p0

    iget-object v1, v13, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "uri"

    .line 266858
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v13, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    .line 266859
    invoke-virtual {v13}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->X()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;

    move-result-object v1

    iget-object v0, v13, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    invoke-interface {v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->d(Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    .line 266860
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 266861
    :cond_0
    new-instance v14, Ld/f/J/p;

    .line 266862
    invoke-virtual {v13}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v15

    iget-object v1, v13, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->ja:Ld/f/r/a/r;

    iget-object v0, v13, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    invoke-virtual {v13}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->W()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$b;

    move-result-object v19

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v17, p1

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v20}, Ld/f/J/p;-><init>(Landroid/app/Activity;Ld/f/r/a/r;Landroid/view/View;Landroid/net/Uri;Ld/f/J/p$a;I)V

    iput-object v14, v13, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    .line 266863
    new-instance v14, Ld/f/z/r;

    .line 266864
    invoke-virtual {v13}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v15

    iget-object v11, v13, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->da:Ld/f/za/Da;

    iget-object v10, v13, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->ea:Ld/f/za/Hb;

    iget-object v8, v13, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->fa:Ld/f/D/c;

    iget-object v7, v13, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->ha:Ld/f/z/a/l;

    iget-object v6, v13, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->ja:Ld/f/r/a/r;

    iget-object v5, v13, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->ka:Ld/f/ta/tb;

    iget-object v4, v13, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->la:Ld/f/ta/za;

    iget-object v3, v13, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->ma:Ld/f/ta/Qa;

    iget-object v2, v13, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->na:Ld/f/z/a/E;

    iget-object v1, v13, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->oa:Ld/f/z/a/p;

    .line 266865
    invoke-virtual {v13}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->V()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;

    move-result-object v27

    new-instance v0, Ld/f/K/A;

    invoke-direct {v0, v13}, Ld/f/K/A;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewFragment;)V

    .line 266866
    invoke-virtual {v13}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v12, v9, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x2

    if-ne v12, v9, :cond_1

    const/16 v30, 0x1

    .line 266867
    :goto_0
    const-class v9, Ld/f/YF;

    monitor-enter v9

    goto :goto_1

    .line 266868
    :cond_1
    const/16 v30, 0x0

    goto :goto_0

    .line 266869
    :goto_1
    :try_start_0
    sget-boolean p0, Ld/f/YF;->mb:Z

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266870
    iget-object v9, v13, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->ga:Ld/f/YF;

    .line 266871
    invoke-virtual {v9}, Ld/f/YF;->ca()Z

    move-result p1

    iget-object v9, v13, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->ga:Ld/f/YF;

    .line 266872
    invoke-virtual {v9}, Ld/f/YF;->ba()Z

    move-result p2

    move-object v9, v14

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v17

    move-object/from16 v28, v0

    move-object/from16 v29, v13

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v33}, Ld/f/z/r;-><init>(Landroid/app/Activity;Ld/f/za/Da;Ld/f/za/Hb;Ld/f/D/c;Ld/f/z/a/l;Ld/f/r/a/r;Ld/f/ta/tb;Ld/f/ta/za;Ld/f/ta/Qa;Ld/f/z/a/E;Ld/f/z/a/p;Landroid/view/View;Ld/f/z/r$c;Ld/f/z/a/x$f;Ld/f/z/r$a;ZZZZ)V

    .line 266873
    iput-object v9, v13, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 266874
    iget-object v1, v9, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/DoodleView;->setStrictTouch(Z)V

    return-void

    .line 266875
    :catchall_0
    :try_start_1
    move-exception v0

    .line 266876
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(FF)Z
    .locals 1

    .line 266883
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    invoke-virtual {v0}, Ld/f/J/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    invoke-virtual {v0, p1, p2}, Ld/f/z/r;->a(FF)Z

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

.method public aa()V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 266884
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 266885
    invoke-virtual {p0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 266886
    :goto_0
    invoke-virtual {v2, p1, v0}, Ld/f/z/r;->a(Landroid/view/View;Z)V

    return-void

    .line 266887
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ba()V
    .locals 0

    return-void
.end method

.method public ca()V
    .locals 0

    return-void
.end method

.method public da()V
    .locals 3

    .line 266888
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 266889
    iget-object v0, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266890
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/J/p;->b(Z)V

    .line 266891
    :goto_0
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    .line 266892
    iget-object v0, p0, Ld/f/J/p;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/J/p;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    .line 266893
    :cond_0
    :goto_1
    return-void

    .line 266894
    :cond_1
    new-instance v0, Ld/f/J/l;

    invoke-direct {v0, p0}, Ld/f/J/l;-><init>(Ld/f/J/p;)V

    iput-object v0, p0, Ld/f/J/p;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 266895
    iget-object v0, p0, Ld/f/J/p;->q:Landroid/view/View;

    .line 266896
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 266897
    iget-object v0, p0, Ld/f/J/p;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 266898
    new-instance v0, Ld/f/J/m;

    invoke-direct {v0, p0}, Ld/f/J/m;-><init>(Ld/f/J/p;)V

    iput-object v0, p0, Ld/f/J/p;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 266899
    iget-object v1, p0, Ld/f/J/p;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Ld/f/J/p;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 266900
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 266901
    iget-object v0, p0, Ld/f/J/p;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 266902
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 266903
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 266904
    iget-object v1, p0, Ld/f/J/p;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    iget-object v0, p0, Ld/f/J/p;->q:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a(Landroid/view/View;I)V

    .line 266905
    :cond_2
    iget-object v0, p0, Ld/f/J/p;->o:Landroid/widget/TextView;

    .line 266906
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/J/n;

    invoke-direct {v0, p0}, Ld/f/J/n;-><init>(Ld/f/J/p;)V

    .line 266907
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 266908
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    invoke-virtual {v0}, Ld/f/J/p;->i()V

    goto :goto_0
.end method

.method public g(Z)V
    .locals 2

    .line 266909
    :try_start_0
    iget-boolean v0, p0, Lc/j/a/g;->N:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lc/j/a/g;->c:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lc/j/a/g;->t:Lc/j/a/u;

    if-eqz v0, :cond_0

    .line 266910
    invoke-virtual {p0}, Lc/j/a/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/j/a/g;->T:Z

    if-eqz v0, :cond_0

    .line 266911
    iget-object v0, p0, Lc/j/a/g;->t:Lc/j/a/u;

    invoke-virtual {v0, p0}, Lc/j/a/u;->g(Lc/j/a/g;)V

    .line 266912
    :cond_0
    iput-boolean p1, p0, Lc/j/a/g;->N:Z

    .line 266913
    iget v0, p0, Lc/j/a/g;->c:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lc/j/a/g;->M:Z

    .line 266914
    iget-object v0, p0, Lc/j/a/g;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 266915
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/j/a/g;->f:Ljava/lang/Boolean;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266916
    :catch_0
    move-exception v1

    .line 266917
    const-string v0, "mediaprevoewfragment/setUserVisibleHint"

    .line 266918
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const/4 v4, 0x1

    .line 266919
    iput-boolean v4, p0, Lc/j/a/g;->I:Z

    .line 266920
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    .line 266921
    iget-object v0, v2, Ld/f/J/p;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 266922
    iget-object v0, v2, Ld/f/J/p;->o:Landroid/widget/TextView;

    .line 266923
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/J/o;

    invoke-direct {v0, v2}, Ld/f/J/o;-><init>(Ld/f/J/p;)V

    .line 266924
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 266925
    :cond_0
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 266926
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 266927
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 266928
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 266929
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_2

    const/16 v0, 0xb4

    if-eq v3, v0, :cond_2

    .line 266930
    :goto_0
    iget-boolean v0, v2, Ld/f/z/r;->w:Z

    if-eq v0, v4, :cond_1

    .line 266931
    iput-boolean v4, v2, Ld/f/z/r;->w:Z

    .line 266932
    invoke-virtual {v2}, Ld/f/z/r;->l()V

    :cond_1
    return-void

    .line 266933
    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
