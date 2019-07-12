.class public Ld/f/lJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/lJ$a;
    }
.end annotation


# static fields
.field public static a:Ld/f/za/Fa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/za/Fa<",
            "Ljava/lang/String;",
            "Ld/f/kJ;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ld/f/lJ$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 127519
    new-instance v1, Ld/f/za/Fa;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ld/f/za/Fa;-><init>(I)V

    sput-object v1, Ld/f/lJ;->a:Ld/f/za/Fa;

    .line 127520
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/f/lJ;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ld/f/Dz;Ld/f/za/Hb;Ljava/lang/String;Ld/f/lJ$a;)V
    .locals 3

    .line 127521
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 127522
    invoke-static {p2}, Ld/f/lJ;->b(Ljava/lang/String;)Ld/f/kJ;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 127523
    invoke-interface {p3, v0, v2}, Ld/f/lJ$a;->a(Ld/f/kJ;Z)V

    :cond_0
    return-void

    .line 127524
    :cond_1
    sget-object v0, Ld/f/lJ;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 127525
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 127526
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 127527
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127528
    sget-object v0, Ld/f/lJ;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127529
    new-instance v1, Ld/f/kJ;

    invoke-direct {v1, p2}, Ld/f/kJ;-><init>(Ljava/lang/String;)V

    .line 127530
    new-instance v0, Ld/f/Cs;

    invoke-direct {v0, v1, p0, p2}, Ld/f/Cs;-><init>(Ld/f/kJ;Ld/f/Dz;Ljava/lang/String;)V

    check-cast p1, Ld/f/za/Mb;

    invoke-virtual {p1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    const/4 v0, 0x0

    .line 127531
    invoke-interface {p3, v0, v2}, Ld/f/lJ$a;->a(Ld/f/kJ;Z)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Ld/f/kJ;Ld/f/Dz;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    .line 127532
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 127533
    invoke-virtual {p0}, Ld/f/kJ;->b()V

    .line 127534
    invoke-virtual {p0}, Ld/f/kJ;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 127535
    new-instance v1, Ld/f/Ds;

    invoke-direct {v1, v0, p2, p0}, Ld/f/Ds;-><init>(ZLjava/lang/String;Ld/f/kJ;)V

    .line 127536
    iget-object v0, p1, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127537
    invoke-virtual {p0}, Ld/f/kJ;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127538
    :catch_0
    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x1

    .line 127539
    new-instance v1, Ld/f/Ds;

    invoke-direct {v1, v0, p2, p0}, Ld/f/Ds;-><init>(ZLjava/lang/String;Ld/f/kJ;)V

    .line 127540
    iget-object v0, p1, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127541
    return-void

    .line 127542
    :catchall_0
    move-exception v0

    .line 127543
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 127544
    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 127545
    sget-object v0, Ld/f/lJ;->a:Ld/f/za/Fa;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic a(ZLjava/lang/String;Ld/f/kJ;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 127546
    sget-object v0, Ld/f/lJ;->b:Ljava/util/HashMap;

    .line 127547
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 127548
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/lJ$a;

    if-eqz v0, :cond_0

    .line 127549
    invoke-interface {v0, p2, p0}, Ld/f/lJ$a;->a(Ld/f/kJ;Z)V

    goto :goto_1

    .line 127550
    :cond_1
    sget-object v0, Ld/f/lJ;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 127551
    :cond_2
    if-eqz p2, :cond_3

    .line 127552
    sget-object v0, Ld/f/lJ;->a:Ld/f/za/Fa;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/String;)Ld/f/kJ;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 127553
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ld/f/lJ;->a:Ld/f/za/Fa;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/kJ;

    goto :goto_0
.end method
