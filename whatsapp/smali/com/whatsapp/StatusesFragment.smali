.class public Lcom/whatsapp/StatusesFragment;
.super Landroidx/fragment/app/ListFragment;
.source ""

# interfaces
.implements Ld/f/hB;
.implements Lcom/whatsapp/StatusConfirmMuteDialogFragment$a;
.implements Lcom/whatsapp/StatusConfirmUnmuteDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/StatusesFragment$a;,
        Lcom/whatsapp/StatusesFragment$f;,
        Lcom/whatsapp/StatusesFragment$e;,
        Lcom/whatsapp/StatusesFragment$b;,
        Lcom/whatsapp/StatusesFragment$i;,
        Lcom/whatsapp/StatusesFragment$h;,
        Lcom/whatsapp/StatusesFragment$j;,
        Lcom/whatsapp/StatusesFragment$c;,
        Lcom/whatsapp/StatusesFragment$d;,
        Lcom/whatsapp/StatusesFragment$g;
    }
.end annotation


# instance fields
.field public final Aa:Ld/f/gv;

.field public final Ba:Ld/f/r/d;

.field public final Ca:Ld/f/za/Qa;

.field public final Da:Ld/f/v/Pc;

.field public final Ea:Ld/f/sa/a/e;

.field public final Fa:Ld/f/r/m;

.field public final Ga:Ld/f/r/n;

.field public final Ha:Ld/f/mH;

.field public final Ia:Ld/f/sa/c/B;

.field public final Ja:Ld/f/sa/a/b/h;

.field public final Ka:Ld/f/c/K;

.field public final La:Ld/f/sa/c/E;

.field public final Ma:Ld/f/rt;

.field public final Na:Ld/f/r/k;

.field public final Oa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final Pa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final Qa:Ld/f/sa/a/c;

.field public Ra:Lcom/whatsapp/StatusesFragment$h;

.field public Sa:Lcom/whatsapp/StatusesFragment$g;

.field public Ta:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation
.end field

.field public Ua:Ljava/lang/CharSequence;

.field public Va:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Wa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public Xa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/whatsapp/StatusesFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field public Ya:I

.field public Za:I

.field public _a:Lcom/whatsapp/StatusesFragment$d;

.field public ab:Lcom/whatsapp/StatusesFragment$c;

.field public bb:Landroid/view/View;

.field public cb:Ld/f/sa/b/e/e;

.field public db:Ld/f/o/a/f$g;

.field public eb:Z

.field public fb:Landroid/animation/ValueAnimator;

.field public gb:Z

.field public hb:Ld/f/sa/a/f$a;

.field public final ib:Ld/f/Cv$a;

.field public final ja:Ld/f/r/i;

.field public final jb:Ld/f/v/Zb;

.field public final ka:Ld/f/Dz;

.field public final kb:Ld/f/sa/c/D;

.field public final la:Ld/f/VB;

.field public final lb:Ljava/lang/Runnable;

.field public final ma:Ld/f/r/j;

.field public final mb:Ljava/lang/Runnable;

.field public final na:Ld/f/za/Hb;

.field public final nb:Ljava/lang/Runnable;

.field public final oa:Ld/f/D/c;

.field public final ob:Ld/f/r/d$a;

.field public final pa:Ld/f/YF;

.field public final qa:Ld/f/v/Qc;

.field public final ra:Ld/f/AH;

.field public final sa:Ld/f/o/a/f;

.field public final ta:Ld/f/o/b;

.field public final ua:Ld/f/v/cb;

.field public final va:Ld/f/r/f;

.field public final wa:Ld/f/o/f;

.field public final xa:Ld/f/r/a/r;

.field public final ya:Ld/f/Cv;

