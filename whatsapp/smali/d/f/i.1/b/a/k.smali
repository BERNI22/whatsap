.class public Ld/f/i/b/a/k;
.super Ld/f/VI;
.source ""

# interfaces
.implements Ld/f/i/b/a/f$a;
.implements Ld/f/i/b/a/l$b;
.implements Ld/f/r/b$a;


# instance fields
.field public final W:Ld/f/r/i;

.field public final X:Ld/f/za/la;

.field public final Y:Ld/f/i/b/a/f;

.field public final Z:Lcom/whatsapp/core/NetworkStateManager;

.field public final aa:Ld/f/r/b;

.field public ba:Landroid/view/View;

.field public ca:Landroid/widget/ImageView;

.field public da:Landroid/widget/ProgressBar;

.field public ea:Landroid/widget/TextView;

.field public fa:Lcom/whatsapp/WaEditText;

.field public ga:Ld/f/i/b/a/l;

.field public ha:Ljava/lang/String;

.field public ia:Z

.field public final ja:Landroidx/recyclerview/widget/RecyclerView$n;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 329559
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 329560
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/b/a/k;->W:Ld/f/r/i;

    .line 329561
    invoke-static {}, Ld/f/za/la;->d()Ld/f/za/la;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/b/a/k;->X:Ld/f/za/la;

    .line 329562
    sget-object v0, Ld/f/i/b/a/f;->a:Ld/f/i/b/a/f;

    if-nez v0, :cond_1

    .line 329563
    const-class v2, Ld/f/i/b/a/f;

    monitor-enter v2

    .line 329564
    :try_start_0
    sget-object v0, Ld/f/i/b/a/f;->a:Ld/f/i/b/a/f;

    if-nez v0, :cond_0

    .line 329565
    new-instance v1, Ld/f/i/b/a/f;

    invoke-static {}, Ld/f/Y/N;->b()Ld/f/Y/N;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/i/b/a/f;-><init>(Ld/f/Y/N;)V

    sput-object v1, Ld/f/i/b/a/f;->a:Ld/f/i/b/a/f;

    .line 329566
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 329567
    :cond_1
    :goto_0
    sget-object v0, Ld/f/i/b/a/f;->a:Ld/f/i/b/a/f;

    .line 329568
    iput-object v0, p0, Ld/f/i/b/a/k;->Y:Ld/f/i/b/a/f;

    .line 329569
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/b/a/k;->Z:Lcom/whatsapp/core/NetworkStateManager;

    .line 329570
    sget-object v0, Ld/f/r/b;->b:Ld/f/r/b;

    .line 329571
    iput-object v0, p0, Ld/f/i/b/a/k;->aa:Ld/f/r/b;

    const-string v0, ""

    .line 329572
    iput-object v0, p0, Ld/f/i/b/a/k;->ha:Ljava/lang/String;

    .line 329573
    new-instance v0, Ld/f/i/b/a/j;

    invoke-direct {v0, p0}, Ld/f/i/b/a/j;-><init>(Ld/f/i/b/a/k;)V

    iput-object v0, p0, Ld/f/i/b/a/k;->ja:Landroidx/recyclerview/widget/RecyclerView$n;

    return-void
.end method

.method public static a(Landroid/content/Context;III)Landroid/content/Intent;
    .locals 2

    .line 329576
    new-instance v1, Landroid/content/Intent;

    const-class v0, Ld/f/i/b/a/k;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4010000

    .line 329577
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "EXTRA_VIEW_X_POSITION"

    .line 329578
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_VIEW_Y_POSITION"

    .line 329579
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_VIEW_WIDTH"

    .line 329580
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v1
.end method

