.class public Lcom/whatsapp/ConversationsFragment$d$a;
.super Landroid/widget/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ConversationsFragment$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public final synthetic f:Lcom/whatsapp/ConversationsFragment$d;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment$d;Ld/f/vx;)V
    .locals 1

    .line 28516
    iput-object p1, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 28517
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation

    .line 28518
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment$d$a;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 28519
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 28520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->b:Ljava/util/ArrayList;

    .line 28521
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->db:Ld/f/v/cb;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment$d$a;->b:Ljava/util/ArrayList;

    .line 28522
    iget-object v1, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    const/4 v0, 0x0

    .line 28523
    invoke-virtual {v1, v2, v0, v0}, Ld/f/v/eb;->a(Ljava/util/List;IZ)V

    .line 28524
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->b:Ljava/util/ArrayList;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    .line 28525
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/List;Ld/f/S/m;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/sx;",
            ">;",
            "Ld/f/S/m;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 28526
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 28527
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/sx;

    .line 28528
    invoke-interface {p0, p2}, Ld/f/sx;->a(Ld/f/S/m;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation

    .line 28529
    iget-object v5, p0, Lcom/whatsapp/ConversationsFragment$d$a;->c:Ljava/lang/Object;

    monitor-enter v5

    .line 28530
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->a:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 28531
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment$d$a;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 28532
    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v2, p0, Lcom/whatsapp/ConversationsFragment$d$a;->a:Ljava/util/Map;

    .line 28533
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/v/hd;

    .line 28534
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$d$a;->a:Ljava/util/Map;

    invoke-virtual {v4}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/hd;

    if-eqz v0, :cond_1

    .line 28535
    invoke-virtual {v0}, Ld/f/v/hd;->a()J

    move-result-wide v2

    invoke-virtual {v4}, Ld/f/v/hd;->a()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 28536
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$d$a;->a:Ljava/util/Map;

    invoke-virtual {v4}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28537
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->a:Ljava/util/Map;

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    .line 28538
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 28539
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$d$a;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 28540
    :try_start_0
    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->b:Ljava/util/ArrayList;

    .line 28541
    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->a:Ljava/util/Map;

    .line 28542
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 12

    .line 28543
    new-instance v5, Landroid/widget/Filter$FilterResults;

    invoke-direct {v5}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v0, 0x1

    .line 28544
    iput-boolean v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->d:Z

    .line 28545
    iput-boolean v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->e:Z

    .line 28546
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28547
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->X()Ljava/util/ArrayList;

    move-result-object v4

    .line 28548
    :cond_0
    iput-object v4, v5, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 28549
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v5, Landroid/widget/Filter$FilterResults;->count:I

    return-object v5

    .line 28550
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28551
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    invoke-static {v1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ld/f/r/a/r;)Ljava/util/ArrayList;

    move-result-object v8

    .line 28552
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 28553
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28554
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28555
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment$d$a;->b()Ljava/util/Map;

    move-result-object v3

    .line 28556
    new-instance v2, Ld/f/Vv;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28557
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->gb:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Mb:Ld/f/v/fb;

    invoke-direct {v2, v1, v0, v3, v8}, Ld/f/Vv;-><init>(Ld/f/o/f;Ld/f/v/fb;Ljava/util/Map;Ljava/util/List;)V

    .line 28558
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28559
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Eb:Ld/f/Mx;

    invoke-virtual {v0}, Ld/f/Mx;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 28560
    invoke-virtual {p0, v6, v1}, Lcom/whatsapp/ConversationsFragment$d$a;->a(Ljava/util/List;Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28561
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28562
    invoke-static {v1}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v8

    invoke-static {v8}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28563
    iget-boolean v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->e:Z

    if-eqz v0, :cond_4

    .line 28564
    new-instance v2, Lcom/whatsapp/ConversationsFragment$i;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28565
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f11093f

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/ConversationsFragment$i;-><init>(Ljava/lang/String;)V

    .line 28566
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28567
    iput-boolean v3, p0, Lcom/whatsapp/ConversationsFragment$d$a;->e:Z

    .line 28568
    :cond_4
    invoke-static {v8}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v2

    const-string v0, "invalid jid: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28569
    new-instance v1, Lcom/whatsapp/ConversationsFragment$c;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/ConversationsFragment$c;-><init>(Lcom/whatsapp/ConversationsFragment;Ld/f/S/c;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28570
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment$d$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/hd;

    .line 28571
    iget-object v0, v2, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 28572
    invoke-virtual {v2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v0}, Lcom/whatsapp/ConversationsFragment$d$a;->a(Ljava/util/List;Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28573
    iget-boolean v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->d:Z

    if-eqz v0, :cond_7

    .line 28574
    new-instance v8, Lcom/whatsapp/ConversationsFragment$i;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28575
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f110940

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/whatsapp/ConversationsFragment$i;-><init>(Ljava/lang/String;)V

    .line 28576
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28577
    iput-boolean v3, p0, Lcom/whatsapp/ConversationsFragment$d$a;->d:Z

    .line 28578
    :cond_7
    new-instance v1, Lcom/whatsapp/ConversationsFragment$b;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/ConversationsFragment$b;-><init>(Lcom/whatsapp/ConversationsFragment;Ld/f/v/hd;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28579
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28580
    iget-object v6, v0, Lcom/whatsapp/ConversationsFragment;->jb:Ld/f/v/yb;

    const/4 v1, 0x0

    if-nez p1, :cond_b

    move-object v7, v1

    .line 28581
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->b:Ld/f/cz;

    .line 28582
    invoke-virtual {v0}, Ld/f/cz;->a()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x64

    const/4 v11, 0x0

    .line 28583
    invoke-virtual/range {v6 .. v11}, Ld/f/v/yb;->a(Ljava/lang/String;Ljava/util/List;IILd/f/S/m;)Ljava/util/ArrayList;

    move-result-object v0

    .line 28584
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28585
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28586
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/zb;

    .line 28587
    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 28588
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28589
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/ConversationsFragment$d$a;->a(Ljava/util/List;Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28590
    iget-boolean v0, v2, Ld/f/ka/zb;->z:Z

    if-eqz v0, :cond_a

    .line 28591
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28592
    :cond_a
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28593
    :cond_b
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 28594
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 28595
    new-instance v2, Lcom/whatsapp/ConversationsFragment$i;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28596
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f110942

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/ConversationsFragment$i;-><init>(Ljava/lang/String;)V

    .line 28597
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28598
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/zb;

    .line 28599
    new-instance v1, Lcom/whatsapp/ConversationsFragment$h;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/ConversationsFragment$h;-><init>(Lcom/whatsapp/ConversationsFragment;Ld/f/ka/zb;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 28600
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 28601
    new-instance v2, Lcom/whatsapp/ConversationsFragment$i;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28602
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f110941

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/ConversationsFragment$i;-><init>(Ljava/lang/String;)V

    .line 28603
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28604
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/zb;

    .line 28605
    new-instance v1, Lcom/whatsapp/ConversationsFragment$h;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/ConversationsFragment$h;-><init>(Lcom/whatsapp/ConversationsFragment;Ld/f/ka/zb;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 11

    .line 28606
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v1, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28607
    iget-object v5, v0, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v5, :cond_5

    .line 28608
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    const v2, 0x7f09070f

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_e

    .line 28609
    iget-object v0, v1, Lcom/whatsapp/ConversationsFragment$d;->b:Ld/f/cz;

    invoke-virtual {v0}, Ld/f/cz;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 28610
    :cond_0
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 28611
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28612
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ka:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    const v0, 0x7f090201

    .line 28613
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090203

    .line 28614
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 28615
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090202

    .line 28616
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28617
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 28618
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->la:Ljava/util/ArrayList;

    .line 28619
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->la:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 28620
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment;->X()Ljava/util/ArrayList;

    move-result-object v0

    .line 28621
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->la:Ljava/util/ArrayList;

    .line 28622
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v1, Lcom/whatsapp/ConversationsFragment$d;->b:Ld/f/cz;

    check-cast p1, Ljava/lang/String;

    .line 28623
    iput-object p1, v0, Ld/f/cz;->a:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28624
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    invoke-static {p1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ld/f/r/a/r;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment$d;->c:Ljava/util/ArrayList;

    .line 28625
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->b:Ld/f/cz;

    iget-object v0, v0, Ld/f/cz;->a:Ljava/lang/String;

    .line 28626
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->b:Ld/f/cz;

    invoke-virtual {v0}, Ld/f/cz;->e()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_b

    .line 28627
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28628
    iget v0, v0, Lcom/whatsapp/ConversationsFragment;->za:I

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->ba()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v10, 0x1

    :goto_2
    if-eqz v5, :cond_a

    if-nez v10, :cond_a

    .line 28629
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28630
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Db:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->s()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_a

    const/4 v9, 0x1

    :goto_3
    if-eqz v5, :cond_7

    .line 28631
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v5, v0, Lcom/whatsapp/ConversationsFragment;->ka:Landroid/widget/ListView;

    new-instance v2, Ld/f/AF;

    .line 28632
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f08013e

    .line 28633
    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 28634
    invoke-virtual {v5, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 28635
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->oa:Landroid/widget/TextView;

    if-eqz v10, :cond_6

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28636
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->pa:Landroid/widget/TextView;

    if-eqz v9, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28637
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 28638
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ka:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 28639
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ka:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 28640
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-wide v0, v0, Lcom/whatsapp/ConversationsFragment;->Ba:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 28641
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v7, v0, Lcom/whatsapp/ConversationsFragment;->qb:Ld/f/I/G;

    const/4 v6, 0x5

    .line 28642
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-wide v0, v0, Lcom/whatsapp/ConversationsFragment;->Ba:J

    sub-long/2addr v4, v0

    .line 28643
    invoke-virtual {v7, v6, v4, v5}, Ld/f/I/G;->a(IJ)V

    .line 28644
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28645
    iput-wide v2, v0, Lcom/whatsapp/ConversationsFragment;->Ba:J

    .line 28646
    :cond_5
    return-void

    .line 28647
    :cond_6
    const/16 v0, 0x8

    goto :goto_5

    .line 28648
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ka:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 28649
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->la:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28650
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v5, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v7, v0, Lcom/whatsapp/ConversationsFragment$d;->b:Ld/f/cz;

    .line 28651
    iget-object v1, v5, Lc/j/a/g;->K:Landroid/view/View;

    if-nez v1, :cond_8

    const-string v0, "conversations/view/null"

    .line 28652
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 28653
    :cond_8
    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->ta:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28654
    iget-object v0, v7, Ld/f/cz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 28655
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v5, v5, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v2, 0x7f11093e

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v7, Ld/f/cz;->a:Ljava/lang/String;

    aput-object v0, v1, v4

    .line 28656
    invoke-virtual {v5, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28657
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 28658
    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f11093d

    .line 28659
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 28660
    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 28661
    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 28662
    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 28663
    :cond_d
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28664
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d$a;->f:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28665
    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->aa()V

    .line 28666
    goto/16 :goto_0

    .line 28667
    :cond_e
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