.field public final za:Ld/f/v/_b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 286859
    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    .line 286860
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->ja:Ld/f/r/i;

    .line 286861
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->ka:Ld/f/Dz;

    .line 286862
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->la:Ld/f/VB;

    .line 286863
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 286864
    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->ma:Ld/f/r/j;

    .line 286865
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->na:Ld/f/za/Hb;

    .line 286866
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->oa:Ld/f/D/c;

    .line 286867
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->pa:Ld/f/YF;

    .line 286868
    invoke-static {}, Ld/f/v/Qc;->b()Ld/f/v/Qc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->qa:Ld/f/v/Qc;

    .line 286869
    invoke-static {}, Ld/f/AH;->a()Ld/f/AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->ra:Ld/f/AH;

    .line 286870
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->sa:Ld/f/o/a/f;

    .line 286871
    invoke-static {}, Ld/f/o/b;->a()Ld/f/o/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->ta:Ld/f/o/b;

    .line 286872
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->ua:Ld/f/v/cb;

    .line 286873
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->va:Ld/f/r/f;

    .line 286874
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->wa:Ld/f/o/f;

    .line 286875
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->xa:Ld/f/r/a/r;

    .line 286876
    sget-object v0, Ld/f/Cv;->b:Ld/f/Cv;

    .line 286877
    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->ya:Ld/f/Cv;

    .line 286878
    sget-object v0, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 286879
    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->za:Ld/f/v/_b;

    .line 286880
    invoke-static {}, Ld/f/gv;->g()Ld/f/gv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->Aa:Ld/f/gv;

    .line 286881
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->Ba:Ld/f/r/d;

    .line 286882
    invoke-static {}, Ld/f/za/Qa;->c()Ld/f/za/Qa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->Ca:Ld/f/za/Qa;

    .line 286883
    invoke-static {}, Ld/f/v/Pc;->a()Ld/f/v/Pc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->Da:Ld/f/v/Pc;

    .line 286884
    invoke-static {}, Ld/f/sa/a/e;->b()Ld/f/sa/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->Ea:Ld/f/sa/a/e;

    .line 286885
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->Fa:Ld/f/r/m;

    .line 286886
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->Ga:Ld/f/r/n;

    .line 286887
    invoke-static {}, Ld/f/mH;->a()Ld/f/mH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->Ha:Ld/f/mH;

    .line 286888
    invoke-static {}, Ld/f/sa/c/B;->a()Ld/f/sa/c/B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->Ia:Ld/f/sa/c/B;

    .line 286889
    invoke-static {}, Ld/f/sa/a/b/h;->a()Ld/f/sa/a/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->Ja:Ld/f/sa/a/b/h;

    .line 286890
    invoke-static {}, Ld/f/c/K;->a()Ld/f/c/K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->Ka:Ld/f/c/K;

    .line 286891
    sget-object v0, Ld/f/sa/c/E;->b:Ld/f/sa/c/E;

    .line 286892
    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->La:Ld/f/sa/c/E;

    .line 286893
    invoke-static {}, Ld/f/rt;->a()Ld/f/rt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->Ma:Ld/f/rt;

    .line 286894
    invoke-static {}, Ld/f/r/k;->a()Ld/f/r/k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->Na:Ld/f/r/k;

    .line 286895
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->Oa:Ljava/util/List;

    .line 286896
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->Pa:Ljava/util/List;

    .line 286897
    new-instance v2, Ld/f/sa/a/c;

    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->Ea:Ld/f/sa/a/e;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Ha:Ld/f/mH;

    invoke-direct {v2, v1, v0}, Ld/f/sa/a/c;-><init>(Ld/f/sa/a/e;Ld/f/mH;)V

    iput-object v2, p0, Lcom/whatsapp/StatusesFragment;->Qa:Ld/f/sa/a/c;

    .line 286898
    new-instance v0, Lcom/whatsapp/StatusesFragment$g;

    invoke-direct {v0}, Lcom/whatsapp/StatusesFragment$g;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->Sa:Lcom/whatsapp/StatusesFragment$g;

    .line 286899
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->Ta:Ljava/util/Set;

    .line 286900
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->Wa:Ljava/util/List;

    .line 286901
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->Xa:Ljava/util/List;

    const/4 v0, -0x1

    .line 286902
    iput v0, p0, Lcom/whatsapp/StatusesFragment;->Ya:I

    .line 286903
    iput v0, p0, Lcom/whatsapp/StatusesFragment;->Za:I

    const/4 v0, 0x0

    .line 286904
    iput-boolean v0, p0, Lcom/whatsapp/StatusesFragment;->eb:Z

    .line 286905
    new-instance v0, Ld/f/bH;

    invoke-direct {v0, p0}, Ld/f/bH;-><init>(Lcom/whatsapp/StatusesFragment;)V

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->ib:Ld/f/Cv$a;

    .line 286906
    new-instance v0, Ld/f/cH;

    invoke-direct {v0, p0}, Ld/f/cH;-><init>(Lcom/whatsapp/StatusesFragment;)V

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->jb:Ld/f/v/Zb;

    .line 286907
    new-instance v0, Ld/f/dH;

    invoke-direct {v0, p0}, Ld/f/dH;-><init>(Lcom/whatsapp/StatusesFragment;)V

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->kb:Ld/f/sa/c/D;

    .line 286908
    new-instance v0, Ld/f/eH;

    invoke-direct {v0, p0}, Ld/f/eH;-><init>(Lcom/whatsapp/StatusesFragment;)V

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->lb:Ljava/lang/Runnable;

    .line 286909
    new-instance v0, Ld/f/Is;

    invoke-direct {v0, p0}, Ld/f/Is;-><init>(Lcom/whatsapp/StatusesFragment;)V

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->mb:Ljava/lang/Runnable;

    .line 286910
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->Ha:Ld/f/mH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/qf;

    invoke-direct {v0, v1}, Ld/f/qf;-><init>(Ld/f/mH;)V

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->nb:Ljava/lang/Runnable;

    .line 286911
    new-instance v0, Ld/f/aH;

    invoke-direct {v0, p0}, Ld/f/aH;-><init>(Lcom/whatsapp/StatusesFragment;)V

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->ob:Ld/f/r/d$a;

    return-void
.end method

.method public static synthetic N(Lcom/whatsapp/StatusesFragment;)V
    .locals 6

    .line 286932
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->qa:Ld/f/v/Qc;

    invoke-virtual {v0}, Ld/f/v/Qc;->f()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 286933
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->Da:Ld/f/v/Pc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/v/Pc;->a(Z)V

    .line 286934
    :cond_0
    :goto_0
    return-void

    .line 286935
    :cond_1
    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 286936
    iget-object v5, p0, Lcom/whatsapp/StatusesFragment;->ka:Ld/f/Dz;

    iget-object v2, p0, Lcom/whatsapp/StatusesFragment;->mb:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    add-long/2addr v3, v0

    .line 286937
    iget-object v0, v5, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static synthetic a(Ljava/util/Map;Ld/f/v/Oc;Ld/f/v/Oc;)I
    .locals 6

    .line 287025
    invoke-virtual {p1}, Ld/f/v/Oc;->e()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_0

    return v5

    .line 287026
    :cond_0
    invoke-virtual {p2}, Ld/f/v/Oc;->e()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    return v4

    .line 287027
    :cond_1
    iget-object v0, p1, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 287028
    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    .line 287029
    :cond_2
    iget-object v0, p2, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 287030
    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 287031
    :cond_3
    iget-object v0, p1, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 287032
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 287033
    iget-object v0, p2, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 287034
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 287035
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 287036
    :cond_4
    iget-wide v2, p2, Ld/f/v/Oc;->h:J

    iget-wide v0, p1, Ld/f/v/Oc;->h:J

    cmp-long v0, v2, v0

    return v0

    .line 287037
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_6

    return v5

    :cond_6
    return v4
.end method

.method public static synthetic a(ZLd/f/v/Oc;Ld/f/v/Oc;)I
    .locals 3

    .line 287038
    invoke-virtual {p1}, Ld/f/v/Oc;->e()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    return v2

    .line 287039
    :cond_0
    invoke-virtual {p2}, Ld/f/v/Oc;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-eqz p0, :cond_2

    .line 287040
    iget-object v0, p1, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 287041
    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p0, :cond_3

    .line 287042
    iget-object v0, p2, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 287043
    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 287044
    :cond_3
    iget-wide v2, p2, Ld/f/v/Oc;->h:J

    iget-wide v0, p1, Ld/f/v/Oc;->h:J

    cmp-long v0, v2, v0

    return v0
.end method

