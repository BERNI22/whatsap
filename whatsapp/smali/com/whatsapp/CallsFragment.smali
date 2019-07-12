.class public Lcom/whatsapp/CallsFragment;
.super Landroidx/fragment/app/ListFragment;
.source ""

# interfaces
.implements Ld/f/hB;
.implements Ld/f/PD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/CallsFragment$j;,
        Lcom/whatsapp/CallsFragment$b;,
        Lcom/whatsapp/CallsFragment$f;,
        Lcom/whatsapp/CallsFragment$h;,
        Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;,
        Lcom/whatsapp/CallsFragment$e;,
        Lcom/whatsapp/CallsFragment$d;,
        Lcom/whatsapp/CallsFragment$k;,
        Lcom/whatsapp/CallsFragment$g;,
        Lcom/whatsapp/CallsFragment$c;,
        Lcom/whatsapp/CallsFragment$l;,
        Lcom/whatsapp/CallsFragment$a;,
        Lcom/whatsapp/CallsFragment$i;
    }
.end annotation


# instance fields
.field public final Aa:Ld/f/r/a/r;

.field public final Ba:Ld/f/Cv;

.field public final Ca:Ld/f/v/Oa;

.field public final Da:Ld/f/r/m;

.field public final Ea:Ld/f/r/k;

.field public Fa:Ld/f/o/a/f$g;

.field public Ga:Ld/f/o/a/f$g;

.field public Ha:Z

.field public final Ia:Ld/f/Cv$a;

.field public final Ja:Ld/f/Au;

.field public final Ka:Ld/f/Au$a;

.field public final La:Ld/f/Bu;

.field public final Ma:Ld/f/Bu$a;

.field public final Na:Ljava/lang/Runnable;

.field public final Oa:Ld/f/o/a/f$a;

.field public final Pa:Landroid/view/View$OnTouchListener;

.field public Qa:Lc/a/e/a;

.field public final Ra:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Sa:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Ta:Lc/a/e/a$a;

.field public ja:Lcom/whatsapp/CallsFragment$d;

.field public ka:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/CallsFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field public la:Ljava/lang/CharSequence;

.field public ma:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public na:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/whatsapp/CallsFragment$h;",
            ">;"
        }
    .end annotation
.end field

.field public oa:Lcom/whatsapp/CallsFragment$i;

.field public pa:Landroid/view/MenuItem;

.field public final qa:Ld/f/r/i;

.field public final ra:Ld/f/Dz;

.field public final sa:Ld/f/za/Hb;

.field public final ta:Ld/f/AH;

.field public final ua:Ld/f/Uu;

.field public final va:Ld/f/st;

.field public final wa:Ld/f/Ea/Zb;

.field public final xa:Ld/f/v/cb;

.field public final ya:Ld/f/r/f;

