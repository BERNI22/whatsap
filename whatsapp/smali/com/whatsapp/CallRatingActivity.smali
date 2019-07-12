.class public Lcom/whatsapp/CallRatingActivity;
.super Lc/a/a/m;
.source ""


# static fields
.field public static p:Ljava/lang/String; = "event"

.field public static q:Ljava/lang/String; = "uploadFieldStat"

.field public static final r:[I


# instance fields
.field public A:Ljava/lang/Integer;

.field public final B:Ld/f/D/c;

.field public final C:Ld/f/r/f;

.field public final D:Ld/f/r/a/r;

.field public final E:Ld/f/I/G;

.field public final F:Ld/f/vu;

.field public final G:Ld/f/Ea/bc;

.field public H:Ld/f/vu$a;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/RatingBar;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/EditText;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/LinearLayout;

.field public y:Lcom/whatsapp/fieldstats/events/WamCall;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 299737
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/CallRatingActivity;->r:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f110888
        0x7f110889
        0x7f11088a
        0x7f11088b
        0x7f11088c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 299738
    invoke-direct {p0}, Lc/a/a/m;-><init>()V

    .line 299739
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->B:Ld/f/D/c;

    .line 299740
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    .line 299741
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->C:Ld/f/r/f;

    .line 299742
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->D:Ld/f/r/a/r;

    .line 299743
    invoke-static {}, Ld/f/I/G;->a()Ld/f/I/G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->E:Ld/f/I/G;

    .line 299744
    sget-object v0, Ld/f/vu;->a:Ld/f/vu;

    .line 299745
    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->F:Ld/f/vu;

    .line 299746
    invoke-static {}, Ld/f/Ea/bc;->f()Ld/f/Ea/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->G:Ld/f/Ea/bc;

    .line 299747
    new-instance v0, Ld/f/h;

    invoke-direct {v0, p0}, Ld/f/h;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->H:Ld/f/vu$a;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/CallRatingActivity;Landroid/view/View;)V
    .locals 1

    .line 299748
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 299749
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 299750
    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/CallRatingActivity;Landroid/widget/RatingBar;FZ)V
    .locals 6

    .line 299751
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "callratingactivity/setOnRatingBarChangeListener rating = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fromUser = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    float-to-int v5, p2

    int-to-float v4, v5

    sub-float/2addr p2, v4

    float-to-double v2, p2

    const-wide v0, 0x3fc999999999999aL    # 0.2

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_2

    .line 299752
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->t:Landroid/widget/RatingBar;

    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setRating(F)V

    .line 299753
    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    .line 299754
    sget-object v3, Lcom/whatsapp/CallRatingActivity;->r:[I

    array-length v0, v3

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_1

    .line 299755
    iget-object v2, p0, Lcom/whatsapp/CallRatingActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->D:Ld/f/r/a/r;

    float-to-int v0, v4

    add-int/lit8 v0, v0, -0x1

    aget v0, v3, v0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299756
    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->u:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299757
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/CallRatingActivity;->ta()V

    return-void

    .line 299758
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->u:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 299759
    :cond_2
    add-int/lit8 v0, v5, 0x1

    int-to-float v4, v0

    .line 299760
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->t:Landroid/widget/RatingBar;

    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/whatsapp/CallRatingActivity;Landroid/view/View;)V
    .locals 4

    .line 299762
    check-cast p1, Landroid/widget/CheckBox;

    .line 299763
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 299764
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 299765
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/2addr v2, v0

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A:Ljava/lang/Integer;

    .line 299766
    :cond_0
    :goto_0
    const-string v0, "callratingactivity/problems "

    .line 299767
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 299768
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/2addr v2, v0

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 299761
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->D:Ld/f/r/a/r;

    invoke-virtual {v0, p1}, Ld/f/r/a/r;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 299769
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->D:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->a()V

    .line 299770
    invoke-super {p0, p1}, Lc/a/a/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 299771
    move-object v9, p0

    iget-object v0, v9, Lcom/whatsapp/CallRatingActivity;->D:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->a()V

    .line 299772
    move-object v0, p1

    invoke-super {v9, v0}, Lc/a/a/m;->onCreate(Landroid/os/Bundle;)V

    .line 299773
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f06015c

    .line 299774
    invoke-static {v9, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299775
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x280000

    .line 299776
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 299777
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/CallRatingActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 299778
    invoke-virtual {v9}, Lcom/whatsapp/CallRatingActivity;->sa()Ljava/lang/String;

    move-result-object v2

    .line 299779
    iget-object v0, v9, Lcom/whatsapp/CallRatingActivity;->G:Ld/f/Ea/bc;

    .line 299780
    iget-object v1, v0, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    const-string v0, "call_rating_last_call"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    .line 299781
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "callratingactivity/ignore duplicate ratings"

    .line 299782
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 299783
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    .line 299784
    :cond_0
    new-instance v2, Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    .line 299785
    iput-object v2, v9, Lcom/whatsapp/CallRatingActivity;->y:Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/CallRatingActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v0}, Ld/f/I/G;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 299786
    iget-object v2, v9, Lcom/whatsapp/CallRatingActivity;->y:Lcom/whatsapp/fieldstats/events/WamCall;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    .line 299787
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/CallRatingActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, Lcom/whatsapp/CallRatingActivity;->z:Z

    .line 299788
    :cond_1
    iget-object v2, v9, Lcom/whatsapp/CallRatingActivity;->D:Ld/f/r/a/r;

    .line 299789
    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c005c

    invoke-static {v2, v1, v0, v3, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 299790
    invoke-virtual {v9, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    const v0, 0x7f090304

    .line 299791
    invoke-virtual {v9, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v9, Lcom/whatsapp/CallRatingActivity;->v:Landroid/widget/EditText;

    const v0, 0x7f09067a

    .line 299792
    invoke-virtual {v9, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, v9, Lcom/whatsapp/CallRatingActivity;->t:Landroid/widget/RatingBar;

    const v0, 0x7f09067b

    .line 299793
    invoke-virtual {v9, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lcom/whatsapp/CallRatingActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f09083d

    .line 299794
    invoke-virtual {v9, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/CallRatingActivity;->s:Landroid/view/View;

    const v0, 0x7f09067d

    .line 299795
    invoke-virtual {v9, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v9, Lcom/whatsapp/CallRatingActivity;->w:Landroid/widget/LinearLayout;

    const v0, 0x7f09067c

    .line 299796
    invoke-virtual {v9, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v9, Lcom/whatsapp/CallRatingActivity;->x:Landroid/widget/LinearLayout;

    .line 299797
    iget-object v0, v9, Lcom/whatsapp/CallRatingActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 299798
    iget-object v1, v9, Lcom/whatsapp/CallRatingActivity;->t:Landroid/widget/RatingBar;

    new-instance v0, Ld/f/Ea;

    invoke-direct {v0, v9}, Ld/f/Ea;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    const v0, 0x7f090140

    .line 299799
    invoke-virtual {v9, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/Cu;

    invoke-direct {v0, v9}, Ld/f/Cu;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    .line 299800
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299801
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 299802
    iget-object v0, v9, Lcom/whatsapp/CallRatingActivity;->y:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v0, v0, Lcom/whatsapp/fieldstats/events/WamCall;->groupCallSegmentIdx:Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 299803
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v0, 0x1

    cmp-long v0, v6, v0

    if-ltz v0, :cond_7

    const/4 v6, 0x1

    .line 299804
    :goto_0
    iget-object v0, v9, Lcom/whatsapp/CallRatingActivity;->y:Lcom/whatsapp/fieldstats/events/WamCall;

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/whatsapp/fieldstats/events/WamCall;->videoEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 299805
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v6, :cond_3

    const v0, 0x7f11047b

    .line 299806
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 299807
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 299808
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    .line 299809
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f11010c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299810
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v6, :cond_2

    const v0, 0x7f110474

    .line 299811
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 299812
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 299813
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299814
    :goto_3
    invoke-static {v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 299815
    new-array v6, v3, [I

    fill-array-data v6, :array_0

    .line 299816
    new-array v7, v3, [I

    fill-array-data v7, :array_1

    const/4 v3, 0x0

    .line 299817
    :goto_4
    array-length v0, v6

    if-ge v3, v0, :cond_8

    .line 299818
    aget v0, v7, v3

    invoke-virtual {v9, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 299819
    iget-object v1, v9, Lcom/whatsapp/CallRatingActivity;->D:Ld/f/r/a/r;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299820
    aget v0, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 299821
    new-instance v0, Ld/f/Ga;

    invoke-direct {v0, v9}, Ld/f/Ga;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299822
    aget v0, v6, v3

    invoke-virtual {v9, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 299823
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 299824
    new-instance v0, Ld/f/Fa;

    invoke-direct {v0, v9}, Ld/f/Fa;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 299825
    :cond_2
    const v0, 0x7f1100fd

    goto :goto_2

    .line 299826
    :cond_3
    const v0, 0x7f11010b

    goto/16 :goto_1

    .line 299827
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v6, :cond_6

    const v0, 0x7f110479

    .line 299828
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 299829
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 299830
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299831
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f110105

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 299832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v6, :cond_5

    const v0, 0x7f11047a

    .line 299833
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 299834
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 299835
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 299836
    :cond_5
    const v0, 0x7f110106

    goto :goto_6

    .line 299837
    :cond_6
    const v0, 0x7f110104

    goto :goto_5

    .line 299838
    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 299839
    :cond_8
    iget-object v1, v9, Lcom/whatsapp/CallRatingActivity;->s:Landroid/view/View;

    new-instance v0, Ld/f/Du;

    invoke-direct {v0, v9}, Ld/f/Du;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299840
    iget-object v3, v9, Lcom/whatsapp/CallRatingActivity;->v:Landroid/widget/EditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v1, Ld/f/Ez;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, Ld/f/Ez;-><init>(I)V

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 299841
    iget-object v13, v9, Lcom/whatsapp/CallRatingActivity;->v:Landroid/widget/EditText;

    new-instance v8, Ld/f/Eu;

    iget-object v10, v9, Lcom/whatsapp/CallRatingActivity;->B:Ld/f/D/c;

    iget-object v11, v9, Lcom/whatsapp/CallRatingActivity;->C:Ld/f/r/f;

    iget-object v12, v9, Lcom/whatsapp/CallRatingActivity;->D:Ld/f/r/a/r;

    const/4 p0, 0x0

    const/16 p1, 0x400

    invoke-direct/range {v8 .. v15}, Ld/f/Eu;-><init>(Lcom/whatsapp/CallRatingActivity;Ld/f/D/c;Ld/f/r/f;Ld/f/r/a/r;Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v13, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 299842
    iget-object v0, v9, Lcom/whatsapp/CallRatingActivity;->F:Ld/f/vu;

    iget-object v1, v9, Lcom/whatsapp/CallRatingActivity;->H:Ld/f/vu$a;

    .line 299843
    iget-object v0, v0, Ld/f/vu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0x7f09011d
        0x7f09011f
        0x7f090121
    .end array-data

    :array_1
    .array-data 4
        0x7f09011e
        0x7f090120
        0x7f090122
    .end array-data
.end method

.method public onDestroy()V
    .locals 1

    .line 299844
    invoke-super {p0}, Lc/a/a/m;->onDestroy()V

    .line 299845
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->F:Ld/f/vu;

    iget-object p0, p0, Lcom/whatsapp/CallRatingActivity;->H:Ld/f/vu$a;

    .line 299846
    iget-object v0, v0, Ld/f/vu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 299847
    invoke-super {p0}, Lc/a/a/m;->onStop()V

    .line 299848
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->y:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v0, :cond_0

    const-string v0, "callratingactivity/postCallEvent with rating "

    .line 299849
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->y:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v0, v0, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 299850
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->G:Ld/f/Ea/bc;

    invoke-virtual {p0}, Lcom/whatsapp/CallRatingActivity;->sa()Ljava/lang/String;

    move-result-object v2

    .line 299851
    invoke-virtual {v0}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "call_rating_last_call"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 299852
    iget-object v2, p0, Lcom/whatsapp/CallRatingActivity;->E:Ld/f/I/G;

    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->y:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-boolean v0, p0, Lcom/whatsapp/CallRatingActivity;->z:Z

    invoke-virtual {v2, v1, v0}, Ld/f/I/G;->a(Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    const/4 v0, 0x0

    .line 299853
    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->y:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 299854
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final sa()Ljava/lang/String;
    .locals 2

    .line 299855
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->y:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v0, :cond_0

    .line 299856
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->y:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v0, v0, Lcom/whatsapp/fieldstats/events/WamCall;->peerUserId:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->y:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v0, v0, Lcom/whatsapp/fieldstats/events/WamCall;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ta()V
    .locals 5

    .line 299857
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->t:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-int v4, v0

    .line 299858
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 299859
    iget-object v3, p0, Lcom/whatsapp/CallRatingActivity;->s:Landroid/view/View;

    const/4 v2, 0x0

    if-gtz v4, :cond_0

    .line 299860
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 299861
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