.method public static synthetic a(Lcom/whatsapp/StatusesFragment;II[Ljava/lang/Object;)V
    .locals 0

    .line 287095
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object p0

    check-cast p0, Ld/f/wy;

    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Ld/f/wy;->a(II[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/StatusesFragment;Lcom/whatsapp/StatusesFragment$g;)V
    .locals 8

    const/4 v0, 0x0

    .line 287096
    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->_a:Lcom/whatsapp/StatusesFragment$d;

    .line 287097
    iput-object p1, p0, Lcom/whatsapp/StatusesFragment;->Sa:Lcom/whatsapp/StatusesFragment$g;

    const/4 v0, -0x1

    .line 287098
    iput v0, p0, Lcom/whatsapp/StatusesFragment;->Ya:I

    .line 287099
    iput v0, p0, Lcom/whatsapp/StatusesFragment;->Za:I

    .line 287100
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Ra:Lcom/whatsapp/StatusesFragment$h;

    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment$h;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Ua:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 287101
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Sa:Lcom/whatsapp/StatusesFragment$g;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment$g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/Oc;

    add-int/lit8 v6, v6, 0x1

    .line 287102
    iget-wide v3, v0, Ld/f/v/Oc;->b:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    move-wide v1, v3

    goto :goto_0

    .line 287103
    :cond_1
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/HomeActivity;

    if-eqz v0, :cond_2

    .line 287104
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0, v1, v2, v6}, Lcom/whatsapp/HomeActivity;->a(JI)V

    .line 287105
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Ha:Ld/f/mH;

    .line 287106
    iget-object v0, v0, Ld/f/mH;->m:Ld/f/mH$c;

    if-eqz v0, :cond_6

    .line 287107
    iget-boolean v0, v0, Ld/f/mH$c;->c:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 287108
    :goto_1
    if-eqz v0, :cond_3

    .line 287109
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->Ha:Ld/f/mH;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Sa:Lcom/whatsapp/StatusesFragment$g;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment$g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/mH;->d(I)V

    .line 287110
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/StatusesFragment;->Ha:Ld/f/mH;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Sa:Lcom/whatsapp/StatusesFragment$g;

    iget-object v1, v0, Lcom/whatsapp/StatusesFragment$g;->c:Ljava/util/List;

    .line 287111
    iget-object v0, v2, Ld/f/mH;->m:Ld/f/mH$c;

    if-eqz v0, :cond_4

    .line 287112
    invoke-virtual {v0, v1}, Ld/f/mH$c;->a(Ljava/util/List;)V

    .line 287113
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/StatusesFragment;->W()V

    .line 287114
    invoke-virtual {p0}, Lcom/whatsapp/StatusesFragment;->ca()V

    .line 287115
    invoke-virtual {p0}, Lcom/whatsapp/StatusesFragment;->ea()V

    .line 287116
    invoke-virtual {p0}, Lcom/whatsapp/StatusesFragment;->X()V

    .line 287117
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Sa:Lcom/whatsapp/StatusesFragment$g;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment$g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/Oc;

    .line 287118
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->Aa:Ld/f/gv;

    .line 287119
    iget-object v0, v2, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 287120
    invoke-virtual {v1, v0}, Ld/f/gv;->b(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    .line 287121
    iget v0, v2, Ld/f/v/Oc;->j:I

    add-int/2addr v4, v0

    goto :goto_2

    .line 287122
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 287123
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Sa:Lcom/whatsapp/StatusesFragment$g;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment$g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/Oc;

    .line 287124
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->Aa:Ld/f/gv;

    .line 287125
    iget-object v0, v2, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 287126
    invoke-virtual {v1, v0}, Ld/f/gv;->b(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v5, v5, 0x1

    .line 287127
    iget v0, v2, Ld/f/v/Oc;->j:I

    add-int/2addr v4, v0

    goto :goto_3

    .line 287128
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->Ka:Ld/f/c/K;

    .line 287129
    new-instance v0, Ld/f/c/K$a;

    invoke-direct {v0, v5, v4}, Ld/f/c/K$a;-><init>(II)V

    iput-object v0, v1, Ld/f/c/K;->i:Ld/f/c/K$a;

    .line 287130
    invoke-virtual {v1}, Ld/f/c/K;->c()V

    .line 287131
    iget-object v0, v1, Ld/f/c/K;->i:Ld/f/c/K$a;

    invoke-virtual {v1, v0}, Ld/f/c/K;->a(Ld/f/c/K$a;)V

    .line 287132
    invoke-virtual {v1}, Ld/f/c/K;->b()V

    .line 287133
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/StatusesFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4

    .line 287162
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/StatusesFragment$j;

    .line 287163
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/DialogToastActivity;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 287164
    iget-object v0, v2, Lcom/whatsapp/StatusesFragment$j;->i:Ld/f/S/m;

    .line 287165
    invoke-static {v0}, Ld/f/S/I;->c(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/StatusesFragment$j;->i:Ld/f/S/m;

    .line 287166
    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287167
    invoke-virtual {v1}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/j/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287168
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 287169
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->Aa:Ld/f/gv;

    iget-object v0, v2, Lcom/whatsapp/StatusesFragment$j;->i:Ld/f/S/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287170
    invoke-virtual {v1, v0}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object v0

    .line 287171
    iget-boolean v0, v0, Ld/f/gv$a;->l:Z

    const-string v3, "jid"

    if-eqz v0, :cond_2

    .line 287172
    iget-object v0, v2, Lcom/whatsapp/StatusesFragment$j;->i:Ld/f/S/m;

    .line 287173
    new-instance v2, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;-><init>()V

    .line 287174
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 287175
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287176
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 287177
    invoke-static {p0, v2}, Ld/e/a/c/c/c/da;->a(Lc/j/a/g;Landroidx/fragment/app/DialogFragment;)V

    .line 287178
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 287179
    :cond_2
    iget-object v0, v2, Lcom/whatsapp/StatusesFragment$j;->i:Ld/f/S/m;

    .line 287180
    new-instance v2, Lcom/whatsapp/StatusConfirmMuteDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/StatusConfirmMuteDialogFragment;-><init>()V

    .line 287181
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 287182
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287183
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 287184
    invoke-static {p0, v2}, Ld/e/a/c/c/c/da;->a(Lc/j/a/g;Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/whatsapp/StatusesFragment;Landroid/view/View;)V
    .locals 3

    .line 287211
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/StatusPrivacyActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lc/j/a/g;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/StatusesFragment;Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x0

    .line 287212
    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->ab:Lcom/whatsapp/StatusesFragment$c;

    .line 287213
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Oa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 287214
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Pa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 287215
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    .line 287216
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/ka/zb;

    .line 287217
    iget v1, v4, Ld/f/ka/zb;->a:I

    const/4 v0, 0x4

    .line 287218
    invoke-static {v1, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-gez v0, :cond_1

    .line 287219
    instance-of v0, v4, Ld/f/ka/b/C;

    if-eqz v0, :cond_3

    .line 287220
    move-object v0, v4

    check-cast v0, Ld/f/ka/b/C;

    .line 287221
    iget-object v1, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v1, :cond_2

    .line 287222
    iget-boolean v0, v1, Ld/f/jC;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Ld/f/jC;->e:Z

    if-nez v0, :cond_2

    .line 287223
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->Oa:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287224
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, -0x1

    .line 287225
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Sa:Lcom/whatsapp/StatusesFragment$g;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment$g;->a:Ld/f/v/Oc;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Ld/f/v/Oc;->b:J

    iget-wide v0, v4, Ld/f/ka/zb;->x:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-wide v2, v4, Ld/f/ka/zb;->u:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 287226
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Sa:Lcom/whatsapp/StatusesFragment$g;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment$g;->a:Ld/f/v/Oc;

    iput-wide v2, v0, Ld/f/v/Oc;->h:J

    goto :goto_0

    .line 287227
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->Pa:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 287228
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->Pa:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 287229
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Ra:Lcom/whatsapp/StatusesFragment$h;

    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment$h;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Ua:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 2

    const-string v0, "statusesFragment/onDestroy"

    .line 286912
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 286913
    invoke-super {p0}, Lc/j/a/g;->K()V

    .line 286914
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->Qa:Ld/f/sa/a/c;

    .line 286915
    iget-object v0, v1, Ld/f/sa/a/c;->a:Ld/f/sa/a/e;

    iget-object v1, v1, Ld/f/sa/a/c;->d:Ld/f/sa/a/e$a;

    .line 286916
    iget-object v0, v0, Ld/f/sa/a/e;->e:Ld/f/sa/a/e$b;

    invoke-virtual {v0, v1}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 286917
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->db:Ld/f/o/a/f$g;

    invoke-virtual {v0}, Ld/f/o/a/f$g;->a()V

    .line 286918
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->ya:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->ib:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 286919
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->za:Ld/f/v/_b;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->jb:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 286920
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->La:Ld/f/sa/c/E;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->kb:Ld/f/sa/c/D;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 286921
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->ka:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->lb:Ljava/lang/Runnable;

    .line 286922
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286923
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->ka:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->mb:Ljava/lang/Runnable;

    .line 286924
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286925
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->ka:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->nb:Ljava/lang/Runnable;

    .line 286926
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286927
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->_a:Lcom/whatsapp/StatusesFragment$d;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 286928
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 286929
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->ab:Lcom/whatsapp/StatusesFragment$c;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 286930
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 286931
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/StatusesFragment;->Z()V

    return-void
.end method

.method public O()V
    .locals 2

    const-string v0, "statusesFragment/onPause"

    .line 286938
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 286939
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 286940
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->ka:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->nb:Ljava/lang/Runnable;

    .line 286941
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286942
    invoke-virtual {p0}, Lcom/whatsapp/StatusesFragment;->da()V

    return-void
.end method

.method public P()V
    .locals 4

    const-string v0, "statusesFragment/onResume"

    .line 286943
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 286944
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 286945
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->ka:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->nb:Ljava/lang/Runnable;

    .line 286946
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286947
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->ka:Ld/f/Dz;

    iget-object v3, p0, Lcom/whatsapp/StatusesFragment;->nb:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    .line 286948
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286949
    invoke-virtual {p0}, Lcom/whatsapp/StatusesFragment;->da()V

    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x1

    .line 286950
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 286951
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Ma:Ld/f/rt;

    .line 286952
    iget-boolean v0, v0, Ld/f/rt;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 286953
    invoke-virtual {p0, v0}, Lcom/whatsapp/StatusesFragment;->i(Z)V

    .line 286954
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/StatusesFragment;->ca()V

    .line 286955
    invoke-virtual {p0}, Lcom/whatsapp/StatusesFragment;->ea()V

    .line 286956
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->pa:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->ha()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286957
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Ia:Ld/f/sa/c/B;

    invoke-virtual {v0}, Ld/f/sa/c/B;->d()V

    :cond_1
    return-void
.end method

.method public final W()V
    .locals 12

    .line 286958
    iget-object v7, p0, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v7, :cond_0

    .line 286959
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Sa:Lcom/whatsapp/StatusesFragment$g;

    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment$g;->a()Z

    move-result v0

    const/4 v1, 0x1

    const v3, 0x7f0903f2

    const v6, 0x7f0901e5

    const v8, 0x7f0907f5

    const v9, 0x7f09093b

    const v2, 0x7f09070f

    const/4 v10, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_6

    .line 286960
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->_a:Lcom/whatsapp/StatusesFragment$d;

    if-eqz v0, :cond_1

    .line 286961
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 286962
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 286963
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 286964
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 286965
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 286966
    :cond_0
    :goto_0
    return-void

    .line 286967
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->ua:Ld/f/v/cb;

    invoke-virtual {v0}, Ld/f/v/cb;->d()I

    move-result v0

    if-lez v0, :cond_2

    .line 286968
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 286969
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 286970
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 286971
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 286972
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 286973
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 286974
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->xa:Ld/f/r/a/r;

    const v0, 0x7f110cf0

    .line 286975
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 286976
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f080295

    .line 286977
    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 286978
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 286979
    invoke-static {v2, v1, v0}, Ld/f/za/zb;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 286980
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 286981
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Fa:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 286982
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 286983
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 286984
    iget-object v11, p0, Lcom/whatsapp/StatusesFragment;->xa:Ld/f/r/a/r;

    .line 286985
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/j/a/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0c0108

    .line 286986
    invoke-static {v11, v4, v0, v8, v1}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090102

    .line 286987
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/iH;

    invoke-direct {v0, p0}, Ld/f/iH;-><init>(Lcom/whatsapp/StatusesFragment;)V

    .line 286988
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286989
    :cond_3
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 286990
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 286991
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 286992
    :goto_1
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 286993
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 286994
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 286995
    :cond_4
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 286996
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 286997
    iget-object v11, p0, Lcom/whatsapp/StatusesFragment;->xa:Ld/f/r/a/r;

    .line 286998
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/j/a/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0c0106

    .line 286999
    invoke-static {v11, v4, v0, v6, v1}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090100

    .line 287000
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/jH;

    invoke-direct {v0, p0}, Ld/f/jH;-><init>(Lcom/whatsapp/StatusesFragment;)V

    .line 287001
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287002
    :cond_5
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 287003
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 287004
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Ua:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287005
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 287006
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 287007
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/StatusesFragment;->xa:Ld/f/r/a/r;

    const v2, 0x7f11093e

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Ua:Ljava/lang/CharSequence;

    aput-object v0, v1, v10

    .line 287008
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287009
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 287010
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 287011
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final X()V
    .locals 3

    .line 287012
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->ab:Lcom/whatsapp/StatusesFragment$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 287013
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 287014
    :cond_0
    new-instance v0, Lcom/whatsapp/StatusesFragment$c;

    invoke-direct {v0, p0}, Lcom/whatsapp/StatusesFragment$c;-><init>(Lcom/whatsapp/StatusesFragment;)V

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->ab:Lcom/whatsapp/StatusesFragment$c;

    .line 287015
    iget-object v2, p0, Lcom/whatsapp/StatusesFragment;->na:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->ab:Lcom/whatsapp/StatusesFragment$c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public Y()V
    .locals 3

    .line 287016
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->_a:Lcom/whatsapp/StatusesFragment$d;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 287017
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 287018
    :cond_0
    new-instance v0, Lcom/whatsapp/StatusesFragment$d;

    invoke-direct {v0, p0}, Lcom/whatsapp/StatusesFragment$d;-><init>(Lcom/whatsapp/StatusesFragment;)V

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->_a:Lcom/whatsapp/StatusesFragment$d;

    .line 287019
    iget-object v2, p0, Lcom/whatsapp/StatusesFragment;->na:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->_a:Lcom/whatsapp/StatusesFragment$d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Z()V
    .locals 4

    .line 287020
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Wa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 287021
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->ma:Ld/f/r/j;

    .line 287022
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const/4 v0, 0x1

    .line 287023
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->revokeUriPermission(Landroid/net/Uri;I)V

    goto :goto_0

    .line 287024
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Wa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0c0217

    const/4 v0, 0x0

    .line 287045
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 287046
    invoke-static {v0, p0}, Lcom/whatsapp/HomeActivity;->a(Landroid/view/View;Lc/j/a/g;)Landroid/view/View;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x21

    const/4 v2, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x23

    if-eq p1, v0, :cond_3

    const/16 v0, 0x97

    if-eq p1, v0, :cond_1

    .line 287047
    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p2, v2, :cond_2

    .line 287048
    iget-boolean v0, p0, Lcom/whatsapp/StatusesFragment;->gb:Z

    invoke-virtual {p0, v0}, Lcom/whatsapp/StatusesFragment;->h(Z)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    .line 287049
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->Ha:Ld/f/mH;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ld/f/mH;->c(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eq p2, v2, :cond_4

    .line 287050
    iget-boolean v0, p0, Lcom/whatsapp/StatusesFragment;->gb:Z

    if-eqz v0, :cond_7

    :cond_4
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    .line 287051
    iget-object v2, p0, Lcom/whatsapp/StatusesFragment;->Qa:Ld/f/sa/a/c;

    .line 287052
    iget-object v0, v2, Ld/f/sa/a/c;->a:Ld/f/sa/a/e;

    invoke-virtual {v0}, Ld/f/sa/a/e;->d()V

    .line 287053
    iget-object v0, v2, Ld/f/sa/a/c;->c:Ld/f/sa/a/d;

    .line 287054
    iput-boolean v1, v0, Ld/f/sa/a/d;->b:Z

    .line 287055
    iput-boolean v3, v0, Ld/f/sa/a/d;->a:Z

    .line 287056
    iget-object v1, v2, Ld/f/sa/a/c;->e:Ld/f/sa/a/c$a;

    if-eqz v1, :cond_5

    .line 287057
    iget-object v0, v2, Ld/f/sa/a/c;->c:Ld/f/sa/a/d;

    invoke-interface {v1, v0}, Ld/f/sa/a/c$a;->a(Ld/f/sa/a/d;)V

    .line 287058
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Ha:Ld/f/mH;

    invoke-virtual {v0}, Ld/f/mH;->f()V

    .line 287059
    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/StatusesFragment;->gb:Z

    if-eqz v0, :cond_0

    .line 287060
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Ja:Ld/f/sa/a/b/h;

    invoke-virtual {v0, p3}, Ld/f/sa/a/b/h;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 287061
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 287062
    :cond_8
    if-ne p2, v2, :cond_0

    .line 287063
    invoke-virtual {p0}, Lcom/whatsapp/StatusesFragment;->ba()V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "statusesFragment/onActivityCreated"

    .line 287064
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 287065
    iput-boolean v3, p0, Lc/j/a/g;->I:Z

    .line 287066
    invoke-virtual {p0, v3}, Lc/j/a/g;->d(Z)V

    .line 287067
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->V()V

    .line 287068
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->ca:Landroid/widget/ListView;

    const/4 v2, 0x0

    .line 287069
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 287070
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 287071
    new-instance v0, Ld/f/fH;

    invoke-direct {v0, p0, v1}, Ld/f/fH;-><init>(Lcom/whatsapp/StatusesFragment;Landroid/widget/ListView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 287072
    new-instance v0, Ld/f/gH;

    invoke-direct {v0, p0, v1}, Ld/f/gH;-><init>(Lcom/whatsapp/StatusesFragment;Landroid/widget/ListView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 287073
    new-instance v0, Ld/f/iq;

    invoke-direct {v0, p0}, Ld/f/iq;-><init>(Lcom/whatsapp/StatusesFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 287074
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Ga:Ld/f/r/n;

    .line 287075
    iget-object v1, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "show_statuses_education"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287076
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->qa:Ld/f/v/Qc;

    invoke-virtual {v0}, Ld/f/v/Qc;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287077
    invoke-virtual {p0}, Lcom/whatsapp/StatusesFragment;->aa()V

    .line 287078
    :cond_0
    iget-object v1, p0, Lc/j/a/g;->K:Landroid/view/View;

    .line 287079
    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0903f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 287080
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287081
    new-instance v1, Ld/f/sa/b/e/e;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Ld/f/sa/b/e/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/StatusesFragment;->cb:Ld/f/sa/b/e/e;

    .line 287082
    new-instance v1, Lcom/whatsapp/StatusesFragment$h;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/StatusesFragment$h;-><init>(Lcom/whatsapp/StatusesFragment;Ld/f/bH;)V

    .line 287083
    iput-object v1, p0, Lcom/whatsapp/StatusesFragment;->Ra:Lcom/whatsapp/StatusesFragment$h;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/ListFragment;->a(Landroid/widget/ListAdapter;)V

    .line 287084
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->ya:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->ib:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 287085
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->za:Ld/f/v/_b;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->jb:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 287086
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->La:Ld/f/sa/c/E;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->kb:Ld/f/sa/c/D;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 287087
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->pa:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->ha()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/StatusesFragment;->Ia:Ld/f/sa/c/B;

    .line 287088
    iget-object v0, v2, Ld/f/sa/c/B;->k:Ld/f/r/i;

    .line 287089
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 287090
    invoke-virtual {v2, v0, v1}, Ld/f/sa/c/B;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287091
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Ia:Ld/f/sa/c/B;

    invoke-virtual {v0}, Ld/f/sa/c/B;->d()V

    .line 287092
    :goto_0
    new-instance v3, Ld/f/hH;

    .line 287093
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->ka:Ld/f/Dz;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Ha:Ld/f/mH;

    invoke-direct {v3, p0, v2, v1, v0}, Ld/f/hH;-><init>(Lcom/whatsapp/StatusesFragment;Landroid/app/Activity;Ld/f/Dz;Ld/f/mH;)V

    iput-object v3, p0, Lcom/whatsapp/StatusesFragment;->hb:Ld/f/sa/a/f$a;

    return-void

    .line 287094
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/StatusesFragment;->Y()V

    goto :goto_0
.end method

.method public a(Landroidx/fragment/app/DialogFragment;Z)V
    .locals 0

    return-void
.end method

.method public a(Ld/f/cz;)V
    .locals 2

    .line 287134
    iget-object v0, p1, Ld/f/cz;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->Ua:Ljava/lang/CharSequence;

    .line 287135
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Ra:Lcom/whatsapp/StatusesFragment$h;

    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment$h;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Ua:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 287136
    iput-boolean p1, p0, Lcom/whatsapp/StatusesFragment;->eb:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 287137
    iget v2, p0, Lcom/whatsapp/StatusesFragment;->Ya:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 287138
    :goto_0
    iget v0, p0, Lcom/whatsapp/StatusesFragment;->Za:I

    if-gt v2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Xa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 287139
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Xa:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/StatusesFragment$b;

    .line 287140
    instance-of v0, v1, Lcom/whatsapp/StatusesFragment$f;

    if-nez v0, :cond_1

    .line 287141
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/StatusesFragment;->Ga:Ld/f/r/n;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->ja:Ld/f/r/i;

    .line 287142
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v1

    const-string v0, "status_tab_last_opened_time"

    .line 287143
    invoke-static {v4, v0, v1, v2}, Ld/a/b/a/a;->b(Ld/f/r/n;Ljava/lang/String;J)V

    .line 287144
    invoke-virtual {p0, v3}, Lcom/whatsapp/StatusesFragment;->i(Z)V

    .line 287145
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/StatusesFragment;->da()V

    return-void

    .line 287146
    :cond_1
    check-cast v1, Lcom/whatsapp/StatusesFragment$f;

    iput-boolean v4, v1, Lcom/whatsapp/StatusesFragment$f;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 287147
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->ka:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->nb:Ljava/lang/Runnable;

    .line 287148
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 287149
    iget-object v2, p0, Lcom/whatsapp/StatusesFragment;->Qa:Ld/f/sa/a/c;

    .line 287150
    iget-object v0, v2, Ld/f/sa/a/c;->c:Ld/f/sa/a/d;

    .line 287151
    iget-boolean v0, v0, Ld/f/sa/a/d;->a:Z

    if-nez v0, :cond_4

    .line 287152
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Ha:Ld/f/mH;

    invoke-virtual {v0}, Ld/f/mH;->f()V

    goto :goto_1

    .line 287153
    :cond_4
    iget-object v0, v2, Ld/f/sa/a/c;->a:Ld/f/sa/a/e;

    invoke-virtual {v0}, Ld/f/sa/a/e;->d()V

    .line 287154
    iget-object v0, v2, Ld/f/sa/a/c;->b:Ld/f/mH;

    .line 287155
    iget-object v0, v0, Ld/f/mH;->m:Ld/f/mH$c;

    if-eqz v0, :cond_5

    .line 287156
    iput v3, v0, Ld/f/mH$c;->f:I

    .line 287157
    :cond_5
    iget-object v0, v2, Ld/f/sa/a/c;->c:Ld/f/sa/a/d;

    .line 287158
    iput-boolean v4, v0, Ld/f/sa/a/d;->b:Z

    .line 287159
    iput-boolean v4, v0, Ld/f/sa/a/d;->a:Z

    .line 287160
    iget-object v1, v2, Ld/f/sa/a/c;->e:Ld/f/sa/a/c$a;

    if-eqz v1, :cond_3

    .line 287161
    iget-object v0, v2, Ld/f/sa/a/c;->c:Ld/f/sa/a/d;

    invoke-interface {v1, v0}, Ld/f/sa/a/c$a;->a(Ld/f/sa/a/d;)V

    goto :goto_2
.end method

.method public aa()V
    .locals 8

    .line 287185
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->bb:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 287186
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->V()V

    .line 287187
    iget-object v4, p0, Landroidx/fragment/app/ListFragment;->ca:Landroid/widget/ListView;

    .line 287188
    iget-object v2, p0, Lcom/whatsapp/StatusesFragment;->xa:Ld/f/r/a/r;

    .line 287189
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/j/a/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c020d

    .line 287190
    invoke-static {v2, v1, v0, v4, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 287191
    iput-object v1, p0, Lcom/whatsapp/StatusesFragment;->bb:Landroid/view/View;

    const v0, 0x7f09085d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 287192
    iget-object v6, p0, Lcom/whatsapp/StatusesFragment;->xa:Ld/f/r/a/r;

    const v5, 0x7f110a8c

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v6, v5, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287193
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->bb:Landroid/view/View;

    const v0, 0x7f090140

    .line 287194
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/jq;

    invoke-direct {v0, p0}, Ld/f/jq;-><init>(Lcom/whatsapp/StatusesFragment;)V

    .line 287195
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287196
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->bb:Landroid/view/View;

    const v0, 0x7f090631

    .line 287197
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/hq;

    invoke-direct {v0, p0}, Ld/f/hq;-><init>(Lcom/whatsapp/StatusesFragment;)V

    .line 287198
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287199
    new-instance v1, Landroid/widget/FrameLayout;

    .line 287200
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 287201
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->bb:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 287202
    invoke-virtual {v4, v1, v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 287203
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->bb:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "statusesFragment/onCreate"

    .line 287204
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 287205
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->sa:Ld/f/o/a/f;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment;->db:Ld/f/o/a/f$g;

    .line 287206
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->Qa:Ld/f/sa/a/c;

    .line 287207
    iget-object v0, v1, Ld/f/sa/a/c;->a:Ld/f/sa/a/e;

    iget-object v1, v1, Ld/f/sa/a/c;->d:Ld/f/sa/a/e$a;

    .line 287208
    iget-object v0, v0, Ld/f/sa/a/e;->e:Ld/f/sa/a/e$b;

    invoke-virtual {v0, v1}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 287209
    invoke-super {p0, p1}, Lc/j/a/g;->b(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const-string v0, "WAS_FB_SHARE_BUTTON_ATTEMPTED_SI_KEY"

    .line 287210
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/StatusesFragment;->gb:Z

    :cond_0
    return-void
.end method

.method public final ba()V
    .locals 4

    .line 287230
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->Fa:Ld/f/r/m;

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Lc/j/a/g;Ld/f/r/m;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 287231
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->Ba:Ld/f/r/d;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->ob:Ld/f/r/d$a;

    invoke-virtual {v1, v0}, Ld/f/r/d;->b(Ld/f/r/d$a;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 287232
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Ba:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->a()J

    move-result-wide v2

    sget v0, Ld/f/YF;->ua:I

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    const v1, 0x7f110349

    .line 287233
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    check-cast v0, Ld/f/wy;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ld/f/wy;->a(I)V

    return-void

    .line 287234
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->bb:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 287235
    iget-object v2, p0, Lcom/whatsapp/StatusesFragment;->Ga:Ld/f/r/n;

    const/4 v1, 0x0

    const-string v0, "show_statuses_education"

    .line 287236
    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;Z)V

    .line 287237
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->bb:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 287238
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287239
    sget-object v0, Ld/f/S/G;->a:Ld/f/S/G;

    .line 287240
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x4

    const-string v0, "origin"

    .line 287241
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 287242
    invoke-virtual {p0, v2}, Lc/j/a/g;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 4

    .line 287243
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    const v0, 0x7f0904cd

    if-ne v1, v0, :cond_0

    .line 287244
    invoke-virtual {p0}, Lcom/whatsapp/StatusesFragment;->ba()V

    return v3

    .line 287245
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904ea

    if-ne v1, v0, :cond_1

    .line 287246
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/StatusPrivacyActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lc/j/a/g;->a(Landroid/content/Intent;)V

    return v3

    .line 287247
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904ce

    if-ne v1, v0, :cond_2

    .line 287248
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/TextStatusComposerActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x4

    const-string v0, "origin"

    .line 287249
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 287250
    invoke-virtual {p0, v2}, Lc/j/a/g;->a(Landroid/content/Intent;)V

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ca()V
    .locals 7

    .line 287251
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->ka:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->lb:Ljava/lang/Runnable;

    .line 287252
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 287253
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->pa:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->ha()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Sa:Lcom/whatsapp/StatusesFragment$g;

    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment$g;->a()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 287254
    iget-object v4, p0, Lcom/whatsapp/StatusesFragment;->Sa:Lcom/whatsapp/StatusesFragment$g;

    .line 287255
    iget-object v0, v4, Lcom/whatsapp/StatusesFragment$g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/Oc;

    .line 287256
    iget-wide v1, v0, Ld/f/v/Oc;->h:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    move-wide v5, v1

    goto :goto_0

    .line 287257
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/StatusesFragment$g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/Oc;

    .line 287258
    iget-wide v1, v0, Ld/f/v/Oc;->h:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    move-wide v5, v1

    goto :goto_1

    .line 287259
    :cond_3
    iget-object v0, v4, Lcom/whatsapp/StatusesFragment$g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/Oc;

    .line 287260
    iget-wide v1, v0, Ld/f/v/Oc;->h:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    move-wide v5, v1

    goto :goto_2

    .line 287261
    :cond_5
    iget-object v0, v4, Lcom/whatsapp/StatusesFragment$g;->a:Ld/f/v/Oc;

    if-eqz v0, :cond_7

    iget-wide v1, v0, Ld/f/v/Oc;->h:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_7

    .line 287262
    :goto_3
    iget-object v5, p0, Lcom/whatsapp/StatusesFragment;->ka:Ld/f/Dz;

    iget-object v4, p0, Lcom/whatsapp/StatusesFragment;->lb:Ljava/lang/Runnable;

    .line 287263
    invoke-static {v1, v2}, Ld/f/za/da;->b(J)J

    move-result-wide v2

    .line 287264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    .line 287265
    iget-object v0, v5, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    .line 287266
    :cond_7
    move-wide v1, v5

    goto :goto_3
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 287267
    iget-boolean p0, p0, Lcom/whatsapp/StatusesFragment;->gb:Z

    const-string v0, "WAS_FB_SHARE_BUTTON_ATTEMPTED_SI_KEY"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final da()V
    .locals 1

    .line 287268
    invoke-virtual {p0}, Lc/j/a/g;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/StatusesFragment;->eb:Z

    if-eqz v0, :cond_0

    .line 287269
    iget-object p0, p0, Lcom/whatsapp/StatusesFragment;->Ka:Ld/f/c/K;

    const/4 v0, 0x1

    .line 287270
    iput-boolean v0, p0, Ld/f/c/K;->g:Z

    .line 287271
    invoke-virtual {p0}, Ld/f/c/K;->c()V

    .line 287272
    invoke-virtual {p0}, Ld/f/c/K;->b()V

    .line 287273
    :goto_0
    return-void

    .line 287274
    :cond_0
    iget-object p0, p0, Lcom/whatsapp/StatusesFragment;->Ka:Ld/f/c/K;

    const/4 v0, 0x0

    .line 287275
    iput-boolean v0, p0, Ld/f/c/K;->g:Z

    .line 287276
    invoke-virtual {p0}, Ld/f/c/K;->b()V

    goto :goto_0
.end method

.method public final ea()V
    .locals 2

    .line 287277
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->ka:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->mb:Ljava/lang/Runnable;

    .line 287278
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 287279
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->na:Ld/f/za/Hb;

    new-instance v0, Ld/f/eq;

    invoke-direct {v0, p0}, Ld/f/eq;-><init>(Lcom/whatsapp/StatusesFragment;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 287280
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Ha:Ld/f/mH;

    invoke-virtual {v0}, Ld/f/mH;->d()V

    .line 287281
    invoke-virtual {p0}, Lcom/whatsapp/StatusesFragment;->ba()V

    return-void
.end method

.method public final h(Z)V
    .locals 5

    .line 287282
    move-object v4, p0

    invoke-virtual {v4}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 287283
    :cond_0
    iput-boolean p1, v4, Lcom/whatsapp/StatusesFragment;->gb:Z

    if-eqz p1, :cond_2

    .line 287284
    iget-object v1, v4, Lcom/whatsapp/StatusesFragment;->Ja:Ld/f/sa/a/b/h;

    iget-object v0, v4, Lcom/whatsapp/StatusesFragment;->Qa:Ld/f/sa/a/c;

    .line 287285
    iget-object v0, v0, Ld/f/sa/a/c;->a:Ld/f/sa/a/e;

    invoke-virtual {v0}, Ld/f/sa/a/e;->c()Ljava/util/List;

    move-result-object v2

    .line 287286
    iget-object p0, v4, Lcom/whatsapp/StatusesFragment;->hb:Ld/f/sa/a/f$a;

    .line 287287
    iget-object p1, v1, Ld/f/sa/a/b/h;->f:Ld/f/sa/a/b/e;

    invoke-virtual/range {v1 .. v6}, Ld/f/sa/a/b/h;->a(Ljava/util/List;Landroid/app/Activity;Lc/j/a/g;Ld/f/sa/a/f$a;Ld/f/sa/a/b/g;)Z

    move-result v0

    .line 287288
    :goto_0
    if-nez v0, :cond_1

    .line 287289
    iget-object v0, v4, Lcom/whatsapp/StatusesFragment;->Ja:Ld/f/sa/a/b/h;

    .line 287290
    iget-object v0, v0, Ld/f/sa/a/b/h;->c:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->d()Z

    move-result v0

    .line 287291
    if-nez v0, :cond_1

    .line 287292
    iget-object v1, v4, Lcom/whatsapp/StatusesFragment;->Ha:Ld/f/mH;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ld/f/mH;->c(I)V

    :cond_1
    return-void

    .line 287293
    :cond_2
    iget-object v1, v4, Lcom/whatsapp/StatusesFragment;->Ja:Ld/f/sa/a/b/h;

    iget-object v0, v4, Lcom/whatsapp/StatusesFragment;->Qa:Ld/f/sa/a/c;

    .line 287294
    iget-object v0, v0, Ld/f/sa/a/c;->a:Ld/f/sa/a/e;

    invoke-virtual {v0}, Ld/f/sa/a/e;->c()Ljava/util/List;

    move-result-object v2

    .line 287295
    iget-object p0, v4, Lcom/whatsapp/StatusesFragment;->hb:Ld/f/sa/a/f$a;

    .line 287296
    iget-object p1, v1, Ld/f/sa/a/b/h;->e:Ld/f/sa/a/b/i;

    invoke-virtual/range {v1 .. v6}, Ld/f/sa/a/b/h;->a(Ljava/util/List;Landroid/app/Activity;Lc/j/a/g;Ld/f/sa/a/f$a;Ld/f/sa/a/b/g;)Z

    move-result v0

    goto :goto_0
.end method

.method public final i(Z)V
    .locals 4

    .line 287297
    iget-boolean v0, p0, Lcom/whatsapp/StatusesFragment;->eb:Z

    if-nez v0, :cond_0

    return-void

    .line 287298
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->Ha:Ld/f/mH;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Sa:Lcom/whatsapp/StatusesFragment$g;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment$g;->c:Ljava/util/List;

    invoke-virtual {v1, v0}, Ld/f/mH;->b(Ljava/util/List;)V

    if-eqz p1, :cond_1

    .line 287299
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->ka:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->nb:Ljava/lang/Runnable;

    .line 287300
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 287301
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->ka:Ld/f/Dz;

    iget-object v3, p0, Lcom/whatsapp/StatusesFragment;->nb:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    .line 287302
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287303
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->_a:Lcom/whatsapp/StatusesFragment$d;

    if-nez v0, :cond_2

    .line 287304
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment;->Ha:Ld/f/mH;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Sa:Lcom/whatsapp/StatusesFragment$g;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment$g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/mH;->d(I)V

    :cond_2
    return-void
.end method

.method public m()V
    .locals 3

    .line 287305
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment;->Ha:Ld/f/mH;

    invoke-virtual {v0}, Ld/f/mH;->d()V

    .line 287306
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/TextStatusComposerActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x4

    const-string v0, "origin"

    .line 287307
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 287308
    invoke-virtual {p0, v2}, Lc/j/a/g;->a(Landroid/content/Intent;)V

    return-void
.end method
