.class public abstract Ld/f/da/I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/f/v/a/b;


# instance fields
.field public b:Ld/f/da/Qa;

.field public c:Ld/f/da/Ba;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 111638
    new-instance v3, Ld/f/v/a/b;

    const-string v2, "unset"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Ld/f/v/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Ld/f/da/I;->a:Ld/f/v/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 111639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ld/f/v/a/b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/a/b;",
            ">;",
            "Ld/f/v/a/b;",
            ")I"
        }
    .end annotation

    const/4 p0, 0x0

    .line 111640
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    .line 111641
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/a/b;

    .line 111642
    iget-object v1, v0, Ld/f/v/a/b;->a:Ljava/lang/String;

    iget-object v0, p2, Ld/f/v/a/b;->a:Ljava/lang/String;

    .line 111643
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ld/f/v/a/b;
    .locals 4

    .line 111644
    iget-object v0, p0, Ld/f/da/I;->b:Ld/f/da/Qa;

    invoke-virtual {v0}, Ld/f/da/Qa;->a()Ld/f/v/a/i;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 111645
    iget-boolean v0, p0, Ld/f/da/I;->d:Z

    invoke-virtual {v1, v0}, Ld/f/v/a/i;->a(Z)[Ld/f/v/a/b;

    move-result-object p0

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p0, v2

    .line 111646
    iget-object v0, v1, Ld/f/v/a/b;->a:Ljava/lang/String;

    .line 111647
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/a/b;",
            ">;)",
            "Ljava/util/List<",
            "Ld/f/v/a/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 111648
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 111649
    iget-object v0, p0, Ld/f/da/I;->b:Ld/f/da/Qa;

    invoke-virtual {v0}, Ld/f/da/Qa;->a()Ld/f/v/a/i;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 111650
    iget-boolean v0, p0, Ld/f/da/I;->d:Z

    invoke-virtual {v1, v0}, Ld/f/v/a/i;->a(Z)[Ld/f/v/a/b;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v8, v6, v4

    .line 111651
    invoke-virtual {p0, p1, v8}, Ld/f/da/I;->a(Ljava/util/List;Ld/f/v/a/b;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 111652
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/a/b;

    .line 111653
    iget-object v1, v0, Ld/f/v/a/b;->b:Ljava/lang/String;

    iget-object v0, v8, Ld/f/v/a/b;->b:Ljava/lang/String;

    .line 111654
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111655
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/a/b;

    .line 111656
    iget-boolean v0, v0, Ld/f/v/a/b;->d:Z

    if-eqz v0, :cond_1

    .line 111657
    iget-boolean v0, v8, Ld/f/v/a/b;->c:Z

    if-nez v0, :cond_1

    .line 111658
    :cond_0
    iget-object v3, v8, Ld/f/v/a/b;->a:Ljava/lang/String;

    .line 111659
    new-instance v2, Ld/f/v/a/b;

    .line 111660
    iget-object v1, v8, Ld/f/v/a/b;->b:Ljava/lang/String;

    .line 111661
    iget-boolean v0, v8, Ld/f/v/a/b;->c:Z

    invoke-direct {v2, v3, v1, v0}, Ld/f/v/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111662
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111663
    :cond_2
    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ld/f/v/a/b;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_4

    :try_start_0
    const-string v1, "unset"

    .line 111664
    iget-object v0, p1, Ld/f/v/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 111665
    invoke-virtual {p0}, Ld/f/da/I;->d()Ljava/util/List;

    move-result-object v4

    .line 111666
    invoke-virtual {p0, v4}, Ld/f/da/I;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 111667
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/a/b;

    .line 111668
    iget-object v1, v0, Ld/f/v/a/b;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/f/v/a/b;->a:Ljava/lang/String;

    .line 111669
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111670
    monitor-exit p0

    return-void

    .line 111671
    :cond_1
    :try_start_1
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111672
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/a/b;

    .line 111673
    iget-object v1, v2, Ld/f/v/a/b;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/f/v/a/b;->a:Ljava/lang/String;

    .line 111674
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111675
    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 111676
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentAccountSetup setCompletedStep setting step: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as complete making completed steps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " incomplete steps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 111677
    invoke-virtual {p0, v4}, Ld/f/da/I;->b(Ljava/util/List;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 111678
    :cond_4
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    .line 111679
    :try_start_0
    iget-object v0, p0, Ld/f/da/I;->b:Ld/f/da/Qa;

    invoke-virtual {v0}, Ld/f/da/Qa;->a()Ld/f/v/a/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 111680
    iget-boolean v0, v0, Ld/f/v/a/i;->o:Z

    if-nez v0, :cond_2

    const-string v0, "tos_no_wallet"

    .line 111681
    invoke-virtual {p0, v0}, Ld/f/da/I;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tos_with_wallet"

    .line 111682
    invoke-virtual {p0, v0}, Ld/f/da/I;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111683
    :cond_1
    monitor-exit p0

    return v1

    .line 111684
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)Z
    .locals 9

    monitor-enter p0

    .line 111685
    :try_start_0
    iget-object v0, p0, Ld/f/da/I;->b:Ld/f/da/Qa;

    invoke-virtual {v0}, Ld/f/da/Qa;->a()Ld/f/v/a/i;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    .line 111686
    iget-boolean v0, p0, Ld/f/da/I;->d:Z

    invoke-virtual {v1, v0}, Ld/f/v/a/i;->a(Z)[Ld/f/v/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 111687
    :cond_0
    invoke-virtual {p0}, Ld/f/da/I;->d()Ljava/util/List;

    move-result-object v7

    .line 111688
    iget-boolean v0, p0, Ld/f/da/I;->d:Z

    invoke-virtual {v1, v0}, Ld/f/v/a/i;->a(Z)[Ld/f/v/a/b;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v4, v5, :cond_4

    aget-object v3, v6, v4

    .line 111689
    invoke-virtual {p0, v7, v3}, Ld/f/da/I;->a(Ljava/util/List;Ld/f/v/a/b;)I

    move-result v2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 111690
    iget-object v1, v3, Ld/f/v/a/b;->a:Ljava/lang/String;

    const-string v0, "2fa"

    .line 111691
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-ltz v2, :cond_3

    .line 111692
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/a/b;

    .line 111693
    iget-object v1, v0, Ld/f/v/a/b;->b:Ljava/lang/String;

    iget-object v0, v3, Ld/f/v/a/b;->b:Ljava/lang/String;

    .line 111694
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111695
    :cond_3
    :goto_1
    monitor-exit p0

    return v8

    .line 111696
    :cond_4
    monitor-exit p0

    return v0

    .line 111697
    :cond_5
    :goto_2
    monitor-exit p0

    return v8

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/a/b;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 111698
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 111699
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/a/b;

    .line 111700
    iget-object v0, v2, Ld/f/v/a/b;->b:Ljava/lang/String;

    .line 111701
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111702
    :try_start_1
    iget-object v1, v2, Ld/f/v/a/b;->a:Ljava/lang/String;

    .line 111703
    iget-boolean v0, v2, Ld/f/v/a/b;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "skipped"

    .line 111704
    :goto_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 111705
    :cond_1
    iget-object v0, v2, Ld/f/v/a/b;->b:Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111706
    :catch_0
    move-exception v1

    .line 111707
    :try_start_2
    const-string v0, "PAY: PaymentAccountSetup setCompletedStep threw: "

    .line 111708
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 111709
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentAccountSetup storing steps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 111710
    iget-object v2, p0, Ld/f/da/I;->c:Ld/f/da/Ba;

    iget-boolean v1, p0, Ld/f/da/I;->d:Z

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/f/da/Ba;->a(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111711
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 111712
    invoke-virtual {p0}, Ld/f/da/I;->d()Ljava/util/List;

    move-result-object v0

    .line 111713
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/a/b;

    .line 111714
    iget-object v0, v0, Ld/f/v/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized c()V
    .locals 6

    monitor-enter p0

    .line 111715
    :try_start_0
    iget-object v1, p0, Ld/f/da/I;->c:Ld/f/da/Ba;

    iget-boolean v0, p0, Ld/f/da/I;->d:Z

    invoke-virtual {v1, v0}, Ld/f/da/Ba;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 111716
    iget-object v0, p0, Ld/f/da/I;->c:Ld/f/da/Ba;

    invoke-virtual {v0}, Ld/f/da/Ba;->h()Z

    move-result v5

    .line 111717
    iget-object v1, p0, Ld/f/da/I;->c:Ld/f/da/Ba;

    iget-boolean v0, p0, Ld/f/da/I;->d:Z

    invoke-virtual {v1, v0}, Ld/f/da/Ba;->b(Z)V

    .line 111718
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111719
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111720
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 111721
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111722
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111723
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "tos_no_wallet"

    .line 111724
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111725
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_0

    .line 111726
    iget-object v0, p0, Ld/f/da/I;->c:Ld/f/da/Ba;

    invoke-virtual {v0, v5}, Ld/f/da/Ba;->c(Z)V

    goto :goto_0

    .line 111727
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111728
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 111729
    :cond_3
    iget-object v2, p0, Ld/f/da/I;->c:Ld/f/da/Ba;

    iget-boolean v1, p0, Ld/f/da/I;->d:Z

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/f/da/Ba;->a(ZLjava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "PAY: PaymentAccountSetup clearAllButTos threw: "

    .line 111730
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111731
    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentAccountSetup clearAllButTos ended with steps: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/da/I;->c:Ld/f/da/Ba;

    iget-boolean v0, p0, Ld/f/da/I;->d:Z

    .line 111732
    invoke-virtual {v1, v0}, Ld/f/da/Ba;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sandbox: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/da/I;->c:Ld/f/da/Ba;

    .line 111733
    invoke-virtual {v0}, Ld/f/da/Ba;->h()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111734
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111735
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/v/a/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 111736
    :try_start_0
    iget-object v1, p0, Ld/f/da/I;->c:Ld/f/da/Ba;

    iget-boolean v0, p0, Ld/f/da/I;->d:Z

    invoke-virtual {v1, v0}, Ld/f/da/Ba;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 111737
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 111738
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111739
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111740
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 111741
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111742
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 111743
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111744
    new-instance v2, Ld/f/v/a/b;

    const-string v0, "skipped"

    .line 111745
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "-1"

    :goto_1
    const/4 v0, 0x0

    invoke-direct {v2, v4, v1, v0}, Ld/f/v/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "skipped"

    .line 111746
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 111747
    iput-boolean v0, v2, Ld/f/v/a/b;->d:Z

    .line 111748
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111749
    :cond_0
    move-object v1, v3

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111750
    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "PAY: PaymentAccountSetup getCompletedStep threw: "

    .line 111751
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111752
    :cond_1
    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Ld/f/v/a/b;
    .locals 2

    monitor-enter p0

    .line 111753
    :try_start_0
    invoke-virtual {p0}, Ld/f/da/I;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/da/I;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 111754
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/a/b;

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 111755
    :try_start_0
    invoke-virtual {p0, v0}, Ld/f/da/I;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    .line 111756
    :try_start_0
    invoke-virtual {p0, v0}, Ld/f/da/I;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
