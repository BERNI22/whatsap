.class public Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;
.super Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;
.source ""

# interfaces
.implements Lcom/whatsapp/StatusConfirmMuteDialogFragment$a;
.implements Lcom/whatsapp/StatusConfirmUnmuteDialogFragment$a;
.implements Lcom/whatsapp/StatusDeleteDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;,
        Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$a;
    }
.end annotation


# instance fields
.field public final Aa:Ld/f/v/Pc;

.field public final Ba:Ld/f/r/n;

.field public final Ca:Ld/f/sa/b/c/y;

.field public final Da:Landroid/os/Handler;

.field public final Ea:Ld/f/sa/b/c/E;

.field public Fa:Ld/f/S/m;

.field public Ga:Z

.field public Ha:I

.field public Ia:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation
.end field

.field public Ja:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$a;

.field public Ka:Ld/f/ka/zb;

.field public La:Ld/f/o/a/f$g;

.field public Ma:I

.field public Na:Z

.field public final Oa:Lc/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/g<",
            "Ld/f/ka/zb$a;",
            "Ld/f/sa/b/c/q;",
            ">;"
        }
    .end annotation
.end field

.field public final Pa:Ld/f/Cv$a;

.field public final Qa:Ld/f/v/Zb;

.field public final ia:Ld/f/r/i;

.field public final ja:Ld/f/Dz;

.field public final ka:Ld/f/VB;

.field public final la:Ld/f/XF;

.field public final ma:Ld/f/za/Hb;

.field public final na:Ld/f/YF;

.field public final oa:Ld/f/v/Qc;

.field public final pa:Ld/f/cI;

.field public final qa:Ld/f/_E;

.field public final ra:Ld/f/o/a/f;

.field public final sa:Ld/f/v/cb;

.field public final ta:Ld/f/o/f;

.field public final ua:Ld/f/Y/ka;

.field public final va:Ld/f/r/a/r;

.field public final wa:Ld/f/Cv;

.field public final xa:Ld/f/v/jb;

.field public final ya:Ld/f/v/_b;