.method public static synthetic a(Ld/f/i/b/a/k;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 329595
    iget-object p0, p0, Ld/f/i/b/a/k;->ba:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 329596
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 329597
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 329598
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/i/b/a/k;Ljava/lang/String;I)V
    .locals 3

    .line 329599
    iget-object v0, p0, Ld/f/i/b/a/k;->ha:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 329600
    iput-object v0, p0, Ld/f/i/b/a/k;->ha:Ljava/lang/String;

    const/4 v0, 0x0

    .line 329601
    invoke-virtual {p0, v0}, Ld/f/i/b/a/k;->k(Z)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 329602
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1100ac

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/i/b/a/k;->m(Ljava/lang/String;)V

    .line 329603
    iput-boolean v2, p0, Ld/f/i/b/a/k;->ia:Z

    .line 329604
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1100ad

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/i/b/a/k;->m(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/i/b/a/k;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    .line 329605
    iput-boolean v4, p0, Ld/f/i/b/a/k;->ia:Z

    .line 329606
    iget-object v0, p0, Ld/f/i/b/a/k;->ha:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329607
    invoke-virtual {p0, v4}, Ld/f/i/b/a/k;->k(Z)V

    .line 329608
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329609
    iget-object v1, p0, Ld/f/i/b/a/k;->ga:Ld/f/i/b/a/l;

    .line 329610
    iget-object v0, v1, Ld/f/i/b/a/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 329611
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 329612
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f1100ab

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/i/b/a/k;->fa:Lcom/whatsapp/WaEditText;

    .line 329613
    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 329614
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 329615
    invoke-virtual {p0, v0}, Ld/f/i/b/a/k;->m(Ljava/lang/String;)V

    .line 329616
    :cond_0
    :goto_0
    return-void

    .line 329617
    :cond_1
    iget-object v1, p0, Ld/f/i/b/a/k;->ga:Ld/f/i/b/a/l;

    iget-object v0, p0, Ld/f/i/b/a/k;->fa:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329618
    iput-object v0, v1, Ld/f/i/b/a/l;->c:Ljava/lang/String;

    .line 329619
    iget-object v0, v1, Ld/f/i/b/a/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 329620
    iget-object v0, v1, Ld/f/i/b/a/l;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 329621
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 329622
    iget-object v1, p0, Ld/f/i/b/a/k;->ea:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic b(Ld/f/i/b/a/k;)V
    .locals 2

    const-string v0, ""

    .line 329646
    iput-object v0, p0, Ld/f/i/b/a/k;->ha:Ljava/lang/String;

    .line 329647
    iget-object v0, p0, Ld/f/i/b/a/k;->ca:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329648
    iget-object v0, p0, Ld/f/i/b/a/k;->da:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 329649
    iget-object v1, p0, Ld/f/i/b/a/k;->ga:Ld/f/i/b/a/l;

    .line 329650
    iget-object v0, v1, Ld/f/i/b/a/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 329651
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 329652
    return-void
.end method


# virtual methods
.method public K()V
    .locals 1

    const/4 v0, 0x2

    .line 329574
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 329575
    invoke-virtual {p0}, Ld/f/i/b/a/k;->finish()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 329581
    new-instance v0, Ld/f/i/b/a/a;

    invoke-direct {v0, p0, p2, p1}, Ld/f/i/b/a/a;-><init>(Ld/f/i/b/a/k;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ld/f/E/c;)V
    .locals 2

    .line 329582
    iget-object v0, p0, Ld/f/i/b/a/k;->fa:Lcom/whatsapp/WaEditText;

    .line 329583
    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 329584
    :goto_0
    iget-boolean v0, p1, Ld/f/E/c;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/i/b/a/k;->ia:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329585
    invoke-virtual {p0, v1}, Ld/f/i/b/a/k;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 329586
    :cond_1
    iget-object v0, p0, Ld/f/i/b/a/k;->fa:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public a(Ld/f/i/b/a/e;)V
    .locals 4

    .line 329587
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 329588
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {p1, v0}, Ld/f/i/b/a/e;->a(Ld/f/r/a/r;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LOCATION_NAME"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329589
    iget-wide v1, p1, Ld/f/i/b/a/e;->f:D

    const-string v0, "LOCATION_LATITUDE"

    .line 329590
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 329591
    iget-wide v1, p1, Ld/f/i/b/a/e;->g:D

    const-string v0, "LOCATION_LONGITUDE"

    .line 329592
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const/4 v1, 0x1

    .line 329593
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 329594
    invoke-virtual {p0}, Ld/f/i/b/a/k;->finish()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 15

    const/4 v9, 0x1

    .line 329623
    move-object v4, p0

    invoke-virtual {v4, v9}, Ld/f/i/b/a/k;->k(Z)V

    .line 329624
    iget-object v14, v4, Ld/f/i/b/a/k;->Y:Ld/f/i/b/a/f;

    .line 329625
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 329626
    iget-object v0, v14, Ld/f/i/b/a/f;->b:Ld/f/Y/N;

    invoke-virtual {v0}, Ld/f/Y/N;->a()Ljava/lang/String;

    move-result-object v12

    .line 329627
    iget-object v10, v14, Ld/f/i/b/a/f;->b:Ld/f/Y/N;

    .line 329628
    new-instance v5, Ld/f/ka/jc;

    new-array v3, v9, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v1, "street_typeahead"

    const-string v0, "search_type"

    .line 329629
    invoke-direct {v2, v0, v1, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v7

    const-string v0, "query"

    .line 329630
    invoke-direct {v5, v0, v3, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    .line 329631
    new-instance v6, Ld/f/ka/jc;

    new-array v2, v9, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v3, "type"

    const-string v0, "location_search"

    .line 329632
    invoke-direct {v1, v3, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v2, v7

    const-string v0, "request"

    .line 329633
    invoke-direct {v6, v0, v2, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 329634
    new-instance v13, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v5, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 329635
    invoke-direct {v1, v0, v12, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v5, v7

    .line 329636
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    .line 329637
    invoke-direct {v2, v1, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v9

    const/4 v2, 0x2

    .line 329638
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "get"

    .line 329639
    invoke-direct {v1, v3, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v5, v2

    const/4 v3, 0x3

    .line 329640
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 329641
    invoke-direct {v2, v1, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v3

    const-string v0, "iq"

    .line 329642
    invoke-direct {v13, v0, v5, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    const-wide/16 p0, 0x4e20

    const/16 v11, 0xd3

    .line 329643
    invoke-virtual/range {v10 .. v16}, Ld/f/Y/N;->a(ILjava/lang/String;Ld/f/ka/jc;Ld/f/ka/Xb;J)Z

    .line 329644
    iput-object v12, v4, Ld/f/i/b/a/k;->ha:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/i/b/a/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 329645
    new-instance v0, Ld/f/i/b/a/b;

    invoke-direct {v0, p0, p2, p1}, Ld/f/i/b/a/b;-><init>(Ld/f/i/b/a/k;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 329653
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 329654
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 329655
    iget-object v2, p0, Ld/f/i/b/a/k;->da:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 329656
    iget-object v0, p0, Ld/f/i/b/a/k;->ca:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 329657
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 329658
    iget-object v0, p0, Ld/f/i/b/a/k;->ea:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329659
    iget-object p0, p0, Ld/f/i/b/a/k;->ea:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 329660
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 329661
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 329662
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f0c002c

    const/4 v0, 0x0

    .line 329663
    invoke-static {v4, v3, v1, v0, v2}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 329664
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    const v0, 0x7f09045f

    .line 329665
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 329666
    new-instance v0, Ld/f/i/b/a/g;

    invoke-direct {v0, p0}, Ld/f/i/b/a/g;-><init>(Ld/f/i/b/a/k;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329667
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "EXTRA_VIEW_X_POSITION"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 329668
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "EXTRA_VIEW_Y_POSITION"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 329669
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "EXTRA_VIEW_WIDTH"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const v0, 0x7f09045e

    .line 329670
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 329671
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 329672
    invoke-virtual {v1, v2, v2, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 329673
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    int-to-float v0, v6

    .line 329674
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setX(F)V

    int-to-float v0, v5

    .line 329675
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setY(F)V

    const v0, 0x7f060036

    .line 329676
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f09070d

    .line 329677
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, p0, Ld/f/i/b/a/k;->fa:Lcom/whatsapp/WaEditText;

    .line 329678
    iget-object v0, p0, Ld/f/i/b/a/k;->fa:Lcom/whatsapp/WaEditText;

    invoke-static {v0, v1}, Ld/f/za/la;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f0901ab

    .line 329679
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/i/b/a/k;->ca:Landroid/widget/ImageView;

    .line 329680
    iget-object v0, p0, Ld/f/i/b/a/k;->ca:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 329681
    iget-object v1, p0, Ld/f/i/b/a/k;->ca:Landroid/widget/ImageView;

    new-instance v0, Ld/f/i/b/a/h;

    invoke-direct {v0, p0}, Ld/f/i/b/a/h;-><init>(Ld/f/i/b/a/k;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09070a

    .line 329682
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/i/b/a/k;->ea:Landroid/widget/TextView;

    .line 329683
    iget-object v1, p0, Ld/f/i/b/a/k;->fa:Lcom/whatsapp/WaEditText;

    new-instance v0, Ld/f/i/b/a/i;

    invoke-direct {v0, p0}, Ld/f/i/b/a/i;-><init>(Ld/f/i/b/a/k;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f09070c

    .line 329684
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 329685
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    .line 329686
    invoke-direct {v4, p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 329687
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 329688
    new-instance v2, Ld/f/i/b/a/l;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-direct {v2, v1, p0, v0}, Ld/f/i/b/a/l;-><init>(Landroid/view/LayoutInflater;Ld/f/i/b/a/l$b;Ld/f/r/a/r;)V

    .line 329689
    iput-object v2, p0, Ld/f/i/b/a/k;->ga:Ld/f/i/b/a/l;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 329690
    new-instance v2, Lc/s/a/p;

    .line 329691
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 329692
    iget v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 329693
    invoke-direct {v2, v1, v0}, Lc/s/a/p;-><init>(Landroid/content/Context;I)V

    .line 329694
    new-instance v1, Ld/f/AF;

    const v0, 0x7f08034b

    .line 329695
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 329696
    iput-object v1, v2, Lc/s/a/p;->b:Landroid/graphics/drawable/Drawable;

    .line 329697
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const v0, 0x7f09070b

    .line 329698
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ld/f/i/b/a/k;->da:Landroid/widget/ProgressBar;

    const v0, 0x7f090791

    .line 329699
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/b/a/k;->ba:Landroid/view/View;

    .line 329700
    iget-object v0, p0, Ld/f/i/b/a/k;->ja:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 329701
    iget-object v0, p0, Ld/f/i/b/a/k;->fa:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->b()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 329702
    invoke-super {p0}, Ld/f/VI;->onPause()V

    .line 329703
    iget-object v1, p0, Ld/f/i/b/a/k;->Y:Ld/f/i/b/a/f;

    const/4 v0, 0x0

    .line 329704
    iput-object v0, v1, Ld/f/i/b/a/f;->c:Ld/f/i/b/a/f$a;

    .line 329705
    iget-object v0, p0, Ld/f/i/b/a/k;->aa:Ld/f/r/b;

    invoke-virtual {v0, p0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 329706
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 329707
    iget-object v0, p0, Ld/f/i/b/a/k;->Y:Ld/f/i/b/a/f;

    .line 329708
    iput-object p0, v0, Ld/f/i/b/a/f;->c:Ld/f/i/b/a/f$a;

    .line 329709
    iget-boolean v0, p0, Ld/f/i/b/a/k;->ia:Z

    if-eqz v0, :cond_0

    .line 329710
    iget-object v0, p0, Ld/f/i/b/a/k;->Z:Lcom/whatsapp/core/NetworkStateManager;

    .line 329711
    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->a()Landroid/net/NetworkInfo;

    move-result-object v2

    iget-object v0, p0, Ld/f/i/b/a/k;->W:Ld/f/r/i;

    .line 329712
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 329713
    invoke-static {v2, v0, v1}, Ld/f/E/c;->a(Landroid/net/NetworkInfo;J)Ld/f/E/c;

    move-result-object v0

    .line 329714
    invoke-virtual {p0, v0}, Ld/f/i/b/a/k;->a(Ld/f/E/c;)V

    .line 329715
    :cond_0
    iget-object v0, p0, Ld/f/i/b/a/k;->aa:Ld/f/r/b;

    invoke-virtual {v0, p0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void
.end method
