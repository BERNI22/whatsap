.class public Lcom/whatsapp/StorageUsageActivity;
.super Ld/f/VI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/StorageUsageActivity$b;,
        Lcom/whatsapp/StorageUsageActivity$a;,
        Lcom/whatsapp/StorageUsageActivity$WrappedLinearLayoutManager;,
        Lcom/whatsapp/StorageUsageActivity$d;,
        Lcom/whatsapp/StorageUsageActivity$c;
    }
.end annotation


# static fields
.field public static final W:J


# instance fields
.field public final X:Ld/f/za/Hb;

.field public final Y:Ld/f/o/a/f;

.field public final Z:Ld/f/v/cb;

.field public final aa:Ld/f/o/f;

.field public final ba:Ld/f/v/Sc;

.field public ca:Lcom/whatsapp/StorageUsageActivity$c;

.field public da:Ld/f/o/a/f$g;

.field public ea:Landroidx/recyclerview/widget/RecyclerView;

.field public fa:Ld/f/JF;

.field public ga:Ljava/lang/String;

.field public ha:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ia:Lcom/whatsapp/StorageUsageActivity$b;

.field public ja:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/v/Vc;",
            ">;"
        }
    .end annotation
.end field

.field public ka:Ld/f/v/Sc$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 320539
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/StorageUsageActivity;->W:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 320540
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 320541
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->X:Ld/f/za/Hb;

    .line 320542
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->Y:Ld/f/o/a/f;

    .line 320543
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->Z:Ld/f/v/cb;

    .line 320544
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->aa:Ld/f/o/f;

    .line 320545
    invoke-static {}, Ld/f/v/Sc;->a()Ld/f/v/Sc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->ba:Ld/f/v/Sc;

    .line 320546
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->ja:Ljava/util/ArrayList;

    .line 320547
    new-instance v0, Ld/f/qH;

    invoke-direct {v0, p0}, Ld/f/qH;-><init>(Lcom/whatsapp/StorageUsageActivity;)V

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->ka:Ld/f/v/Sc$c;

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/StorageUsageActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    if-nez p1, :cond_1

    .line 320569
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->ca:Lcom/whatsapp/StorageUsageActivity$c;

    .line 320570
    iput-object p2, v0, Lcom/whatsapp/StorageUsageActivity$c;->d:Ljava/util/List;

    .line 320571
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 320572
    :cond_0
    return-void

    .line 320573
    :cond_1
    iget-object p0, p0, Lcom/whatsapp/StorageUsageActivity;->ca:Lcom/whatsapp/StorageUsageActivity$c;

    invoke-static {p2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320574
    iput-object p2, p0, Lcom/whatsapp/StorageUsageActivity$c;->d:Ljava/util/List;

    .line 320575
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 320576
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/StorageUsageActivity$c;->c:Z

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$a;->g(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Ca()V
    .locals 2

    .line 320548
    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity;->ca:Lcom/whatsapp/StorageUsageActivity$c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/StorageUsageActivity$c;->i(I)V

    .line 320549
    new-instance v1, Lcom/whatsapp/StorageUsageActivity$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/StorageUsageActivity$b;-><init>(Lcom/whatsapp/StorageUsageActivity;Ld/f/qH;)V

    iput-object v1, p0, Lcom/whatsapp/StorageUsageActivity;->ia:Lcom/whatsapp/StorageUsageActivity$b;

    .line 320550
    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity;->X:Ld/f/za/Hb;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->ia:Lcom/whatsapp/StorageUsageActivity$b;

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/Vc;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 320551
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->ga:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 320552
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 320553
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 320554
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 320555
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/Vc;

    invoke-virtual {v0}, Ld/f/v/Vc;->c()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageActivity;->d(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v2, 0x0

    goto :goto_3

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    const/4 v2, 0x2

    :goto_3
    if-nez p2, :cond_4

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    goto :goto_3

    .line 320556
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->fa:Ld/f/JF;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->fa:Ld/f/JF;

    .line 320557
    invoke-virtual {v0}, Ld/f/JF;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    if-ne v2, v1, :cond_b

    :cond_6
    if-nez p1, :cond_7

    .line 320558
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    .line 320559
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->ga:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    .line 320560
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 320561
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    .line 320562
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/Vc;

    invoke-virtual {v0}, Ld/f/v/Vc;->c()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageActivity;->d(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 320563
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    move-object p1, v1

    :cond_b
    :goto_7
    if-eq v2, v3, :cond_c

    .line 320564
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/pq;

    invoke-direct {v1, p0, p2, p1}, Ld/f/pq;-><init>(Lcom/whatsapp/StorageUsageActivity;Ljava/util/List;Ljava/util/List;)V

    .line 320565
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320566
    :cond_c
    monitor-exit p0

    return-void

    .line 320567
    :catchall_0
    move-exception v0

    .line 320568
    monitor-exit p0

    throw v0
.end method

.method public final d(Ld/f/S/m;)Z
    .locals 3

    .line 320577
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->Z:Ld/f/v/cb;

    .line 320578
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/f/S/m;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 320579
    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity;->aa:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->ha:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Ld/f/o/f;->a(Ld/f/v/hd;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 320580
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "STORAGE_USAGE_CONTACT_JID"

    if-ne p2, v0, :cond_1

    .line 320581
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320582
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v2

    .line 320583
    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity;->ca:Lcom/whatsapp/StorageUsageActivity$c;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/StorageUsageActivity$c;->a(Ld/f/S/m;Ld/f/v/Wa;)V

    .line 320584
    :cond_0
    :goto_0
    return-void

    .line 320585
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 320586
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320587
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v2

    const-string v0, "STORAGE_USAGE_CHAT_MEMORY_MODEL"

    .line 320588
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ld/f/v/Wa;

    .line 320589
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->ca:Lcom/whatsapp/StorageUsageActivity$c;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/StorageUsageActivity$c;->a(Ld/f/S/m;Ld/f/v/Wa;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .line 320590
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->fa:Ld/f/JF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/JF;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 320591
    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->ga:Ljava/lang/String;

    .line 320592
    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->ha:Ljava/util/List;

    .line 320593
    iget-object p0, p0, Lcom/whatsapp/StorageUsageActivity;->fa:Ld/f/JF;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/f/JF;->a(Z)V

    return-void

    .line 320594
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 320595
    move-object v6, p0

    invoke-super {v6, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 320596
    iget-object v1, v6, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110adc

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c002f

    .line 320597
    invoke-virtual {v6, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f090893

    .line 320598
    invoke-virtual {v6, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 320599
    invoke-virtual {v6, v9}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v0, 0x0

    .line 320600
    iput-object v0, v6, Lcom/whatsapp/StorageUsageActivity;->ga:Ljava/lang/String;

    .line 320601
    iput-object v0, v6, Lcom/whatsapp/StorageUsageActivity;->ha:Ljava/util/List;

    .line 320602
    sget-boolean v0, Ld/f/YF;->_a:Z

    if-eqz v0, :cond_0

    .line 320603
    new-instance v5, Ld/f/JF;

    iget-object v7, v6, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f090707

    .line 320604
    invoke-virtual {v6, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance p0, Ld/f/rH;

    invoke-direct {p0, v6}, Ld/f/rH;-><init>(Lcom/whatsapp/StorageUsageActivity;)V

    invoke-direct/range {v5 .. v10}, Ld/f/JF;-><init>(Landroid/app/Activity;Ld/f/r/a/r;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/SearchView$c;)V

    iput-object v5, v6, Lcom/whatsapp/StorageUsageActivity;->fa:Ld/f/JF;

    .line 320605
    :cond_0
    invoke-virtual {v6}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lc/a/a/a;->c(Z)V

    .line 320606
    iget-object v0, v6, Lcom/whatsapp/StorageUsageActivity;->Y:Ld/f/o/a/f;

    invoke-virtual {v0, v6}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/StorageUsageActivity;->da:Ld/f/o/a/f$g;

    const v0, 0x7f0901fa

    .line 320607
    invoke-virtual {v6, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v6, Lcom/whatsapp/StorageUsageActivity;->ea:Landroidx/recyclerview/widget/RecyclerView;

    .line 320608
    new-instance v1, Lcom/whatsapp/StorageUsageActivity$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v6, v0}, Lcom/whatsapp/StorageUsageActivity$c;-><init>(Lcom/whatsapp/StorageUsageActivity;Ljava/util/List;)V

    iput-object v1, v6, Lcom/whatsapp/StorageUsageActivity;->ca:Lcom/whatsapp/StorageUsageActivity$c;

    .line 320609
    iget-object v1, v6, Lcom/whatsapp/StorageUsageActivity;->ea:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/whatsapp/StorageUsageActivity$WrappedLinearLayoutManager;

    const/4 v4, 0x0

    invoke-direct {v0, v6, v6, v2, v4}, Lcom/whatsapp/StorageUsageActivity$WrappedLinearLayoutManager;-><init>(Lcom/whatsapp/StorageUsageActivity;Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 320610
    iget-object v1, v6, Lcom/whatsapp/StorageUsageActivity;->ea:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v6, Lcom/whatsapp/StorageUsageActivity;->ca:Lcom/whatsapp/StorageUsageActivity$c;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    if-eqz p1, :cond_3

    const-string v5, "LIST_OF_CONTACTS"

    .line 320611
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "SAVED_AT_TIMESTAMP"

    .line 320612
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 320613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-wide v0, Lcom/whatsapp/StorageUsageActivity;->W:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    .line 320614
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v6, Lcom/whatsapp/StorageUsageActivity;->ja:Ljava/util/ArrayList;

    .line 320615
    iget-object v1, v6, Lcom/whatsapp/StorageUsageActivity;->ca:Lcom/whatsapp/StorageUsageActivity$c;

    iget-object v0, v6, Lcom/whatsapp/StorageUsageActivity;->ja:Ljava/util/ArrayList;

    .line 320616
    iput-object v0, v1, Lcom/whatsapp/StorageUsageActivity$c;->d:Ljava/util/List;

    .line 320617
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    const-string v0, "LIST_IS_NOT_FULL"

    .line 320618
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320619
    invoke-virtual {v6}, Lcom/whatsapp/StorageUsageActivity;->Ca()V

    .line 320620
    :cond_1
    :goto_0
    iget-object v0, v6, Lcom/whatsapp/StorageUsageActivity;->ba:Ld/f/v/Sc;

    iget-object v1, v6, Lcom/whatsapp/StorageUsageActivity;->ka:Ld/f/v/Sc$c;

    .line 320621
    iget-object v0, v0, Ld/f/v/Sc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 320622
    :cond_2
    invoke-virtual {v6}, Lcom/whatsapp/StorageUsageActivity;->Ca()V

    goto :goto_0

    .line 320623
    :cond_3
    invoke-virtual {v6}, Lcom/whatsapp/StorageUsageActivity;->Ca()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 320624
    sget-boolean v0, Ld/f/YF;->_a:Z

    if-eqz v0, :cond_0

    const v2, 0x7f0904d7

    .line 320625
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110932

    .line 320626
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d3

    .line 320627
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0xa

    .line 320628
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 320629
    :cond_0
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 320630
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 320631
    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->ea:Landroidx/recyclerview/widget/RecyclerView;

    .line 320632
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->da:Ld/f/o/a/f$g;

    invoke-virtual {v0}, Ld/f/o/a/f$g;->a()V

    .line 320633
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->ba:Ld/f/v/Sc;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity;->ka:Ld/f/v/Sc$c;

    .line 320634
    iget-object v0, v0, Ld/f/v/Sc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 320635
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->ia:Lcom/whatsapp/StorageUsageActivity$b;

    if-eqz v0, :cond_0

    .line 320636
    iget-object v1, v0, Lcom/whatsapp/StorageUsageActivity$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 320637
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904d7

    if-ne v1, v0, :cond_0

    .line 320638
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageActivity;->onSearchRequested()Z

    const/4 v0, 0x1

    return v0

    .line 320639
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 320640
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 320641
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->ja:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "SAVED_AT_TIMESTAMP"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 320643
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->ja:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v4, "LIST_OF_CONTACTS"

    const/16 v3, 0xc8

    if-le v0, v3, :cond_1

    .line 320644
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity;->ja:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 320645
    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 320646
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v1, 0x1

    const-string v0, "LIST_IS_NOT_FULL"

    .line 320647
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 320648
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->ja:Ljava/util/ArrayList;

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 320649
    sget-boolean v0, Ld/f/YF;->_a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->fa:Ld/f/JF;

    if-eqz v0, :cond_0

    .line 320650
    invoke-virtual {v0}, Ld/f/JF;->d()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
