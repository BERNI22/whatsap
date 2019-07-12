.class public final Lc/o/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/o/a/b$a;,
        Lc/o/a/b$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lc/o/a/b;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Lc/o/a/b$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lc/o/a/b$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/o/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20708
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/o/a/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 20709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20710
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/o/a/b;->d:Ljava/util/HashMap;

    .line 20711
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/o/a/b;->e:Ljava/util/HashMap;

    .line 20712
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/o/a/b;->f:Ljava/util/ArrayList;

    .line 20713
    iput-object p1, p0, Lc/o/a/b;->c:Landroid/content/Context;

    .line 20714
    new-instance v1, Lc/o/a/a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lc/o/a/a;-><init>(Lc/o/a/b;Landroid/os/Looper;)V

    iput-object v1, p0, Lc/o/a/b;->g:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/o/a/b;
    .locals 3

    .line 20715
    sget-object v2, Lc/o/a/b;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 20716
    :try_start_0
    sget-object v0, Lc/o/a/b;->b:Lc/o/a/b;

    if-nez v0, :cond_0

    .line 20717
    new-instance v1, Lc/o/a/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/o/a/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/o/a/b;->b:Lc/o/a/b;

    .line 20718
    :cond_0
    sget-object v0, Lc/o/a/b;->b:Lc/o/a/b;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 20719
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 20720
    :cond_0
    iget-object v1, p0, Lc/o/a/b;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 20721
    :try_start_0
    iget-object v0, p0, Lc/o/a/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 20722
    monitor-exit v1

    goto :goto_2

    .line 20723
    :cond_1
    new-array v7, v0, [Lc/o/a/b$a;

    .line 20724
    iget-object v0, p0, Lc/o/a/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20725
    iget-object v0, p0, Lc/o/a/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20726
    monitor-exit v1

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20727
    :goto_0
    array-length v0, v7

    if-ge v6, v0, :cond_0

    .line 20728
    aget-object v5, v7, v6

    .line 20729
    iget-object v0, v5, Lc/o/a/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    .line 20730
    iget-object v0, v5, Lc/o/a/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/o/a/b$b;

    .line 20731
    iget-boolean v0, v1, Lc/o/a/b$b;->d:Z

    if-nez v0, :cond_2

    .line 20732
    iget-object v2, v1, Lc/o/a/b$b;->b:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lc/o/a/b;->c:Landroid/content/Context;

    iget-object v0, v5, Lc/o/a/b$a;->a:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 20733
    :goto_2
    return-void

    .line 20734
    :catchall_0
    move-exception v0

    .line 20735
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/BroadcastReceiver;)V
    .locals 11

    .line 20736
    iget-object v9, p0, Lc/o/a/b;->d:Ljava/util/HashMap;

    monitor-enter v9

    .line 20737
    :try_start_0
    iget-object v0, p0, Lc/o/a/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_0

    .line 20738
    monitor-exit v9

    return-void

    .line 20739
    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    :goto_0
    if-ltz v8, :cond_5

    .line 20740
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/o/a/b$b;

    .line 20741
    iput-boolean v7, v6, Lc/o/a/b$b;->d:Z

    const/4 v5, 0x0

    .line 20742
    :goto_1
    iget-object v0, v6, Lc/o/a/b$b;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 20743
    iget-object v0, v6, Lc/o/a/b$b;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    .line 20744
    iget-object v0, p0, Lc/o/a/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 20745
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    :goto_2
    if-ltz v2, :cond_2

    .line 20746
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/o/a/b$b;

    .line 20747
    iget-object v0, v1, Lc/o/a/b$b;->b:Landroid/content/BroadcastReceiver;

    if-ne v0, p1, :cond_1

    .line 20748
    iput-boolean v7, v1, Lc/o/a/b$b;->d:Z

    .line 20749
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 20750
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 20751
    iget-object v0, p0, Lc/o/a/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    .line 20752
    :cond_5
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 7

    .line 20753
    iget-object v6, p0, Lc/o/a/b;->d:Ljava/util/HashMap;

    monitor-enter v6

    .line 20754
    :try_start_0
    new-instance v5, Lc/o/a/b$b;

    invoke-direct {v5, p2, p1}, Lc/o/a/b$b;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 20755
    iget-object v0, p0, Lc/o/a/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 20756
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20757
    iget-object v0, p0, Lc/o/a/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20758
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 20759
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 20760
    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 20761
    iget-object v0, p0, Lc/o/a/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 20762
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20763
    iget-object v0, p0, Lc/o/a/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20764
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20765
    :cond_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 20

    .line 20766
    move-object/from16 v5, p0

    iget-object v3, v5, Lc/o/a/b;->d:Ljava/util/HashMap;

    monitor-enter v3

    .line 20767
    :try_start_0
    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v15

    .line 20768
    iget-object v0, v5, Lc/o/a/b;->c:Landroid/content/Context;

    .line 20769
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 20770
    invoke-virtual {v7, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v10

    .line 20771
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v18

    .line 20772
    invoke-virtual {v7}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v9

    .line 20773
    invoke-virtual {v7}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v19

    .line 20774
    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :goto_0
    const/4 v13, 0x1

    :goto_1
    if-eqz v13, :cond_1

    const-string v2, "LocalBroadcastManager"

    .line 20775
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resolving type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scheme "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of intent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20776
    :cond_1
    iget-object v1, v5, Lc/o/a/b;->e:Ljava/util/HashMap;

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_11

    if-eqz v13, :cond_2

    const-string v2, "LocalBroadcastManager"

    .line 20777
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Action list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 20778
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_e

    .line 20779
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/o/a/b$b;

    if-eqz v13, :cond_3

    const-string v1, "LocalBroadcastManager"

    .line 20780
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Matching against filter "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lc/o/a/b$b;->a:Landroid/content/IntentFilter;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20781
    :cond_3
    iget-boolean v0, v2, Lc/o/a/b$b;->c:Z

    if-eqz v0, :cond_4

    if-eqz v13, :cond_c

    const-string v1, "LocalBroadcastManager"

    const-string v0, "  Filter\'s target already added"

    .line 20782
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 20783
    :cond_4
    iget-object v14, v2, Lc/o/a/b$b;->a:Landroid/content/IntentFilter;

    const-string p0, "LocalBroadcastManager"

    move-object v15, v15

    move-object/from16 p1, v10

    const/4 v1, 0x1

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v14 .. v20}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_7

    if-eqz v13, :cond_5

    const-string v11, "LocalBroadcastManager"

    .line 20784
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  Filter matched!  match=0x"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20785
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20786
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-nez v6, :cond_6

    .line 20787
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20788
    :cond_6
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20789
    iput-boolean v1, v2, Lc/o/a/b$b;->c:Z

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_d

    const/4 v0, -0x4

    if-eq v10, v0, :cond_b

    const/4 v0, -0x3

    if-eq v10, v0, :cond_a

    const/4 v0, -0x2

    if-eq v10, v0, :cond_9

    const/4 v0, -0x1

    if-eq v10, v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v10, "type"

    goto :goto_4

    :cond_9
    const-string v10, "data"

    goto :goto_4

    :cond_a
    const-string v10, "action"

    goto :goto_4

    :cond_b
    const-string v10, "category"

    goto :goto_4

    :goto_3
    const-string v10, "unknown reason"

    :goto_4
    const-string v2, "LocalBroadcastManager"

    .line 20790
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  Filter did not match: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 20791
    :cond_c
    :goto_5
    move-object v15, v15

    move-object/from16 p1, v10

    .line 20792
    :cond_d
    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object v15, v15

    move-object/from16 v10, p1

    goto/16 :goto_2

    :cond_e
    const/4 v4, 0x1

    if-eqz v6, :cond_11

    const/4 v2, 0x0

    .line 20793
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    .line 20794
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/o/a/b$b;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lc/o/a/b$b;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 20795
    :cond_f
    iget-object v1, v5, Lc/o/a/b;->f:Ljava/util/ArrayList;

    new-instance v0, Lc/o/a/b$a;

    invoke-direct {v0, v7, v6}, Lc/o/a/b$a;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20796
    iget-object v0, v5, Lc/o/a/b;->g:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 20797
    iget-object v0, v5, Lc/o/a/b;->g:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20798
    :cond_10
    monitor-exit v3

    return v4

    .line 20799
    :cond_11
    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