.field public final za:Ld/f/gv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 301547
    invoke-direct {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;-><init>()V

    .line 301548
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->ia:Ld/f/r/i;

    .line 301549
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->ja:Ld/f/Dz;

    .line 301550
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->ka:Ld/f/VB;

    .line 301551
    invoke-static {}, Ld/f/XF;->a()Ld/f/XF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->la:Ld/f/XF;

    .line 301552
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->ma:Ld/f/za/Hb;

    .line 301553
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->na:Ld/f/YF;

    .line 301554
    invoke-static {}, Ld/f/v/Qc;->b()Ld/f/v/Qc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->oa:Ld/f/v/Qc;

    .line 301555
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->pa:Ld/f/cI;

    .line 301556
    invoke-static {}, Ld/f/_E;->a()Ld/f/_E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->qa:Ld/f/_E;

    .line 301557
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->ra:Ld/f/o/a/f;

    .line 301558
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->sa:Ld/f/v/cb;

    .line 301559
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->ta:Ld/f/o/f;

    .line 301560
    invoke-static {}, Ld/f/Y/ka;->b()Ld/f/Y/ka;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->ua:Ld/f/Y/ka;

    .line 301561
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->va:Ld/f/r/a/r;

    .line 301562
    sget-object v0, Ld/f/Cv;->b:Ld/f/Cv;

    .line 301563
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->wa:Ld/f/Cv;

    .line 301564
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->xa:Ld/f/v/jb;

    .line 301565
    sget-object v0, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 301566
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->ya:Ld/f/v/_b;

    .line 301567
    invoke-static {}, Ld/f/gv;->g()Ld/f/gv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->za:Ld/f/gv;

    .line 301568
    invoke-static {}, Ld/f/v/Pc;->a()Ld/f/v/Pc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Aa:Ld/f/v/Pc;

    .line 301569
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ba:Ld/f/r/n;

    .line 301570
    invoke-static {}, Ld/f/sa/b/c/y;->a()Ld/f/sa/b/c/y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ca:Ld/f/sa/b/c/y;

    .line 301571
    sget-object v0, Ld/f/v/Fa;->a:Ld/f/v/Fa;

    .line 301572
    iget-object v0, v0, Ld/f/v/Fa;->b:Landroid/os/Handler;

    .line 301573
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Da:Landroid/os/Handler;

    .line 301574
    new-instance v0, Ld/f/sa/b/c/E;

    invoke-direct {v0}, Ld/f/sa/b/c/E;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ea:Ld/f/sa/b/c/E;

    const/4 v0, 0x0

    .line 301575
    iput v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ha:I

    .line 301576
    new-instance v1, Ld/f/sa/b/b/l;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Ld/f/sa/b/b/l;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;I)V

    iput-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Oa:Lc/d/g;

    .line 301577
    new-instance v0, Ld/f/sa/b/b/m;

    invoke-direct {v0, p0}, Ld/f/sa/b/b/m;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Pa:Ld/f/Cv$a;

    .line 301578
    new-instance v0, Ld/f/sa/b/b/n;

    invoke-direct {v0, p0}, Ld/f/sa/b/b/n;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Qa:Ld/f/v/Zb;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ld/f/ka/zb$a;)Ld/f/ka/zb;
    .locals 2

    .line 301616
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ia:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 301617
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/zb;

    .line 301618
    iget-object v0, v1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;II)Z
    .locals 3

    .line 301756
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ia:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 301757
    iget v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ha:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 301758
    iget v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ha:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->f(I)V

    .line 301759
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->ea()Ld/f/sa/b/c/q;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->a(Ld/f/sa/b/c/q;II)V

    .line 301760
    :goto_0
    return v2

    .line 301761
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ba()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 301762
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->W()Ljava/lang/String;

    move-result-object v0

    .line 301763
    invoke-interface {v1, v0, v2, p1, p2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;->a(Ljava/lang/String;ZII)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public K()V
    .locals 2

    .line 301579
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->K()V

    .line 301580
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->wa:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Pa:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 301581
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->ya:Ld/f/v/_b;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Qa:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 301582
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ja:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 301583
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 301584
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->La:Ld/f/o/a/f$g;

    if-eqz v0, :cond_1

    .line 301585
    invoke-virtual {v0}, Ld/f/o/a/f$g;->a()V

    :cond_1
    return-void
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x1

    .line 301586
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 301587
    iget-object p0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Oa:Lc/d/g;

    const/4 v0, -0x1

    .line 301588
    invoke-virtual {p0, v0}, Lc/d/g;->a(I)V

    return-void
.end method

.method public O()V
    .locals 3

    .line 301589
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->O()V

    .line 301590
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Oa:Lc/d/g;

    invoke-virtual {v0}, Lc/d/g;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/sa/b/c/q;

    .line 301591
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ea:Ld/f/sa/b/c/E;

    invoke-virtual {v0, v1}, Ld/f/sa/b/c/E;->d(Ld/f/sa/b/c/q;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P()V
    .locals 3

    .line 301592
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->P()V

    .line 301593
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Oa:Lc/d/g;

    invoke-virtual {v0}, Lc/d/g;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/sa/b/c/q;

    .line 301594
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ea:Ld/f/sa/b/c/E;

    invoke-virtual {v0, v1}, Ld/f/sa/b/c/E;->e(Ld/f/sa/b/c/q;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public V()Z
    .locals 1

    .line 301595
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->da:Z

    if-nez v0, :cond_0

    .line 301596
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Na:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public W()Ljava/lang/String;
    .locals 0

    .line 301597
    iget-object p0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Fa:Ld/f/S/m;

    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ld/f/S/m;

    invoke-virtual {p0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public X()Z
    .locals 0

    .line 301598
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->ea()Ld/f/sa/b/c/q;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 301599
    invoke-virtual {p0}, Ld/f/sa/b/c/q;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public Y()V
    .locals 3

    .line 301600
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Oa:Lc/d/g;

    invoke-virtual {v0}, Lc/d/g;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/sa/b/c/q;

    .line 301601
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->da:Z

    if-nez v0, :cond_0

    .line 301602
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Na:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 301603
    :goto_1
    iput-boolean v0, v1, Ld/f/sa/b/c/q;->e:Z

    .line 301604
    check-cast v1, Ld/f/sa/b/c/D;

    .line 301605
    iget-boolean v0, v1, Ld/f/sa/b/c/q;->e:Z

    if-eqz v0, :cond_1

    .line 301606
    invoke-virtual {v1}, Ld/f/sa/b/c/D;->p()V

    goto :goto_0

    .line 301607
    :cond_1
    invoke-virtual {v1}, Ld/f/sa/b/c/D;->q()V

    goto :goto_0

    .line 301608
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 301609
    :cond_3
    return-void
.end method

.method public Z()V
    .locals 2

    .line 301610
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->Z()V

    .line 301611
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ia:Ljava/util/List;

    if-nez v0, :cond_0

    .line 301612
    :goto_0
    return-void

    .line 301613
    :cond_0
    iget v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ha:I

    const/4 v0, -0x1

    .line 301614
    iput v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ha:I

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    .line 301615
    :cond_1
    invoke-virtual {p0, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->f(I)V

    goto :goto_0
.end method

.method public final a(Ld/f/ka/zb;)Ld/f/sa/b/c/q;
    .locals 9

    .line 301619
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ca()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;

    move-result-object v2

    .line 301620
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Oa:Lc/d/g;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Lc/d/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/sa/b/c/q;

    if-nez v4, :cond_0

    .line 301621
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ca:Ld/f/sa/b/c/y;

    new-instance v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ld/f/ka/zb;)V

    .line 301622
    invoke-virtual {v1, p1, v0}, Ld/f/sa/b/c/y;->a(Ld/f/ka/zb;Ld/f/sa/b/c/q$a;)Ld/f/sa/b/c/q;

    move-result-object v4

    .line 301623
    iget-object v3, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ea:Ld/f/sa/b/c/E;

    iget-object v5, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->c:Landroid/view/ViewGroup;

    .line 301624
    invoke-virtual {p0}, Lc/j/a/g;->J()Z

    move-result v6

    .line 301625
    iget-boolean v7, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ga:Z

    .line 301626
    iget-object v8, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->Z:Landroid/graphics/Rect;

    .line 301627
    invoke-virtual/range {v3 .. v8}, Ld/f/sa/b/c/E;->a(Ld/f/sa/b/c/q;Landroid/view/ViewGroup;ZZLandroid/graphics/Rect;)V

    .line 301628
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Oa:Lc/d/g;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0, v4}, Lc/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v4
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 301629
    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 301630
    const-class v1, Ld/f/S/c;

    const-string v0, "jids"

    .line 301631
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/f/Da;->a(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 301632
    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->pa:Ld/f/cI;

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->la:Ld/f/XF;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ka:Ld/f/ka/zb;

    invoke-virtual {v2, v1, v0, v3}, Ld/f/cI;->a(Ld/f/XF;Ld/f/ka/zb;Ljava/util/List;)V

    .line 301633
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 301634
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/S/m;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/j/a/g;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 301635
    :cond_2
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    invoke-virtual {v0, v3}, Ld/f/VI;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    .line 301636
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 301637
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->Z:Landroid/graphics/Rect;

    .line 301638
    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->a(Landroid/graphics/Rect;)V

    .line 301639
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ba()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 301640
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->W()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;->g(Ljava/lang/String;)V

    .line 301641
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->wa:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Pa:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 301642
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->ya:Ld/f/v/_b;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Qa:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 301643
    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->ma:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ja:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$a;

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 301644
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Fa:Ld/f/S/m;

    invoke-static {v0}, Ld/f/S/I;->c(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 301645
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->sa:Ld/f/v/cb;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Fa:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    .line 301646
    iget-boolean v0, v2, Ld/f/v/hd;->y:Z

    if-eqz v0, :cond_1

    .line 301647
    iput-boolean v3, v2, Ld/f/v/hd;->y:Z

    .line 301648
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->ma:Ld/f/za/Hb;

    new-instance v0, Ld/f/sa/b/b/e;

    invoke-direct {v0, p0, v2}, Ld/f/sa/b/b/e;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ld/f/v/hd;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 4

    .line 301649
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->za:Ld/f/gv;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Fa:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/gv;->b(Ld/f/S/m;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0904bc

    .line 301650
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->va:Ld/f/r/a/r;

    const v0, 0x7f110bdb

    .line 301651
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 301652
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 301653
    :goto_0
    return-void

    .line 301654
    :cond_0
    const v2, 0x7f0904b8

    .line 301655
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->va:Ld/f/r/a/r;

    const v0, 0x7f110613

    .line 301656
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 301657
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 301658
    invoke-super {p0, p1, p2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 301659
    iget-object v0, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 301660
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301661
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ca()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;

    move-result-object v1

    .line 301662
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Fa:Ld/f/S/m;

    invoke-static {v0}, Ld/f/S/I;->c(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Fa:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301663
    :cond_0
    iget-object v1, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->k:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 301664
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->ra:Ld/f/o/a/f;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->La:Ld/f/o/a/f$g;

    .line 301665
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->fa()V

    .line 301666
    iget-object v0, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 301667
    invoke-static {v0}, Ld/f/za/Ea;->a(Landroid/os/Bundle;)Ld/f/ka/zb$a;

    move-result-object v3

    .line 301668
    new-instance v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$a;

    iget-boolean v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ga:Z

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Fa:Ld/f/S/m;

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$a;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ld/f/ka/zb$a;ZLd/f/S/m;)V

    iput-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ja:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$a;

    return-void

    .line 301669
    :cond_1
    iget-object v1, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->k:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroidx/fragment/app/DialogFragment;Z)V
    .locals 3

    .line 301670
    iput-boolean p2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Na:Z

    .line 301671
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Oa:Lc/d/g;

    invoke-virtual {v0}, Lc/d/g;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/sa/b/c/q;

    .line 301672
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->V()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Na:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 301673
    :goto_1
    invoke-virtual {v1, v0}, Ld/f/sa/b/c/q;->a(Z)V

    goto :goto_0

    .line 301674
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 301675
    :cond_2
    return-void
.end method

.method public final a(Ld/f/sa/b/c/q;II)V
    .locals 3

    .line 301676
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Oa:Lc/d/g;

    invoke-virtual {v0}, Lc/d/g;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/sa/b/c/q;

    if-eq v1, p1, :cond_0

    .line 301677
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ea:Ld/f/sa/b/c/E;

    invoke-virtual {v0, v1, p2}, Ld/f/sa/b/c/E;->a(Ld/f/sa/b/c/q;I)V

    goto :goto_0

    .line 301678
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ea:Ld/f/sa/b/c/E;

    invoke-virtual {v0, p1, p3}, Ld/f/sa/b/c/E;->b(Ld/f/sa/b/c/q;I)V

    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "playbackFragment/onMessagesLoaded "

    .line 301679
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 301680
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ca()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;

    move-result-object v3

    .line 301681
    iput-object p1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ia:Ljava/util/List;

    .line 301682
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->ga()V

    .line 301683
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 301684
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 301685
    iput p2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ha:I

    .line 301686
    :cond_0
    iget v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ha:I

    .line 301687
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    .line 301688
    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->a(Ld/f/ka/zb;)Ld/f/sa/b/c/q;

    move-result-object v2

    .line 301689
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 301690
    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->c:Landroid/view/ViewGroup;

    .line 301691
    iget-object v0, v2, Ld/f/sa/b/c/q;->a:Landroid/view/View;

    .line 301692
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 301693
    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->l:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 301694
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->Y:Z

    if-eqz v0, :cond_1

    .line 301695
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ia:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 301696
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->ea()Ld/f/sa/b/c/q;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ma:I

    .line 301697
    invoke-virtual {p0, v1, v2, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->a(Ld/f/sa/b/c/q;II)V

    .line 301698
    :cond_1
    :goto_1
    return-void

    .line 301699
    :cond_2
    iget v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ha:I

    const/4 v0, -0x1

    .line 301700
    iput v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ha:I

    if-ne v1, v0, :cond_3

    const/4 v1, 0x0

    .line 301701
    :cond_3
    invoke-virtual {p0, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->f(I)V

    goto :goto_0

    .line 301702
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ba()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 301703
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Fa:Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;->h(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .line 301704
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 301705
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904bc

    const-string v3, "jid"

    if-ne v1, v0, :cond_2

    .line 301706
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Fa:Ld/f/S/m;

    .line 301707
    new-instance v2, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;-><init>()V

    .line 301708
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 301709
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301710
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 301711
    invoke-static {p0, v2}, Ld/e/a/c/c/c/da;->a(Lc/j/a/g;Landroidx/fragment/app/DialogFragment;)V

    .line 301712
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 301713
    :cond_2
    const v0, 0x7f0904b8

    if-ne v1, v0, :cond_1

    .line 301714
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Fa:Ld/f/S/m;

    .line 301715
    new-instance v2, Lcom/whatsapp/StatusConfirmMuteDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/StatusConfirmMuteDialogFragment;-><init>()V

    .line 301716
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 301717
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301718
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 301719
    invoke-static {p0, v2}, Ld/e/a/c/c/c/da;->a(Lc/j/a/g;Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0
.end method

.method public aa()V
    .locals 2

    .line 301720
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->aa()V

    .line 301721
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ea:Ld/f/sa/b/c/E;

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->ea()Ld/f/sa/b/c/q;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/sa/b/c/E;->b(Ld/f/sa/b/c/q;)V

    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 1

    .line 301722
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Oa:Lc/d/g;

    invoke-virtual {v0}, Lc/d/g;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/sa/b/c/q;

    .line 301723
    invoke-virtual {v0, p1}, Ld/f/sa/b/c/q;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 301724
    invoke-super {p0, p1}, Lc/j/a/g;->b(Landroid/os/Bundle;)V

    .line 301725
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 301726
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->h(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Fa:Ld/f/S/m;

    .line 301727
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "unseen_only"

    .line 301728
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ga:Z

    if-eqz p1, :cond_0

    .line 301729
    invoke-static {p1}, Ld/f/za/Ea;->a(Landroid/os/Bundle;)Ld/f/ka/zb$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 301730
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->xa:Ld/f/v/jb;

    .line 301731
    iget-object v0, v0, Ld/f/v/jb;->G:Ld/f/v/Ma;

    invoke-virtual {v0, v1}, Ld/f/v/Ma;->b(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v0

    .line 301732
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ka:Ld/f/ka/zb;

    :cond_0
    return-void
.end method

.method public final b(Ld/f/ka/zb;)V
    .locals 6

    .line 301733
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ca()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;

    move-result-object v2

    .line 301734
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Fa:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 301735
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301736
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_4

    .line 301737
    iget v1, p1, Ld/f/ka/zb;->a:I

    const/4 v0, 0x4

    .line 301738
    invoke-static {v1, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 301739
    iget-wide v3, p1, Ld/f/ka/zb;->u:J

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    .line 301740
    :goto_0
    iget-object v5, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->va:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->ia:Ld/f/r/i;

    .line 301741
    invoke-virtual {v0, v3, v4}, Ld/f/r/i;->a(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lc/a/f/r;->f(Ld/f/r/a/r;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 301742
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301743
    :goto_1
    return-void

    .line 301744
    :cond_0
    iget-wide v3, p1, Ld/f/ka/zb;->l:J

    goto :goto_0

    .line 301745
    :cond_1
    instance-of v0, p1, Ld/f/ka/b/C;

    if-eqz v0, :cond_2

    check-cast p1, Ld/f/ka/b/C;

    .line 301746
    iget-object v1, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    :goto_2
    if-eqz v1, :cond_3

    .line 301747
    iget-boolean v0, v1, Ld/f/jC;->j:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Ld/f/jC;->e:Z

    if-nez v0, :cond_3

    .line 301748
    iget-object v2, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->va:Ld/f/r/a/r;

    const v0, 0x7f110977

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 301749
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 301750
    :cond_3
    iget-object v2, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->va:Ld/f/r/a/r;

    const v0, 0x7f110978

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 301751
    :cond_4
    iget-object v4, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->va:Ld/f/r/a/r;

    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->ia:Ld/f/r/i;

    iget-wide v0, p1, Ld/f/ka/zb;->l:J

    .line 301752
    invoke-virtual {v2, v0, v1}, Ld/f/r/i;->a(J)J

    move-result-wide v0

    .line 301753
    invoke-static {v3, v0, v1}, Lc/a/f/r;->f(Ld/f/r/a/r;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 301754
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 301755
    :cond_5
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public c(I)V
    .locals 2

    .line 301764
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ea:Ld/f/sa/b/c/E;

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->ea()Ld/f/sa/b/c/q;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ld/f/sa/b/c/E;->a(Ld/f/sa/b/c/q;I)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 301765
    iget-object p0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ka:Ld/f/ka/zb;

    if-eqz p0, :cond_0

    .line 301766
    iget-object p0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {p1, p0}, Ld/f/za/Ea;->a(Landroid/os/Bundle;Ld/f/ka/zb$a;)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 301767
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ia:Ljava/util/List;

    if-nez v0, :cond_0

    .line 301768
    iput p1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ma:I

    return-void

    .line 301769
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ea:Ld/f/sa/b/c/E;

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->ea()Ld/f/sa/b/c/q;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ld/f/sa/b/c/E;->b(Ld/f/sa/b/c/q;I)V

    return-void
.end method

.method public final ea()Ld/f/sa/b/c/q;
    .locals 3

    .line 301770
    iget v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ha:I

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ia:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 301771
    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Oa:Lc/d/g;

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ia:Ljava/util/List;

    iget v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ha:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v2, v0}, Lc/d/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/sa/b/c/q;

    return-object v0
.end method

.method public final f(I)V
    .locals 6

    .line 301772
    iget v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ha:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ia:Ljava/util/List;

    if-nez v0, :cond_1

    .line 301773
    :cond_0
    :goto_0
    return-void

    .line 301774
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "playbackFragment/setPageActive no-messages "

    .line 301775
    invoke-static {v0, p0}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 301776
    :cond_2
    iput p1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ha:I

    .line 301777
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ca()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;

    move-result-object v5

    .line 301778
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->d:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setPosition(I)V

    .line 301779
    iget-object v1, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->d:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setProgressProvider(Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView$a;)V

    .line 301780
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ia:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/ka/zb;

    .line 301781
    invoke-virtual {p0, v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->a(Ld/f/ka/zb;)Ld/f/sa/b/c/q;

    move-result-object v3

    .line 301782
    iget-object v1, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->i:Landroid/view/View;

    .line 301783
    move-object v0, v3

    check-cast v0, Ld/f/sa/b/c/D;

    .line 301784
    invoke-virtual {v0}, Ld/f/sa/b/c/D;->j()Ld/f/sa/b/a/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/sa/b/a/q;->i()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 301785
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 301786
    iget-object v1, v3, Ld/f/sa/b/c/q;->a:Landroid/view/View;

    .line 301787
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->c:Landroid/view/ViewGroup;

    .line 301788
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, v1, :cond_4

    .line 301789
    :cond_3
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 301790
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 301791
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Oa:Lc/d/g;

    invoke-virtual {v0}, Lc/d/g;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/sa/b/c/q;

    if-eq v1, v3, :cond_5

    .line 301792
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ea:Ld/f/sa/b/c/E;

    invoke-virtual {v0, v1}, Ld/f/sa/b/c/E;->b(Ld/f/sa/b/c/q;)V

    goto :goto_2

    .line 301793
    :cond_6
    const/4 v0, 0x4

    goto :goto_1

    .line 301794
    :cond_7
    invoke-virtual {p0, v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->b(Ld/f/ka/zb;)V

    .line 301795
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ea:Ld/f/sa/b/c/E;

    invoke-virtual {v0, v3}, Ld/f/sa/b/c/E;->a(Ld/f/sa/b/c/q;)V

    .line 301796
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ia:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_8

    .line 301797
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ia:Ljava/util/List;

    add-int/lit8 v0, p1, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->a(Ld/f/ka/zb;)Ld/f/sa/b/c/q;

    :cond_8
    if-lez p1, :cond_0

    .line 301798
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ia:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->a(Ld/f/ka/zb;)Ld/f/sa/b/c/q;

    goto/16 :goto_0
.end method

.method public final fa()V
    .locals 6

    .line 301799
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ca()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;

    move-result-object v2

    .line 301800
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->sa:Ld/f/v/cb;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Fa:Ld/f/S/m;

    .line 301801
    invoke-static {v0}, Ld/f/S/I;->c(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->ka:Ld/f/VB;

    .line 301802
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 301803
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301804
    :goto_0
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v5

    .line 301805
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->La:Ld/f/o/a/f$g;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 301806
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->m:Landroid/widget/ImageView;

    .line 301807
    invoke-virtual {v1, v5, v0, v4}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 301808
    :cond_0
    iget-object v2, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f090523

    .line 301809
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    .line 301810
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v1

    .line 301811
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    .line 301812
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Fa:Ld/f/S/m;

    invoke-static {v0}, Ld/f/S/I;->c(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f11061c

    .line 301813
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301814
    invoke-virtual {v3}, Lcom/whatsapp/TextEmojiLabel;->d()V

    .line 301815
    :goto_1
    return-void

    .line 301816
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->ta:Ld/f/o/f;

    invoke-virtual {v0, v5}, Ld/f/o/f;->c(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 301817
    invoke-virtual {v3, v1, v0, v2, v2}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 301818
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Fa:Ld/f/S/m;

    .line 301819
    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_5

    const v1, 0x7f0702ac

    if-eq v2, v4, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x7f080300

    .line 301820
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->a(II)V

    goto :goto_1

    :cond_4
    const v0, 0x7f0802ff

    .line 301821
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->a(II)V

    goto :goto_1

    .line 301822
    :cond_5
    invoke-virtual {v3}, Lcom/whatsapp/TextEmojiLabel;->d()V

    goto :goto_1

    .line 301823
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Fa:Ld/f/S/m;

    goto :goto_0
.end method

.method public final ga()V
    .locals 6

    .line 301824
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ca()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;

    move-result-object v5

    .line 301825
    iget-object v1, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->d:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ia:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setCount(I)V

    .line 301826
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->d:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->a()V

    .line 301827
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Fa:Ld/f/S/m;

    invoke-static {v0}, Ld/f/S/I;->c(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    .line 301828
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ia:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/zb;

    .line 301829
    instance-of v0, v2, Ld/f/ka/b/C;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Ld/f/ka/b/C;

    .line 301830
    iget-object v1, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    :goto_1
    if-eqz v1, :cond_1

    .line 301831
    iget-boolean v0, v1, Ld/f/jC;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Ld/f/jC;->e:Z

    if-nez v0, :cond_1

    instance-of v0, v2, Ld/f/ka/b/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->na:Ld/f/YF;

    check-cast v2, Ld/f/ka/b/ba;

    .line 301832
    invoke-static {v0, v2}, Ld/f/ka/Eb;->a(Ld/f/YF;Ld/f/ka/b/ca;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 301833
    :cond_0
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->d:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->a(I)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 301834
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 301835
    :cond_3
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 301836
    iput-boolean p1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ga:Z

    .line 301837
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

    .line 301838
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->ea()Ld/f/sa/b/c/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301839
    check-cast v0, Ld/f/sa/b/c/D;

    .line 301840
    invoke-virtual {v0}, Ld/f/sa/b/c/D;->j()Ld/f/sa/b/a/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/f/sa/b/a/q;->b(Z)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 301841
    invoke-super {p0, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 301842
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->ea()Ld/f/sa/b/c/q;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 301843
    invoke-virtual {p0}, Ld/f/sa/b/c/q;->d()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 301844
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Fa:Ld/f/S/m;

    if-eqz v0, :cond_0

    .line 301845
    invoke-virtual {v0}, Ld/f/S/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 301846
    :cond_0
    iget-object p0, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 301847
    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "jid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301848
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