.field public final za:Ld/f/o/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 283362
    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    .line 283363
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->ka:Ljava/util/LinkedHashMap;

    .line 283364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->na:Ljava/util/ArrayList;

    .line 283365
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->qa:Ld/f/r/i;

    .line 283366
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->ra:Ld/f/Dz;

    .line 283367
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->sa:Ld/f/za/Hb;

    .line 283368
    invoke-static {}, Ld/f/AH;->a()Ld/f/AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->ta:Ld/f/AH;

    .line 283369
    invoke-static {}, Ld/f/Uu;->a()Ld/f/Uu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->ua:Ld/f/Uu;

    .line 283370
    invoke-static {}, Ld/f/st;->a()Ld/f/st;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->va:Ld/f/st;

    .line 283371
    invoke-static {}, Ld/f/Ea/Zb;->a()Ld/f/Ea/Zb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->wa:Ld/f/Ea/Zb;

    .line 283372
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    .line 283373
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->xa:Ld/f/v/cb;

    .line 283374
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->ya:Ld/f/r/f;

    .line 283375
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->za:Ld/f/o/f;

    .line 283376
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->Aa:Ld/f/r/a/r;

    .line 283377
    sget-object v0, Ld/f/Cv;->b:Ld/f/Cv;

    .line 283378
    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->Ba:Ld/f/Cv;

    .line 283379
    invoke-static {}, Ld/f/v/Oa;->d()Ld/f/v/Oa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->Ca:Ld/f/v/Oa;

    .line 283380
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->Da:Ld/f/r/m;

    .line 283381
    invoke-static {}, Ld/f/r/k;->a()Ld/f/r/k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->Ea:Ld/f/r/k;

    const/4 v0, 0x1

    .line 283382
    iput-boolean v0, p0, Lcom/whatsapp/CallsFragment;->Ha:Z

    .line 283383
    new-instance v0, Ld/f/Ju;

    invoke-direct {v0, p0}, Ld/f/Ju;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->Ia:Ld/f/Cv$a;

    .line 283384
    sget-object v0, Ld/f/Au;->b:Ld/f/Au;

    .line 283385
    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->Ja:Ld/f/Au;

    .line 283386
    new-instance v0, Ld/f/Ja;

    invoke-direct {v0, p0}, Ld/f/Ja;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->Ka:Ld/f/Au$a;

    .line 283387
    sget-object v0, Ld/f/Bu;->b:Ld/f/Bu;

    .line 283388
    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->La:Ld/f/Bu;

    .line 283389
    new-instance v0, Ld/f/Ku;

    invoke-direct {v0, p0}, Ld/f/Ku;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->Ma:Ld/f/Bu$a;

    .line 283390
    new-instance v0, Ld/f/Ra;

    invoke-direct {v0, p0}, Ld/f/Ra;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->Na:Ljava/lang/Runnable;

    .line 283391
    new-instance v0, Ld/f/Lu;

    invoke-direct {v0, p0}, Ld/f/Lu;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->Oa:Ld/f/o/a/f$a;

    .line 283392
    new-instance v1, Ld/f/jF;

    const v0, 0x3e19999a    # 0.15f

    invoke-direct {v1, v0, v0, v0, v0}, Ld/f/jF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/whatsapp/CallsFragment;->Pa:Landroid/view/View$OnTouchListener;

    .line 283393
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->Ra:Ljava/util/HashSet;

    .line 283394
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->Sa:Ljava/util/Set;

    .line 283395
    new-instance v0, Ld/f/Pu;

    invoke-direct {v0, p0}, Ld/f/Pu;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->Ta:Lc/a/e/a$a;

    return-void
.end method

