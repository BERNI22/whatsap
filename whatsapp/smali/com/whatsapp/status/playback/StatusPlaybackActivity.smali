.class public Lcom/whatsapp/status/playback/StatusPlaybackActivity;
.super Ld/f/VI;
.source ""

# interfaces
.implements Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/status/playback/StatusPlaybackActivity$a;,
        Lcom/whatsapp/status/playback/StatusPlaybackActivity$e;,
        Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;,
        Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;,
        Lcom/whatsapp/status/playback/StatusPlaybackActivity$d;
    }
.end annotation


# static fields
.field public static final W:Landroid/view/animation/Interpolator;


# instance fields
.field public final Aa:Ld/f/sa/b/d/c;

.field public X:Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;

.field public Y:Z

.field public final Z:Ld/f/c/n$a;

.field public aa:Ld/f/c/u;

.field public ba:I

.field public ca:Z

.field public da:Z

.field public ea:Z

.field public fa:Ld/f/ka/zb$a;

.field public ga:I

.field public ha:I

.field public ia:Landroidx/viewpager/widget/ViewPager;

.field public ja:Lcom/whatsapp/status/playback/StatusPlaybackActivity$e;

.field public final ka:Landroid/graphics/Rect;

.field public la:J

.field public ma:F

.field public na:I

.field public oa:I

.field public pa:Z

.field public qa:Ljava/lang/Runnable;

.field public final ra:Ld/f/c/n;

.field public final sa:Ld/f/v/Qc;

.field public final ta:Ld/f/c/F;

.field public final ua:Ld/f/c/J;

.field public final va:Ld/f/gv;

.field public final wa:Ld/f/Ba/Aa;

.field public final xa:Ld/f/r/m;

.field public final ya:Ld/f/mH;

.field public final za:Ld/f/c/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 327984
    sget-object v0, Ld/f/sa/b/h;->a:Ld/f/sa/b/h;

    sput-object v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->W:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 327985
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    const/4 v2, 0x0

    .line 327986
    iput-boolean v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->Y:Z

    .line 327987
    new-instance v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity$a;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ld/f/sa/b/A;)V

    iput-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->Z:Ld/f/c/n$a;

    const/4 v0, -0x1

    .line 327988
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ba:I

    .line 327989
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ka:Landroid/graphics/Rect;

    const/high16 v0, 0x40600000    # 3.5f

    .line 327990
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ma:F

    .line 327991
    iput v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->na:I

    .line 327992
    iput v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->oa:I

    .line 327993
    iput-boolean v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->pa:Z

    .line 327994
    invoke-static {}, Ld/f/c/n;->a()Ld/f/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ra:Ld/f/c/n;

    .line 327995
    invoke-static {}, Ld/f/v/Qc;->b()Ld/f/v/Qc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->sa:Ld/f/v/Qc;

    .line 327996
    invoke-static {}, Ld/f/c/F;->a()Ld/f/c/F;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ta:Ld/f/c/F;

    .line 327997
    invoke-static {}, Ld/f/c/J;->a()Ld/f/c/J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ua:Ld/f/c/J;

    .line 327998
    invoke-static {}, Ld/f/gv;->g()Ld/f/gv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->va:Ld/f/gv;

    .line 327999
    invoke-static {}, Ld/f/Ba/Aa;->a()Ld/f/Ba/Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->wa:Ld/f/Ba/Aa;

    .line 328000
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->xa:Ld/f/r/m;

    .line 328001
    invoke-static {}, Ld/f/mH;->a()Ld/f/mH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ya:Ld/f/mH;

    .line 328002
    invoke-static {}, Ld/f/c/K;->a()Ld/f/c/K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->za:Ld/f/c/K;

    .line 328003
    invoke-static {}, Ld/f/sa/b/d/c;->d()Ld/f/sa/b/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->Aa:Ld/f/sa/b/d/c;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Z)I
    .locals 2

    .line 328030
    iget v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->na:I

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 328031
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->na:I

    :goto_0
    return v1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/v/Oc;Ld/f/v/Oc;)I
    .locals 7

    .line 328032
    invoke-virtual {p0}, Ld/f/v/Oc;->e()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_0

    return v6

    .line 328033
    :cond_0
    invoke-virtual {p1}, Ld/f/v/Oc;->e()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    return v5

    .line 328034
    :cond_1
    iget v0, p0, Ld/f/v/Oc;->i:I

    if-lez v0, :cond_2

    iget v0, p1, Ld/f/v/Oc;->i:I

    if-nez v0, :cond_2

    return v6

    .line 328035
    :cond_2
    iget v0, p0, Ld/f/v/Oc;->i:I

    if-nez v0, :cond_3

    iget v0, p1, Ld/f/v/Oc;->i:I

    if-lez v0, :cond_3

    return v5

    .line 328036
    :cond_3
    iget-object v0, p0, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 328037
    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v6

    .line 328038
    :cond_4
    iget-object v0, p1, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 328039
    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v5

    .line 328040
    :cond_5
    iget-wide v3, p0, Ld/f/v/Oc;->h:J

    iget-wide v1, p1, Ld/f/v/Oc;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    return v6

    :cond_7
    return v5