.method public static synthetic C(Lcom/whatsapp/CallsFragment;)V
    .locals 1

    .line 283396
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->ja:Lcom/whatsapp/CallsFragment$d;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 283397
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->Z()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/CallsFragment;Ljava/lang/String;)Lcom/whatsapp/CallsFragment$a;
    .locals 1

    .line 283490
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->ka:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->ka:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283491
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->ka:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CallsFragment$a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/CallsFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5

    .line 283578
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/CallsFragment$l;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    .line 283579
    iget-object v0, v3, Lcom/whatsapp/CallsFragment$l;->k:Lcom/whatsapp/CallsFragment$h;

    .line 283580
    invoke-interface {v0}, Lcom/whatsapp/CallsFragment$h;->b()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/CallsFragment;->Ha:Z

    if-nez v0, :cond_2

    .line 283581
    :cond_0
    const-string v1, "calls/longclick position = "

    const-string v0, " holder == null ? "

    .line 283582
    invoke-static {v1, p3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " searching = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->ma:Ljava/util/ArrayList;

    .line 283583
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    return v2

    .line 283584
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 283585
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/CallsFragment$l;->k:Lcom/whatsapp/CallsFragment$h;

    check-cast v0, Lcom/whatsapp/CallsFragment$b;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment$b;->a:Lcom/whatsapp/CallsFragment$a;

    invoke-virtual {v0}, Lcom/whatsapp/CallsFragment$a;->c()Ljava/lang/String;

    move-result-object v0

    .line 283586
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "calls/longclick/empty callgroup id/pos "

    .line 283587
    invoke-static {v0, p3}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    return v2

    .line 283588
    :cond_3
    iget-object v0, v3, Lcom/whatsapp/CallsFragment$l;->k:Lcom/whatsapp/CallsFragment$h;

    check-cast v0, Lcom/whatsapp/CallsFragment$b;

    iget-object v2, v0, Lcom/whatsapp/CallsFragment$b;->a:Lcom/whatsapp/CallsFragment$a;

    iget-object v1, v3, Lcom/whatsapp/CallsFragment$l;->j:Landroid/view/View;

    iget-object v0, v3, Lcom/whatsapp/CallsFragment$l;->i:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment$a;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    return v4
.end method


# virtual methods
.method public K()V
    .locals 2

    const-string v0, "voip/CallsFragment/onDestroy"

    .line 283398
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 283399
    invoke-super {p0}, Lc/j/a/g;->K()V

    .line 283400
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->Ba:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Ia:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 283401
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->Ja:Ld/f/Au;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Ka:Ld/f/Au$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 283402
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->La:Ld/f/Bu;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Ma:Ld/f/Bu$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 283403
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Fa:Ld/f/o/a/f$g;

    invoke-virtual {v0}, Ld/f/o/a/f$g;->a()V

    .line 283404
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Ga:Ld/f/o/a/f$g;

    invoke-virtual {v0}, Ld/f/o/a/f$g;->a()V

    .line 283405
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->ra:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->Na:Ljava/lang/Runnable;

    .line 283406
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O()V
    .locals 1

    const-string v0, "voip/CallsFragment/onPause"

    .line 283407
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 283408
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    return-void
.end method

.method public P()V
    .locals 1

    const-string v0, "voip/CallsFragment/onResume"

    .line 283409
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 283410
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 283411
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->ka:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283412
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->X()V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x1

    .line 283413
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 283414
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->Z()V

    return-void
.end method

.method public final W()V
    .locals 3

    .line 283415
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->oa:Lcom/whatsapp/CallsFragment$i;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 283416
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 283417
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Qa:Lc/a/e/a;

    if-eqz v0, :cond_1

    .line 283418
    invoke-virtual {v0}, Lc/a/e/a;->g()V

    .line 283419
    :cond_1
    new-instance v1, Lcom/whatsapp/CallsFragment$i;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/CallsFragment$i;-><init>(Lcom/whatsapp/CallsFragment;Ld/f/Ju;)V

    iput-object v1, p0, Lcom/whatsapp/CallsFragment;->oa:Lcom/whatsapp/CallsFragment$i;

    .line 283420
    iget-object v2, p0, Lcom/whatsapp/CallsFragment;->sa:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->oa:Lcom/whatsapp/CallsFragment$i;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final X()V
    .locals 12

    .line 283421
    iget-object v7, p0, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v7, :cond_0

    .line 283422
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->ka:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const v3, 0x7f0903f0

    const v6, 0x7f0901e5

    const v8, 0x7f090130

    const v9, 0x7f09093a

    const v2, 0x7f09070f

    const/4 v10, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_6

    .line 283423
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->oa:Lcom/whatsapp/CallsFragment$i;

    if-eqz v0, :cond_1

    .line 283424
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 283425
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 283426
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 283427
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 283428
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 283429
    :cond_0
    :goto_0
    return-void

    .line 283430
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->xa:Ld/f/v/cb;

    invoke-virtual {v0}, Ld/f/v/cb;->d()I

    move-result v0

    if-lez v0, :cond_2

    .line 283431
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 283432
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 283433
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 283434
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 283435
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 283436
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 283437
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->Aa:Ld/f/r/a/r;

    const v0, 0x7f11002e

    .line 283438
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 283439
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 283440
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->Aa:Ld/f/r/a/r;

    const v0, 0x7f110cef

    .line 283441
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 283442
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080294

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 283443
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 283444
    invoke-static {v2, v1, v0}, Ld/f/za/zb;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 283445
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 283446
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Da:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 283447
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 283448
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 283449
    iget-object v11, p0, Lcom/whatsapp/CallsFragment;->Aa:Ld/f/r/a/r;

    .line 283450
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0c0108

    .line 283451
    invoke-static {v11, v4, v0, v8, v1}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090102

    .line 283452
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/Nu;

    invoke-direct {v0, p0}, Ld/f/Nu;-><init>(Lcom/whatsapp/CallsFragment;)V

    .line 283453
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283454
    :cond_3
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 283455
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 283456
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 283457
    :goto_1
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 283458
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 283459
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 283460
    :cond_4
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 283461
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 283462
    iget-object v11, p0, Lcom/whatsapp/CallsFragment;->Aa:Ld/f/r/a/r;

    .line 283463
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0c0106

    .line 283464
    invoke-static {v11, v4, v0, v6, v1}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090100

    .line 283465
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/Ou;

    invoke-direct {v0, p0}, Ld/f/Ou;-><init>(Lcom/whatsapp/CallsFragment;)V

    .line 283466
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283467
    :cond_5
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 283468
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 283469
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->la:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283470
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 283471
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 283472
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/CallsFragment;->Aa:Ld/f/r/a/r;

    const v2, 0x7f11093e

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->la:Ljava/lang/CharSequence;

    aput-object v0, v1, v10

    .line 283473
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283474
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 283475
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 283476
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final Y()V
    .locals 3

    .line 283477
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "call_picker"

    const/4 v0, 0x1

    .line 283478
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    const/16 v0, 0xa

    .line 283479
    invoke-virtual {p0, v2, v0, v1}, Lc/j/a/g;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final Z()V
    .locals 6

    .line 283480
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->ra:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->Na:Ljava/lang/Runnable;

    .line 283481
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 283482
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->ka:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283483
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->ka:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 283484
    iget-object v5, p0, Lcom/whatsapp/CallsFragment;->ra:Ld/f/Dz;

    iget-object v4, p0, Lcom/whatsapp/CallsFragment;->Na:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->ka:Ljava/util/LinkedHashMap;

    .line 283485
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CallsFragment$a;

    invoke-virtual {v0}, Lcom/whatsapp/CallsFragment$a;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/f/za/da;->b(J)J

    move-result-wide v2

    .line 283486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    .line 283487
    iget-object v0, v5, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0c0060

    const/4 v0, 0x0

    .line 283488
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 283489
    invoke-static {v0, p0}, Lcom/whatsapp/HomeActivity;->a(Landroid/view/View;Lc/j/a/g;)Landroid/view/View;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 5

    const/16 v0, 0xa

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x96

    if-eq p1, v0, :cond_1

    .line 283492
    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_0

    .line 283493
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->Y()V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_0

    const-string v0, "contact"

    .line 283494
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v4

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ld/f/S/m;

    const/4 v3, 0x1

    const-string v0, "call_type"

    .line 283495
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v3, :cond_3

    if-ne v2, v1, :cond_0

    .line 283496
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/CallsFragment;->ua:Ld/f/Uu;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->xa:Ld/f/v/cb;

    .line 283497
    invoke-virtual {v0, v4}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v4

    .line 283498
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object p0

    const/4 p1, 0x3

    const/4 p2, 0x0

    if-ne v2, v1, :cond_4

    const/4 p3, 0x1

    .line 283499
    :goto_1
    invoke-virtual/range {v3 .. v8}, Ld/f/Uu;->a(Ld/f/v/hd;Landroid/app/Activity;IZZ)Z

    goto :goto_0

    .line 283500
    :cond_4
    const/4 p3, 0x0

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "voip/CallsFragment/onActivityCreated"

    .line 283501
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 283502
    iput-boolean v4, p0, Lc/j/a/g;->I:Z

    .line 283503
    invoke-virtual {p0, v4}, Lc/j/a/g;->d(Z)V

    .line 283504
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->V()V

    .line 283505
    iget-object v3, p0, Landroidx/fragment/app/ListFragment;->ca:Landroid/widget/ListView;

    .line 283506
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Ea:Ld/f/r/k;

    invoke-virtual {v0}, Ld/f/r/k;->b()Z

    .line 283507
    new-instance v2, Ld/f/AF;

    .line 283508
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08013e

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 283509
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 283510
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 283511
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 283512
    new-instance v0, Ld/f/Mu;

    invoke-direct {v0, p0}, Ld/f/Mu;-><init>(Lcom/whatsapp/CallsFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 283513
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->V()V

    .line 283514
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->ca:Landroid/widget/ListView;

    .line 283515
    new-instance v0, Ld/f/Sa;

    invoke-direct {v0, p0}, Ld/f/Sa;-><init>(Lcom/whatsapp/CallsFragment;)V

    .line 283516
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    if-eqz p1, :cond_0

    const-string v0, "SelectedCallGroupIds"

    .line 283517
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    .line 283518
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Ra:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 283519
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Ra:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 283520
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Ra:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283521
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    check-cast v1, Lc/a/a/m;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Ta:Lc/a/e/a$a;

    invoke-virtual {v1, v0}, Lc/a/a/m;->b(Lc/a/e/a$a;)Lc/a/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->Qa:Lc/a/e/a;

    .line 283522
    :cond_0
    iget-object v1, p0, Lc/j/a/g;->K:Landroid/view/View;

    .line 283523
    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0903f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 283524
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 283525
    new-instance v0, Lcom/whatsapp/CallsFragment$d;

    invoke-direct {v0, p0}, Lcom/whatsapp/CallsFragment$d;-><init>(Lcom/whatsapp/CallsFragment;)V

    .line 283526
    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->ja:Lcom/whatsapp/CallsFragment$d;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ListFragment;->a(Landroid/widget/ListAdapter;)V

    .line 283527
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->Ba:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Ia:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 283528
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->Ja:Ld/f/Au;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Ka:Ld/f/Au$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 283529
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->La:Ld/f/Bu;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Ma:Ld/f/Bu$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 283530
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->W()V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/whatsapp/CallsFragment$a;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V
    .locals 9

    .line 283531
    invoke-virtual {p1}, Lcom/whatsapp/CallsFragment$a;->c()Ljava/lang/String;

    move-result-object v1

    .line 283532
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Ra:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 283533
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Ra:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 283534
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Ra:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Qa:Lc/a/e/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 283535
    invoke-virtual {p0, v0}, Lcom/whatsapp/CallsFragment;->c(I)V

    .line 283536
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Qa:Lc/a/e/a;

    if-eqz v0, :cond_0

    .line 283537
    invoke-virtual {v0}, Lc/a/e/a;->a()V

    .line 283538
    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 283539
    invoke-virtual {p3, v3, v4}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 283540
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Qa:Lc/a/e/a;

    if-eqz v0, :cond_1

    .line 283541
    invoke-virtual {v0}, Lc/a/e/a;->g()V

    .line 283542
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Ra:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 283543
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v8

    iget-object v7, p0, Lcom/whatsapp/CallsFragment;->ya:Ld/f/r/f;

    iget-object v6, p0, Lcom/whatsapp/CallsFragment;->Aa:Ld/f/r/a/r;

    const v5, 0x7f0f0049

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Ra:Ljava/util/HashSet;

    .line 283544
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Ra:Ljava/util/HashSet;

    .line 283545
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 283546
    invoke-virtual {v6, v5, v1, v2, v4}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 283547
    invoke-static {v8, v7, v0}, Ld/f/I/L;->a(Landroid/app/Activity;Ld/f/r/f;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    .line 283548
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Ra:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283549
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Qa:Lc/a/e/a;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    instance-of v0, v0, Lc/a/a/m;

    if-eqz v0, :cond_4

    .line 283550
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    check-cast v1, Lc/a/a/m;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Ta:Lc/a/e/a$a;

    invoke-virtual {v1, v0}, Lc/a/a/m;->b(Lc/a/e/a$a;)Lc/a/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->Qa:Lc/a/e/a;

    :cond_4
    const v0, 0x7f0600d6

    .line 283551
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 283552
    invoke-virtual {p3, v4, v4}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/CallsFragment$h;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V
    .locals 5

    .line 283553
    invoke-interface {p1}, Lcom/whatsapp/CallsFragment$h;->b()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 283554
    check-cast p1, Lcom/whatsapp/CallsFragment$b;

    iget-object v4, p1, Lcom/whatsapp/CallsFragment$b;->a:Lcom/whatsapp/CallsFragment$a;

    .line 283555
    invoke-virtual {v4}, Lcom/whatsapp/CallsFragment$a;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "voip/CallsFragment/onListItemClicked empty call group"

    .line 283556
    invoke-static {v2, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    return-void

    .line 283557
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Qa:Lc/a/e/a;

    if-eqz v0, :cond_1

    .line 283558
    invoke-virtual {p0, v4, p2, p3}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment$a;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    return-void

    .line 283559
    :cond_1
    invoke-virtual {v4}, Lcom/whatsapp/CallsFragment$a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 283560
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 283561
    iget-object v0, v4, Lcom/whatsapp/CallsFragment$a;->a:Ljava/util/ArrayList;

    .line 283562
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/Na;

    .line 283563
    invoke-virtual {v0}, Ld/f/Ea/Na;->e()Ld/f/Ea/Na$b;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283564
    :cond_2
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    .line 283565
    iget-object v0, v4, Lcom/whatsapp/CallsFragment$a;->a:Ljava/util/ArrayList;

    .line 283566
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/Na;

    invoke-virtual {v0}, Ld/f/Ea/Na;->e()Ld/f/Ea/Na$b;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->a(Landroid/content/Context;Ld/f/Ea/Na$b;)V

    goto :goto_1

    .line 283567
    :cond_3
    invoke-interface {p1}, Lcom/whatsapp/CallsFragment$h;->b()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    .line 283568
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lcom/whatsapp/CallsFragment$f;

    iget-object v0, p1, Lcom/whatsapp/CallsFragment$f;->a:Ld/f/S/m;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/S/m;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/j/a/g;->a(Landroid/content/Intent;)V

    goto :goto_1

    .line 283569
    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/CallLogActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283570
    invoke-virtual {v4}, Lcom/whatsapp/CallsFragment$a;->b()Ld/f/v/hd;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 283571
    invoke-virtual {v4}, Lcom/whatsapp/CallsFragment$a;->b()Ld/f/v/hd;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    .line 283572
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const-string v0, "calls"

    .line 283573
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 283574
    invoke-virtual {p0, v2}, Lc/j/a/g;->a(Landroid/content/Intent;)V

    .line 283575
    :cond_6
    :goto_1
    return-void
.end method

.method public a(Ld/f/cz;)V
    .locals 2

    .line 283576
    iget-object v0, p1, Ld/f/cz;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->la:Ljava/lang/CharSequence;

    .line 283577
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->ja:Lcom/whatsapp/CallsFragment$d;

    invoke-virtual {v0}, Lcom/whatsapp/CallsFragment$d;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->la:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "voip/CallsFragment/onCreate"

    .line 283589
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 283590
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v1

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->Fa:Ld/f/o/a/f$g;

    .line 283591
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v2

    .line 283592
    invoke-virtual {p0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070280

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/o/a/f;->a(IF)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->Ga:Ld/f/o/a/f$g;

    .line 283593
    invoke-super {p0, p1}, Lc/j/a/g;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 2

    const v0, 0x7f0904a7

    .line 283594
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 283595
    iput-object v1, p0, Lcom/whatsapp/CallsFragment;->pa:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    .line 283596
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->ka:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 283597
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Ra:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x2

    if-gt p1, v5, :cond_1

    if-gez p1, :cond_2

    :cond_1
    const-string v0, "calls/undefined animation behaviour. defaulting to IMMEDIATELY_ANIMATE"

    .line 283598
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 283599
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Sa:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 283600
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->V()V

    .line 283601
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->ca:Landroid/widget/ListView;

    .line 283602
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 283603
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->V()V

    .line 283604
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->ca:Landroid/widget/ListView;

    .line 283605
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    .line 283606
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 283607
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/CallsFragment$l;

    if-nez v6, :cond_5

    goto :goto_1

    .line 283608
    :cond_5
    iget-object v0, v6, Lcom/whatsapp/CallsFragment$l;->k:Lcom/whatsapp/CallsFragment$h;

    check-cast v0, Lcom/whatsapp/CallsFragment$b;

    iget-object v2, v0, Lcom/whatsapp/CallsFragment$b;->a:Lcom/whatsapp/CallsFragment$a;

    .line 283609
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->Ra:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/whatsapp/CallsFragment$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    if-eq p1, v5, :cond_6

    goto :goto_1

    .line 283610
    :cond_6
    iget-object v0, v6, Lcom/whatsapp/CallsFragment$l;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 283611
    iget-object v0, v6, Lcom/whatsapp/CallsFragment$l;->i:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    goto :goto_1

    .line 283612
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->Sa:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/whatsapp/CallsFragment$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 283613
    :cond_8
    iget-object v0, v6, Lcom/whatsapp/CallsFragment$l;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 283614
    iget-object v0, v6, Lcom/whatsapp/CallsFragment$l;->i:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v4, v4}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    goto :goto_1

    .line 283615
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Ra:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 4

    .line 283616
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v0, 0x7f0904c9

    if-ne v1, v0, :cond_2

    .line 283617
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->wa:Ld/f/Ea/Zb;

    invoke-virtual {v0}, Ld/f/Ea/Zb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voip/CallsFragment try to start outgoing call from active voip call"

    .line 283618
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 283619
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->ra:Ld/f/Dz;

    const v0, 0x7f11033d

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    .line 283620
    :goto_0
    return v3

    .line 283621
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Da:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283622
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->Y()V

    goto :goto_0

    :cond_1
    const v1, 0x7f1107e9

    const v0, 0x7f1107e8

    .line 283623
    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Lc/j/a/g;II)V

    goto :goto_0

    .line 283624
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904a7

    if-ne v1, v0, :cond_4

    .line 283625
    invoke-virtual {p0}, Lc/j/a/g;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283626
    new-instance v2, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;-><init>()V

    .line 283627
    iget-object v1, p0, Lc/j/a/g;->t:Lc/j/a/u;

    const/4 v0, 0x0

    .line 283628
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    :cond_3
    return v3

    :cond_4
    return v2
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 283629
    iget-object p0, p0, Lcom/whatsapp/CallsFragment;->Ra:Ljava/util/HashSet;

    const-string v0, "SelectedCallGroupIds"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 283630
    iput-boolean v0, p0, Lcom/whatsapp/CallsFragment;->Ha:Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 283631
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->wa:Ld/f/Ea/Zb;

    invoke-virtual {v0}, Ld/f/Ea/Zb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voip/CallsFragment try to start outgoing call from active voip call"

    .line 283632
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 283633
    iget-object p0, p0, Lcom/whatsapp/CallsFragment;->ra:Ld/f/Dz;

    const v1, 0x7f11033d

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ld/f/Dz;->c(II)V

    .line 283634
    :goto_0
    return-void

    .line 283635
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Da:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283636
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->Y()V

    goto :goto_0

    :cond_1
    const v1, 0x7f1107e9

    const v0, 0x7f1107e8

    .line 283637
    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Lc/j/a/g;II)V

    goto :goto_0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 283638
    iput-boolean v0, p0, Lcom/whatsapp/CallsFragment;->Ha:Z

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    .line 283639
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 283640
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->Qa:Lc/a/e/a;

    if-eqz v0, :cond_0

    .line 283641
    invoke-virtual {v0}, Lc/a/e/a;->g()V

    :cond_0
    return-void
.end method