.end method

.method public static synthetic a(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Landroid/view/View;Lc/f/j/y;)Lc/f/j/y;
    .locals 5

    .line 328041
    iget-object v4, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ka:Landroid/graphics/Rect;

    .line 328042
    invoke-virtual {p2}, Lc/f/j/y;->b()I

    move-result v3

    .line 328043
    invoke-virtual {p2}, Lc/f/j/y;->d()I

    move-result v2

    .line 328044
    invoke-virtual {p2}, Lc/f/j/y;->c()I

    move-result v1

    .line 328045
    invoke-virtual {p2}, Lc/f/j/y;->a()I

    move-result v0

    .line 328046
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 328047
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->sa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/j/a/g;

    .line 328048
    instance-of v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_0

    .line 328049
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ka:Landroid/graphics/Rect;

    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 328050
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->Z:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 328051
    invoke-virtual {v2, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->a(Landroid/graphics/Rect;)V

    .line 328052
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->Z:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->b(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public static synthetic a(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 328128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    .line 328129
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 328130
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->Ca()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 328131
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->V()Z

    move-result v0

    if-nez v0, :cond_1

    .line 328132
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->Y()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public Ca()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;
    .locals 1

    .line 328004
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ia:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->m(I)Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    return-object v0
.end method

.method public final Da()V
    .locals 7

    .line 328005
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->pa:Z

    if-eqz v0, :cond_0

    return-void

    .line 328006
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ia:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v5

    .line 328007
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->X:Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v6, -0x1

    if-ge v5, v0, :cond_5

    .line 328008
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->X:Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v0, v4}, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->a(I)Ld/f/sa/b/x;

    move-result-object v3

    .line 328009
    instance-of v0, v3, Ld/f/sa/b/z;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->za:Ld/f/c/K;

    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->aa:Ld/f/c/u;

    check-cast v3, Ld/f/sa/b/z;

    .line 328010
    iget-object v0, v3, Ld/f/sa/b/z;->a:Ld/f/v/Oc;

    .line 328011
    invoke-virtual {v2, v1, v0}, Ld/f/c/K;->a(Ld/f/c/u;Ld/f/v/Oc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328012
    iget v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ba:I

    if-ne v1, v6, :cond_3

    .line 328013
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->aa:Ld/f/c/u;

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->a(Ld/f/c/u;I)V

    .line 328014
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ia:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lc/w/a/a;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/w/a/a;

    invoke-virtual {v0}, Lc/w/a/a;->b()V

    .line 328015
    :cond_2
    :goto_1
    return-void

    .line 328016
    :cond_3
    if-eq v1, v4, :cond_1

    .line 328017
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->aa:Ld/f/c/u;

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->b(Ld/f/c/u;I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ge v1, v5, :cond_4

    add-int/lit8 v5, v5, -0x1

    .line 328018
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->aa:Ld/f/c/u;

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->a(Ld/f/c/u;I)V

    goto :goto_0

    .line 328019
    :cond_5
    if-lez v5, :cond_2

    .line 328020
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->X:Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;

    add-int/lit8 v4, v5, -0x1

    invoke-virtual {v0, v4}, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->a(I)Ld/f/sa/b/x;

    move-result-object v3

    .line 328021
    instance-of v0, v3, Ld/f/sa/b/z;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->za:Ld/f/c/K;

    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->aa:Ld/f/c/u;

    check-cast v3, Ld/f/sa/b/z;

    .line 328022
    iget-object v0, v3, Ld/f/sa/b/z;->a:Ld/f/v/Oc;

    .line 328023
    invoke-virtual {v2, v1, v0}, Ld/f/c/K;->a(Ld/f/c/u;Ld/f/v/Oc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328024
    iget v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ba:I

    if-ne v1, v6, :cond_7

    .line 328025
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->aa:Ld/f/c/u;

    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->a(Ld/f/c/u;I)V

    .line 328026
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ia:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lc/w/a/a;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/w/a/a;

    invoke-virtual {v0}, Lc/w/a/a;->b()V

    goto :goto_1

    .line 328027
    :cond_7
    if-eq v1, v4, :cond_6

    .line 328028
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->aa:Ld/f/c/u;

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->b(Ld/f/c/u;I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ge v1, v5, :cond_8

    move v5, v4

    .line 328029
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->aa:Ld/f/c/u;

    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->a(Ld/f/c/u;I)V

    goto :goto_2
.end method

.method public final a(Ld/f/sa/b/x;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    .line 328053
    :cond_0
    invoke-interface {p1}, Ld/f/sa/b/x;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 328054
    :cond_1
    :goto_0
    return-object v4

    .line 328055
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->sa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/g;

    .line 328056
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_3

    .line 328057
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    .line 328058
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v1

    goto :goto_0
.end method

.method public a(F)V
    .locals 3

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    const v0, 0x7f0908fd

    .line 328059
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    .line 328060
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    shl-int/lit8 v0, v0, 0x18

    .line 328061
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0908fc

    .line 328062
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, p1, v0, v1}, Ld/a/b/a/a;->b(FFFF)F

    move-result v2

    goto :goto_0
.end method

.method public a(Ld/f/S/m;Ld/f/ka/zb;)V
    .locals 8

    .line 328063
    iget-object v4, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->za:Ld/f/c/K;

    .line 328064
    iget-object v0, v4, Ld/f/c/K;->j:Ld/f/c/K$b;

    if-eqz v0, :cond_1

    .line 328065
    iget-object v0, v0, Ld/f/c/K$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v6, 0x1

    if-nez v0, :cond_0

    .line 328066
    iget-object v0, v4, Ld/f/c/K;->j:Ld/f/c/K$b;

    iget-object v0, v0, Ld/f/c/K$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328067
    iget-object v5, v4, Ld/f/c/K;->c:Ld/f/c/o;

    .line 328068
    invoke-virtual {v5}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "statuses_seen_since_last_ad"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 328069
    add-long/2addr v2, v6

    .line 328070
    invoke-virtual {v5}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "statuses_seen_since_last_ad"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 328071
    :cond_0
    iget-object v0, v4, Ld/f/c/K;->j:Ld/f/c/K$b;

    iget-object v1, v0, Ld/f/c/K$b;->d:Ljava/util/Set;

    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 328072
    iget-object v0, v4, Ld/f/c/K;->j:Ld/f/c/K$b;

    iget-object v1, v0, Ld/f/c/K$b;->d:Ljava/util/Set;

    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328073
    iget-object v4, v4, Ld/f/c/K;->c:Ld/f/c/o;

    .line 328074
    invoke-virtual {v4}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "media_seen_since_last_ad"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 328075
    add-long/2addr v2, v6

    .line 328076
    invoke-virtual {v4}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "media_seen_since_last_ad"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 328077
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->Da()V

    return-void
.end method

.method public a(Ld/f/c/u;)V
    .locals 27

    .line 328078
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->aa:Ld/f/c/u;

    move-object/from16 v4, p1

    if-ne v0, v4, :cond_0

    const/4 v0, 0x0

    .line 328079
    iput-object v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->aa:Ld/f/c/u;

    const/4 v0, -0x1

    .line 328080
    iput v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ba:I

    .line 328081
    iget-object v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->za:Ld/f/c/K;

    invoke-virtual {v0, v4}, Ld/f/c/K;->a(Ld/f/c/u;)V

    .line 328082
    :cond_0
    iget-object v3, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ta:Ld/f/c/F;

    iget-object v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->za:Ld/f/c/K;

    .line 328083
    iget-object v0, v0, Ld/f/c/K;->j:Ld/f/c/K$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 328084
    iget-object v0, v0, Ld/f/c/K$b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v24

    .line 328085
    :goto_0
    iget-object v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->za:Ld/f/c/K;

    .line 328086
    iget-object v0, v0, Ld/f/c/K;->j:Ld/f/c/K$b;

    if-eqz v0, :cond_5

    .line 328087
    iget-object v0, v0, Ld/f/c/K$b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v25

    .line 328088
    :goto_1
    iget-object v0, v3, Ld/f/c/F;->b:Ld/f/r/i;

    .line 328089
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v8

    .line 328090
    iget-object v1, v3, Ld/f/c/F;->g:Ljava/util/LinkedHashMap;

    iget-object v0, v4, Ld/f/c/u;->c:Ljava/lang/String;

    .line 328091
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    .line 328092
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v5, v8, v0

    const-wide/32 v0, 0xea60

    cmp-long v0, v5, v0

    if-lez v0, :cond_2

    .line 328093
    :cond_1
    iget-object v2, v3, Ld/f/c/F;->g:Ljava/util/LinkedHashMap;

    iget-object v1, v4, Ld/f/c/u;->c:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    const/16 p0, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v26, 0x0

    const-wide/16 v9, -0x1

    const/4 v14, -0x1

    .line 328094
    iget-object v8, v4, Ld/f/c/u;->c:Ljava/lang/String;

    .line 328095
    iget-object v0, v3, Ld/f/c/F;->f:Lc/d/i;

    invoke-virtual {v0, v8}, Lc/d/i;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 328096
    iget-object v1, v3, Ld/f/c/F;->f:Lc/d/i;

    iget-object v0, v4, Ld/f/c/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v7

    .line 328097
    :goto_2
    iget-object v2, v3, Ld/f/c/F;->f:Lc/d/i;

    iget-object v1, v4, Ld/f/c/u;->c:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328098
    iget-object v12, v4, Ld/f/c/u;->b:Ljava/lang/String;

    .line 328099
    new-instance v6, Ld/f/c/D;

    const/16 p1, 0x0

    const-string v7, "ad_impression"

    move-wide/from16 v17, v9

    move/from16 v16, v14

    move-wide/from16 v19, v9

    invoke-direct/range {v6 .. v28}, Ld/f/c/D;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Ld/f/c/C;)V

    .line 328100
    invoke-virtual {v3, v6}, Ld/f/c/F;->b(Ld/f/c/D;)V

    :cond_3
    return-void

    .line 328101
    :cond_4
    const/4 v11, 0x1

    goto :goto_2

    .line 328102
    :cond_5
    const/16 v25, 0x0

    goto :goto_1

    .line 328103
    :cond_6
    const/16 v24, 0x0

    goto/16 :goto_0
.end method

.method public final a(Ld/f/c/u;I)V
    .locals 3

    .line 328104
    new-instance v2, Ld/f/sa/b/y;

    invoke-direct {v2, p1}, Ld/f/sa/b/y;-><init>(Ld/f/c/u;)V

    .line 328105
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->X:Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;

    .line 328106
    iget-object v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->a:Ljava/util/List;

    invoke-interface {v0, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 328107
    invoke-virtual {v2}, Ld/f/sa/b/y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->a(Ljava/lang/String;)V

    .line 328108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusPlaybackActivity/addAdToPosition index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with ad= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 328109
    iput p2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ba:I

    .line 328110
    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ha:I

    if-gt p2, v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 328111
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ha:I

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 3

    .line 328112
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->X:Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;

    invoke-virtual {v0, p1}, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->b(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 328113
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->X:Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->a()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 328114
    :cond_0
    :goto_0
    return-void

    .line 328115
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ia:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_4

    .line 328116
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ea:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->X:Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;

    .line 328117
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->a()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v2, v0, :cond_3

    .line 328118
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 328119
    :cond_3
    new-instance v0, Ld/f/sa/b/i;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/f/sa/b/i;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->qa:Ljava/lang/Runnable;

    .line 328120
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->a(Ljava/lang/String;ZII)Z

    goto :goto_0

    .line 328121
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->X:Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;

    .line 328122
    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 328123
    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ha:I

    if-gt v2, v0, :cond_5

    sub-int/2addr v0, v1

    .line 328124
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ha:I

    .line 328125
    :cond_5
    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ba:I

    if-gt v2, v0, :cond_6

    sub-int/2addr v0, v1

    .line 328126
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ba:I

    .line 328127
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ia:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lc/w/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/w/a/a;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZII)Z
    .locals 6

    .line 328133
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->X:Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;

    invoke-virtual {v0, p1}, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x0

    const/high16 v5, 0x40600000    # 3.5f

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 328134
    iput p3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->oa:I

    .line 328135
    iput p4, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->na:I

    .line 328136
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->X:Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->a()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v4, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ea:Z

    if-nez v0, :cond_0

    .line 328137
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ja:Lcom/whatsapp/status/playback/StatusPlaybackActivity$e;

    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ma:F

    .line 328138
    iput v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity$e;->a:F

    .line 328139
    iput v5, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ma:F

    .line 328140
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ia:Landroidx/viewpager/widget/ViewPager;

    add-int/2addr v4, v2

    invoke-virtual {v0, v4, v2}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    .line 328141
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ja:Lcom/whatsapp/status/playback/StatusPlaybackActivity$e;

    .line 328142
    iput v3, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$e;->a:F

    return v2

    .line 328143
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_1
    if-lez v4, :cond_2

    .line 328144
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ea:Z

    if-nez v0, :cond_2

    .line 328145
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ja:Lcom/whatsapp/status/playback/StatusPlaybackActivity$e;

    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ma:F

    .line 328146
    iput v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity$e;->a:F

    .line 328147
    iput v5, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ma:F

    .line 328148
    iput p3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->oa:I

    .line 328149
    iput p4, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->na:I

    .line 328150
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ia:Landroidx/viewpager/widget/ViewPager;

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4, v2}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    .line 328151
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ja:Lcom/whatsapp/status/playback/StatusPlaybackActivity$e;

    .line 328152
    iput v3, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$e;->a:F

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ld/f/c/u;I)Z
    .locals 2

    .line 328153
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->X:Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;

    .line 328154
    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/sa/b/x;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 328155
    invoke-interface {v0}, Ld/f/sa/b/x;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Ld/f/c/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328156
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->X:Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;

    .line 328157
    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 328158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusPlaybackActivity/removeAdFromPosition index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with ad= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 328159
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ba:I

    .line 328160
    iget v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ha:I

    const/4 v0, 0x1

    if-gt p2, v1, :cond_0

    sub-int/2addr v1, v0

    .line 328161
    iput v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ha:I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 328162
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 328163
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    const/16 v1, 0x18

    if-eq v2, v1, :cond_0

    const/16 v0, 0x19

    if-ne v2, v0, :cond_6

    .line 328164
    :cond_0
    iget-object v9, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->Aa:Ld/f/sa/b/d/c;

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-ne v2, v1, :cond_3

    const/4 v2, 0x1

    .line 328165
    :goto_0
    iget-object v0, v9, Ld/f/sa/b/d/c;->b:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->d()Landroid/media/AudioManager;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v6, 0x3

    .line 328166
    invoke-virtual {v7, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    .line 328167
    invoke-virtual {v7, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    const/16 v1, 0x10

    if-eqz v2, :cond_1

    if-ge v5, v4, :cond_1

    add-int/lit8 v2, v5, 0x1

    .line 328168
    invoke-virtual {v7, v3, v6, v1}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    .line 328169
    :goto_1
    iget-object v0, v9, Ld/f/sa/b/d/c;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 328170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/sa/b/d/c$a;

    .line 328171
    invoke-interface {v0, v5, v2, v4}, Ld/f/sa/b/d/c$a;->a(III)V

    goto :goto_2

    .line 328172
    :cond_1
    if-nez v2, :cond_2

    if-lez v5, :cond_2

    add-int/lit8 v2, v5, -0x1

    const/4 v0, -0x1

    .line 328173
    invoke-virtual {v7, v0, v6, v1}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_1

    .line 328174
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 328175
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->Aa:Ld/f/sa/b/d/c;

    .line 328176
    iget-boolean v0, v1, Ld/f/sa/b/d/c;->h:Z

    if-eqz v0, :cond_5

    .line 328177
    iput-boolean v8, v1, Ld/f/sa/b/d/c;->h:Z

    .line 328178
    iget-boolean v2, v1, Ld/f/sa/b/d/c;->h:Z

    .line 328179
    iget-object v0, v1, Ld/f/sa/b/d/c;->g:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 328180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/sa/b/d/c$a;

    .line 328181
    invoke-interface {v0, v2}, Ld/f/sa/b/d/c$a;->a(Z)V

    goto :goto_3

    :cond_5
    return v3

    .line 328182
    :cond_6
    invoke-super {p0, p1}, Lc/a/a/m;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 328183
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ja:Lcom/whatsapp/status/playback/StatusPlaybackActivity$e;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ja:Lcom/whatsapp/status/playback/StatusPlaybackActivity$e;

    invoke-virtual {v0}, Landroid/widget/Scroller;->timePassed()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ja:Lcom/whatsapp/status/playback/StatusPlaybackActivity$e;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 328184
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 328185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->la:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    cmp-long v0, v3, v0

    if-lez v0, :cond_3

    :cond_1
    const/high16 v1, 0x40600000    # 3.5f

    .line 328186
    :goto_0
    iput v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ma:F

    .line 328187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->la:J

    .line 328188
    :cond_2
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 328189
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v0, 0x40200000    # 2.5f

    long-to-float v1, v3

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x7

    .line 328190
    invoke-virtual {p0, p1, v1, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 328191
    iput p1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->oa:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 328192
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 328193
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 328194
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 328195
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ia:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 328196
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->X:Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;

    invoke-virtual {v0, v1}, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->a(I)Ld/f/sa/b/x;

    move-result-object v1

    .line 328197
    invoke-interface {v1}, Ld/f/sa/b/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328198
    invoke-virtual {p0, v1}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->a(Ld/f/sa/b/x;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 328199
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->e(I)V

    .line 328200
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->Z()V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 328201
    invoke-virtual {p0, p1, v0, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public final m(I)Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;
    .locals 2

    .line 328202
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->X:Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_1

    .line 328203
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->a()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 328204
    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->X:Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;

    .line 328205
    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/sa/b/x;

    .line 328206
    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->a(Ld/f/sa/b/x;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x97

    if-eq p1, v0, :cond_0

    .line 328207
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    .line 328208
    :goto_0
    return-void

    .line 328209
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 328210
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ca:Z

    .line 328211
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ia:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lc/w/a/a;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/w/a/a;

    invoke-virtual {v0}, Lc/w/a/a;->b()V

    .line 328212
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ia:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ga:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 328213
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .line 328214
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->Ca()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328215
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 328216
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->oa:I

    .line 328217
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 328218
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 328219
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    .line 328220
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 328221
    iget-object v1, p0, Ld/f/VI;->S:Ld/f/st;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/st;->a(Landroid/view/Window;)V

    const v0, 0x7f0c020e

    .line 328222
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 328223
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 328224
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0906dc

    .line 328225
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/sa/b/g;

    invoke-direct {v0, p0}, Ld/f/sa/b/g;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    .line 328226
    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Lc/f/j/l;)V

    :cond_0
    const v0, 0x7f09057b

    .line 328227
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ia:Landroidx/viewpager/widget/ViewPager;

    .line 328228
    new-instance v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity$e;

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ia:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->W:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity$e;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ja:Lcom/whatsapp/status/playback/StatusPlaybackActivity$e;

    const/4 v2, 0x1

    .line 328229
    :try_start_0
    const-class v1, Landroidx/viewpager/widget/ViewPager;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "n"

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 328230
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 328231
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ia:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ja:Lcom/whatsapp/status/playback/StatusPlaybackActivity$e;

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 328232
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->h(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v3

    .line 328233
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/Ea;->a(Landroid/content/Intent;)Ld/f/ka/zb$a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->fa:Ld/f/ka/zb$a;

    const/4 v6, 0x0

    .line 328234
    iput v6, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ga:I

    .line 328235
    new-instance v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;

    const/4 v4, 0x0

    invoke-direct {v5, p0, v4}, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ld/f/sa/b/A;)V

    .line 328236
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->fa:Ld/f/ka/zb$a;

    if-eqz v0, :cond_2

    .line 328237
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->sa:Ld/f/v/Qc;

    invoke-virtual {v0, v3}, Ld/f/v/Qc;->a(Ld/f/S/m;)Ld/f/v/Oc;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 328238
    invoke-virtual {v7}, Ld/f/v/Oc;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 328239
    new-instance v1, Ld/f/sa/b/z;

    invoke-virtual {v7}, Ld/f/v/Oc;->a()Ld/f/v/Oc;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/sa/b/z;-><init>(Ld/f/v/Oc;)V

    .line 328240
    iget-object v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328241
    invoke-virtual {v1}, Ld/f/sa/b/z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->a(Ljava/lang/String;)V

    .line 328242
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 328243
    :goto_1
    invoke-virtual {v5}, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->a()I

    move-result v0

    if-nez v0, :cond_12

    .line 328244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusplaybackactivity/create/no statuses for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 328245
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 328246
    :cond_2
    invoke-static {v3}, Ld/f/S/I;->c(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 328247
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->sa:Ld/f/v/Qc;

    invoke-virtual {v0}, Ld/f/v/Qc;->c()Ld/f/v/Oc;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 328248
    invoke-virtual {v7}, Ld/f/v/Oc;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 328249
    new-instance v1, Ld/f/sa/b/z;

    invoke-virtual {v7}, Ld/f/v/Oc;->a()Ld/f/v/Oc;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/sa/b/z;-><init>(Ld/f/v/Oc;)V

    .line 328250
    iget-object v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328251
    invoke-virtual {v1}, Ld/f/sa/b/z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 328252
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->va:Ld/f/gv;

    invoke-virtual {v0, v3}, Ld/f/gv;->b(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 328253
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->sa:Ld/f/v/Qc;

    invoke-virtual {v0, v3}, Ld/f/v/Qc;->a(Ld/f/S/m;)Ld/f/v/Oc;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 328254
    invoke-virtual {v7}, Ld/f/v/Oc;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 328255
    new-instance v1, Ld/f/sa/b/z;

    invoke-virtual {v7}, Ld/f/v/Oc;->a()Ld/f/v/Oc;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/sa/b/z;-><init>(Ld/f/v/Oc;)V

    .line 328256
    iget-object v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328257
    invoke-virtual {v1}, Ld/f/sa/b/z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 328258
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sorted_jids"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 328259
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->sa:Ld/f/v/Qc;

    .line 328260
    invoke-virtual {v0}, Ld/f/v/Qc;->i()V

    .line 328261
    iget-object v0, v0, Ld/f/v/Qc;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 328262
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 328263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    .line 328264
    new-instance v1, Ld/f/sa/b/z;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/Oc;

    invoke-direct {v1, v0}, Ld/f/sa/b/z;-><init>(Ld/f/v/Oc;)V

    .line 328265
    iget-object v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328266
    invoke-virtual {v1}, Ld/f/sa/b/z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 328267
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->sa:Ld/f/v/Qc;

    invoke-virtual {v0}, Ld/f/v/Qc;->a()Ljava/util/List;

    move-result-object v9

    .line 328268
    sget-object v0, Ld/f/sa/b/k;->a:Ld/f/sa/b/k;

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 328269
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 328270
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/v/Oc;

    .line 328271
    iget-object v10, v7, Ld/f/v/Oc;->a:Ld/f/S/m;

    if-ne v10, v3, :cond_c

    .line 328272
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    .line 328273
    iget v0, v7, Ld/f/v/Oc;->i:I

    if-lez v0, :cond_b

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->da:Z

    .line 328274
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/v/Oc;

    .line 328275
    invoke-virtual {v7}, Ld/f/v/Oc;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 328276
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 328277
    :cond_9
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->da:Z

    if-eqz v0, :cond_a

    iget v0, v7, Ld/f/v/Oc;->i:I

    if-nez v0, :cond_a

    .line 328278
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 328279
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->va:Ld/f/gv;

    .line 328280
    iget-object v0, v7, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 328281
    invoke-virtual {v1, v0}, Ld/f/gv;->b(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 328282
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 328283
    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    .line 328284
    :cond_c
    instance-of v0, v10, Ld/f/S/m;

    if-nez v0, :cond_e

    .line 328285
    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    .line 328286
    :cond_e
    iget-object v1, v3, Ld/f/S/m;->d:Ljava/lang/String;

    iget-object v0, v10, Ld/f/S/m;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v3, Ld/f/S/m;->e:Ljava/lang/String;

    iget-object v0, v10, Ld/f/S/m;->e:Ljava/lang/String;

    .line 328287
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v1, v3, Ld/f/S/m;->c:I

    iget v0, v10, Ld/f/S/m;->c:I

    if-ne v1, v0, :cond_d

    goto :goto_3

    .line 328288
    :cond_f
    invoke-interface {v9, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 328289
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/Oc;

    .line 328290
    new-instance v1, Ld/f/sa/b/z;

    invoke-direct {v1, v0}, Ld/f/sa/b/z;-><init>(Ld/f/v/Oc;)V

    .line 328291
    iget-object v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328292
    invoke-virtual {v1}, Ld/f/sa/b/z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 328293
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "unseen_only"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->da:Z

    .line 328294
    :cond_11
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->da:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ea:Z

    .line 328295
    invoke-virtual {v3}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ga:I

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 328296
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->xa:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->d()Z

    move-result v0

    .line 328297
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ca:Z

    if-nez v0, :cond_13

    const v3, 0x7f110842

    const v1, 0x7f110841

    const/16 v0, 0x97

    .line 328298
    invoke-static {p0, v3, v1, v2, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;IIZI)V

    .line 328299
    :cond_13
    iput-object v5, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->X:Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;

    .line 328300
    iget-object v3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ia:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity$d;

    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity$d;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Lc/j/a/n;)V

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lc/w/a/a;)V

    .line 328301
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ia:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ga:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 328302
    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ga:I

    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ha:I

    .line 328303
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ia:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/status/playback/StatusPlaybackActivity$b;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ld/f/sa/b/A;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 328304
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ia:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Ld/f/sa/b/j;

    invoke-direct {v0, p0}, Ld/f/sa/b/j;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 328305
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->Aa:Ld/f/sa/b/d/c;

    invoke-virtual {v0}, Ld/f/sa/b/d/c;->e()V

    .line 328306
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ia:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setKeepScreenOn(Z)V

    if-eqz v7, :cond_16

    .line 328307
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ua:Ld/f/c/J;

    invoke-virtual {v0}, Ld/f/c/J;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 328308
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ra:Ld/f/c/n;

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->Z:Ld/f/c/n$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 328309
    iput-boolean v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->Y:Z

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 328310
    :goto_8
    invoke-virtual {v5}, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->a()I

    move-result v0

    if-ge v6, v0, :cond_15

    .line 328311
    invoke-virtual {v5, v6}, Lcom/whatsapp/status/playback/StatusPlaybackActivity$c;->a(I)Ld/f/sa/b/x;

    move-result-object v2

    .line 328312
    instance-of v0, v2, Ld/f/sa/b/z;

    if-eqz v0, :cond_14

    .line 328313
    check-cast v2, Ld/f/sa/b/z;

    .line 328314
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->va:Ld/f/gv;

    .line 328315
    iget-object v0, v2, Ld/f/sa/b/z;->a:Ld/f/v/Oc;

    .line 328316
    iget-object v0, v0, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 328317
    invoke-virtual {v1, v0}, Ld/f/gv;->b(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_14

    add-int/lit8 v4, v4, 0x1

    .line 328318
    iget-object v0, v2, Ld/f/sa/b/z;->a:Ld/f/v/Oc;

    .line 328319
    iget v0, v0, Ld/f/v/Oc;->j:I

    add-int/2addr v3, v0

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 328320
    :cond_15
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->za:Ld/f/c/K;

    .line 328321
    new-instance v0, Ld/f/c/K$b;

    invoke-direct {v0, v4, v3}, Ld/f/c/K$b;-><init>(II)V

    iput-object v0, v1, Ld/f/c/K;->j:Ld/f/c/K$b;

    .line 328322
    invoke-virtual {v1}, Ld/f/c/K;->c()V

    .line 328323
    iget-object v0, v1, Ld/f/c/K;->j:Ld/f/c/K$b;

    invoke-virtual {v1, v0}, Ld/f/c/K;->a(Ld/f/c/K$a;)V

    .line 328324
    invoke-virtual {v1}, Ld/f/c/K;->b()V

    .line 328325
    :cond_16
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 328326
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 328327
    iget-object v3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->Aa:Ld/f/sa/b/d/c;

    .line 328328
    iget-object v1, v3, Ld/f/sa/b/d/c;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 328329
    iget-object v0, v3, Ld/f/sa/b/d/c;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 328330
    :cond_0
    invoke-virtual {v3}, Ld/f/sa/b/d/c;->a()V

    .line 328331
    iget-object v0, v3, Ld/f/sa/b/d/c;->g:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 328332
    iput-object v2, v3, Ld/f/sa/b/d/c;->g:Ljava/util/List;

    .line 328333
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->Y:Z

    if-eqz v0, :cond_2

    .line 328334
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ra:Ld/f/c/n;

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->Z:Ld/f/c/n$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 328335
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->Y:Z

    .line 328336
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ya:Ld/f/mH;

    invoke-virtual {v0}, Ld/f/mH;->g()V

    .line 328337
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->wa:Ld/f/Ba/Aa;

    .line 328338
    iget-object v0, v1, Ld/f/Ba/Aa;->j:Ld/f/Ba/da;

    if-eqz v0, :cond_3

    .line 328339
    invoke-virtual {v0}, Ld/f/Ba/Ha;->n()V

    .line 328340
    iput-object v2, v1, Ld/f/Ba/Aa;->j:Ld/f/Ba/da;

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 328341
    invoke-super {p0}, Ld/f/VI;->onPause()V

    .line 328342
    iget-object p0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->za:Ld/f/c/K;

    const/4 v0, 0x0

    .line 328343
    iput-boolean v0, p0, Ld/f/c/K;->h:Z

    .line 328344
    invoke-virtual {p0}, Ld/f/c/K;->b()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 328345
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 328346
    iget-object p0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->za:Ld/f/c/K;

    const/4 v0, 0x1

    .line 328347
    iput-boolean v0, p0, Ld/f/c/K;->h:Z

    .line 328348
    invoke-virtual {p0}, Ld/f/c/K;->c()V

    .line 328349
    invoke-virtual {p0}, Ld/f/c/K;->b()V

    return-void
.end method

.method public t()I
    .locals 0

    .line 328350
    iget p0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->oa:I

    return p0
.end method
