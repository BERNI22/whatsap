.class public Ld/f/i/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/i/j$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/i/j;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/i/k;

.field public final d:Ld/f/za/Fa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/za/Fa<",
            "Ld/f/i/j$a;",
            "Ld/f/ja/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/f/i/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "[",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/i/k;)V
    .locals 2

    .line 118634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118635
    new-instance v1, Ld/f/za/Fa;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Ld/f/za/Fa;-><init>(I)V

    iput-object v1, p0, Ld/f/i/j;->d:Ld/f/za/Fa;

    .line 118636
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/i/j;->e:Ljava/util/HashSet;

    .line 118637
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/i/j;->f:Ljava/util/HashMap;

    .line 118638
    iput-object p1, p0, Ld/f/i/j;->b:Ld/f/r/i;

    .line 118639
    iput-object p2, p0, Ld/f/i/j;->c:Ld/f/i/k;

    return-void
.end method

.method public static a(Ld/f/ja/b;Ljava/lang/String;)Ld/f/ja/b$b;
    .locals 2

    if-eqz p0, :cond_0

    .line 118640
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118641
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 118642
    :cond_1
    iget-object v0, p0, Ld/f/ja/b;->i:Ld/e/d/p$c;

    .line 118643
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ja/b$b;

    .line 118644
    invoke-virtual {v1}, Ld/f/ja/b$b;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ld/f/ja/b$b;->m()Ld/f/ja/b$b$d;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ja/b$b$d;->j()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 118645
    :cond_3
    invoke-virtual {v1}, Ld/f/ja/b$b;->m()Ld/f/ja/b$b$d;

    move-result-object v0

    .line 118646
    iget-object v0, v0, Ld/f/ja/b$b$d;->f:Ljava/lang/String;

    .line 118647
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1
.end method

.method public static a(Ld/f/r/a/r;Ljava/util/Locale;)[Ljava/util/Locale;
    .locals 6

    .line 118750
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 118751
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118752
    :cond_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 118753
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 118754
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    .line 118755
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v4

    .line 118756
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 118757
    invoke-virtual {v4, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118758
    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118759
    :cond_3
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 118760
    invoke-virtual {v5, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 118761
    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_2
    if-ltz v4, :cond_5

    .line 118762
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    .line 118763
    new-instance v1, Ljava/util/Locale;

    const-string v0, ""

    invoke-direct {v1, v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 118764
    :cond_5
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 118765
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118766
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    return-object v0
.end method

.method public static b()Ld/f/i/j;
    .locals 4

    .line 118772
    sget-object v0, Ld/f/i/j;->a:Ld/f/i/j;

    if-nez v0, :cond_1

    .line 118773
    const-class v3, Ld/f/i/j;

    monitor-enter v3

    .line 118774
    :try_start_0
    sget-object v0, Ld/f/i/j;->a:Ld/f/i/j;

    if-nez v0, :cond_0

    .line 118775
    new-instance v2, Ld/f/i/j;

    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v1

    invoke-static {}, Ld/f/i/k;->c()Ld/f/i/k;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/i/j;-><init>(Ld/f/r/i;Ld/f/i/k;)V

    sput-object v2, Ld/f/i/j;->a:Ld/f/i/j;

    .line 118776
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 118777
    :cond_1
    :goto_0
    sget-object v0, Ld/f/i/j;->a:Ld/f/i/j;

    return-object v0
.end method

.method public static b(Ld/f/ja/b;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ja/b;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/f/ja/b$b;",
            ">;"
        }
    .end annotation

    .line 118778
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 118779
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118780
    :cond_0
    return-object v3

    .line 118781
    :cond_1
    iget-object v0, p0, Ld/f/ja/b;->i:Ld/e/d/p$c;

    .line 118782
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ja/b$b;

    .line 118783
    invoke-virtual {v1}, Ld/f/ja/b$b;->q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ld/f/ja/b$b;->n()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 118784
    :cond_3
    invoke-virtual {v1}, Ld/f/ja/b$b;->o()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 118785
    :cond_4
    iget-object v0, v1, Ld/f/ja/b$b;->j:Ljava/lang/String;

    .line 118786
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118787
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 118648
    iget-object v0, p0, Ld/f/i/j;->c:Ld/f/i/k;

    invoke-virtual {v0}, Ld/f/i/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118649
    iget-object v1, p0, Ld/f/i/j;->d:Ld/f/za/Fa;

    monitor-enter v1

    .line 118650
    :try_start_0
    iget-object v0, p0, Ld/f/i/j;->d:Ld/f/za/Fa;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 118651
    iget-object v0, p0, Ld/f/i/j;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 118652
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118653
    :catchall_0
    move-exception v0

    .line 118654
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 118655
    :goto_0
    iget-object v1, p0, Ld/f/i/j;->c:Ld/f/i/k;

    const-string v0, "language-pack-store/vacuum"

    .line 118656
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118657
    iget-object v0, v1, Ld/f/i/k;->b:Ld/f/i/k$a;

    invoke-virtual {v0}, Ld/f/i/k$a;->c()Ld/f/v/b/a;

    move-result-object v1

    const-string v0, "VACUUM"

    .line 118658
    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 118659
    :cond_0
    return-void
.end method

.method public a([Ljava/util/Locale;Ljava/lang/String;)V
    .locals 3

    .line 118660
    iget-object v2, p0, Ld/f/i/j;->d:Ld/f/za/Fa;

    monitor-enter v2

    .line 118661
    :try_start_0
    iget-object v1, p0, Ld/f/i/j;->f:Ljava/util/HashMap;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118662
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a([Ljava/util/Locale;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6

    const-string v0, "languagepackmanager/on-get-biz-language-pack"

    .line 118663
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 118664
    array-length v0, p5

    if-nez v0, :cond_1

    .line 118665
    :cond_0
    const-string v0, "languagepackmanager/on-get-biz-language-pack already have latest version"

    .line 118666
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 118667
    iget-object v4, p0, Ld/f/i/j;->d:Ld/f/za/Fa;

    monitor-enter v4

    .line 118668
    :try_start_0
    iget-object v3, p0, Ld/f/i/j;->f:Ljava/util/HashMap;

    .line 118669
    invoke-static {p1, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, p0, Ld/f/i/j;->b:Ld/f/r/i;

    .line 118670
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 118671
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 118672
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118673
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118674
    iget-object v0, p0, Ld/f/i/j;->c:Ld/f/i/k;

    invoke-virtual {v0, p2, p4}, Ld/f/i/k;->a(Ljava/util/Locale;Ljava/lang/String;)V

    .line 118675
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v1

    new-instance v0, Ld/f/E/e;

    invoke-direct {v0, p2, p4}, Ld/f/E/e;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Le/a/a/d;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 118676
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 118677
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 118678
    array-length v5, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, p1, v4

    .line 118679
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 118680
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118681
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118682
    invoke-static {v3}, Ld/f/r/a/n;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ld/f/r/a/n;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118683
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 118684
    :goto_1
    :try_start_2
    sget-object v0, Ld/f/ja/b;->b:Ld/f/ja/b;

    invoke-static {v0, p5}, Ld/e/d/n;->a(Ld/e/d/n;[B)Ld/e/d/n;

    move-result-object v5

    check-cast v5, Ld/f/ja/b;

    goto :goto_2
    :try_end_2
    .catch Ld/e/d/q; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "languagepackmanager/on-get-biz-language-pack/invalidproto:"

    .line 118685
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_6

    .line 118686
    invoke-virtual {v5}, Ld/f/ja/b;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 118687
    iget-object v1, p0, Ld/f/i/j;->c:Ld/f/i/k;

    .line 118688
    iget-object v0, v5, Ld/f/ja/b;->e:Ljava/lang/String;

    .line 118689
    invoke-virtual {v1, p2, p3, v0, p5}, Ld/f/i/k;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 118690
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    array-length v0, p1

    if-ge v1, v0, :cond_4

    .line 118691
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 118692
    iget-object v0, p0, Ld/f/i/j;->c:Ld/f/i/k;

    invoke-virtual {v0, v1, v4, p4, v4}, Ld/f/i/k;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_3

    .line 118693
    :cond_4
    iget-object v4, p0, Ld/f/i/j;->d:Ld/f/za/Fa;

    monitor-enter v4

    .line 118694
    :try_start_3
    new-instance v1, Ld/f/i/j$a;

    .line 118695
    iget-object v0, v5, Ld/f/ja/b;->e:Ljava/lang/String;

    .line 118696
    invoke-direct {v1, p2, v0}, Ld/f/i/j$a;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    .line 118697
    iget-object v0, p0, Ld/f/i/j;->d:Ld/f/za/Fa;

    invoke-virtual {v0, v1, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118698
    iget-object v0, p0, Ld/f/i/j;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 118699
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    array-length v0, p1

    if-ge v1, v0, :cond_5

    .line 118700
    sget-object v0, Ld/f/ja/b;->b:Ld/f/ja/b;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/b$a;

    .line 118701
    invoke-virtual {v1}, Ld/e/d/n$a;->e()V

    .line 118702
    iget-object v0, v1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/b;

    invoke-static {v0, p4}, Ld/f/ja/b;->a(Ld/f/ja/b;Ljava/lang/String;)V

    .line 118703
    invoke-virtual {v1}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v3

    check-cast v3, Ld/f/ja/b;

    .line 118704
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 118705
    new-instance v1, Ld/f/i/j$a;

    invoke-direct {v1, v0, p4}, Ld/f/i/j$a;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    .line 118706
    iget-object v0, p0, Ld/f/i/j;->d:Ld/f/za/Fa;

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118707
    iget-object v0, p0, Ld/f/i/j;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 118708
    :cond_5
    iget-object v3, p0, Ld/f/i/j;->f:Ljava/util/HashMap;

    .line 118709
    invoke-static {p1, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, p0, Ld/f/i/j;->b:Ld/f/r/i;

    .line 118710
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 118711
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 118712
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118713
    monitor-exit v4

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118714
    :catchall_1
    move-exception v0

    .line 118715
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_6
    const-string v0, "languagepackmanager/on-get-biz-language-pack pack data is invalid"

    .line 118716
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    .line 118717
    :goto_5
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v1

    new-instance v0, Ld/f/E/e;

    invoke-direct {v0, p2, p4}, Ld/f/E/e;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Le/a/a/d;->a(Ljava/lang/Object;)V

    .line 118718
    :goto_6
    return-void
.end method

.method public a([Ljava/util/Locale;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const-string v0, "languagepackmanager/on-get-biz-language-pack-error code="

    .line 118719
    invoke-static {v0, p4}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    const/16 v0, 0x194

    if-ne p4, v0, :cond_2

    .line 118720
    array-length v4, p1

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, p1, v3

    .line 118721
    iget-object v1, p0, Ld/f/i/j;->c:Ld/f/i/k;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, p3, v0}, Ld/f/i/k;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 118722
    :cond_0
    iget-object v4, p0, Ld/f/i/j;->d:Ld/f/za/Fa;

    monitor-enter v4

    .line 118723
    :try_start_0
    sget-object v0, Ld/f/ja/b;->b:Ld/f/ja/b;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/b$a;

    .line 118724
    invoke-virtual {v1}, Ld/e/d/n$a;->e()V

    .line 118725
    iget-object v0, v1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/b;

    invoke-static {v0, p3}, Ld/f/ja/b;->a(Ld/f/ja/b;Ljava/lang/String;)V

    .line 118726
    invoke-virtual {v1}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v3

    check-cast v3, Ld/f/ja/b;

    .line 118727
    array-length v2, p1

    :goto_1
    if-ge v5, v2, :cond_1

    aget-object v0, p1, v5

    .line 118728
    new-instance v1, Ld/f/i/j$a;

    invoke-direct {v1, v0, p3}, Ld/f/i/j$a;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    .line 118729
    iget-object v0, p0, Ld/f/i/j;->d:Ld/f/za/Fa;

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118730
    iget-object v0, p0, Ld/f/i/j;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 118731
    :cond_1
    iget-object v3, p0, Ld/f/i/j;->f:Ljava/util/HashMap;

    .line 118732
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, p0, Ld/f/i/j;->b:Ld/f/r/i;

    .line 118733
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 118734
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 118735
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118736
    monitor-exit v4

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118737
    :catchall_0
    move-exception v0

    .line 118738
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 118739
    :cond_2
    iget-object v4, p0, Ld/f/i/j;->d:Ld/f/za/Fa;

    monitor-enter v4

    .line 118740
    :try_start_2
    iget-object v3, p0, Ld/f/i/j;->f:Ljava/util/HashMap;

    .line 118741
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, p0, Ld/f/i/j;->b:Ld/f/r/i;

    .line 118742
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 118743
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 118744
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118745
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118746
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v1

    new-instance v0, Ld/f/E/e;

    invoke-direct {v0, p1, p3}, Ld/f/E/e;-><init>([Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Le/a/a/d;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 118747
    :goto_2
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v1

    new-instance v0, Ld/f/E/e;

    invoke-direct {v0, p1, p3}, Ld/f/E/e;-><init>([Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Le/a/a/d;->a(Ljava/lang/Object;)V

    .line 118748
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    .line 118749
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public b([Ljava/util/Locale;Ljava/lang/String;)J
    .locals 3

    .line 118767
    iget-object v2, p0, Ld/f/i/j;->d:Ld/f/za/Fa;

    monitor-enter v2

    .line 118768
    :try_start_0
    iget-object v1, p0, Ld/f/i/j;->f:Ljava/util/HashMap;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 118769
    monitor-exit v2

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118770
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 118771
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c([Ljava/util/Locale;Ljava/lang/String;)Ld/f/ja/b;
    .locals 22

    .line 118788
    move-object/from16 v10, p0

    iget-object v6, v10, Ld/f/i/j;->d:Ld/f/za/Fa;

    monitor-enter v6

    .line 118789
    :try_start_0
    move-object/from16 v9, p1

    array-length v5, v9

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v1, v4

    :goto_0
    move-object/from16 v8, p2

    if-ge v3, v5, :cond_0

    aget-object v0, v9, v3

    .line 118790
    new-instance v2, Ld/f/i/j$a;

    invoke-direct {v2, v0, v8}, Ld/f/i/j$a;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    .line 118791
    iget-object v0, v10, Ld/f/i/j;->d:Ld/f/za/Fa;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ja/b;

    if-eqz v1, :cond_1

    .line 118792
    invoke-virtual {v1}, Ld/f/ja/b;->j()I

    move-result v0

    if-lez v0, :cond_3

    .line 118793
    :cond_0
    :goto_1
    monitor-exit v6

    goto :goto_2

    .line 118794
    :cond_1
    iget-object v0, v10, Ld/f/i/j;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118795
    monitor-exit v6

    goto/16 :goto_9

    :cond_2
    move-object v1, v4

    goto :goto_1

    .line 118796
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 118797
    :goto_2
    if-eqz v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 118798
    invoke-virtual {v1}, Ld/f/ja/b;->j()I

    move-result v0

    if-lez v0, :cond_4

    return-object v1

    :cond_4
    return-object v4

    .line 118799
    :cond_5
    array-length v6, v9

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_f

    aget-object v4, v9, v5

    .line 118800
    new-instance v3, Ld/f/i/j$a;

    invoke-direct {v3, v4, v8}, Ld/f/i/j$a;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    .line 118801
    iget-object v2, v10, Ld/f/i/j;->c:Ld/f/i/k;

    .line 118802
    iget-object v0, v2, Ld/f/i/k;->c:Ld/f/r/i;

    .line 118803
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v15

    const-wide/32 v0, 0x240c8400

    sub-long/2addr v15, v0

    const-wide/16 v0, 0x3e8

    .line 118804
    div-long/2addr v15, v0

    .line 118805
    iget-object v0, v2, Ld/f/i/k;->b:Ld/f/i/k$a;

    invoke-virtual {v0}, Ld/f/i/k$a;->c()Ld/f/v/b/a;

    move-result-object v17

    const/4 v1, 0x3

    .line 118806
    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "hash"

    aput-object v0, v2, v7

    const/4 v12, 0x1

    const-string v0, "timestamp"

    aput-object v0, v2, v12

    const/4 v11, 0x2

    const-string v0, "data"

    aput-object v0, v2, v11

    new-array v1, v1, [Ljava/lang/String;

    .line 118807
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    aput-object v8, v1, v11

    const/16 p0, 0x0

    const/16 p1, 0x0

    const/16 p2, 0x0

    const-string v18, "packs"

    const-string v20, "lg = ? AND lc = ? AND namespace = ?"

    const/4 v0, 0x1

    .line 118808
    move-object/from16 v19, v2

    move-object/from16 v21, v1

    invoke-virtual/range {v17 .. v24}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 118809
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 118810
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 118811
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v1, 0x2

    .line 118812
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    goto :goto_4

    :cond_6
    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 118813
    :goto_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 118814
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    array-length v1, v2

    if-nez v1, :cond_8

    :cond_7
    cmp-long v1, v11, v15

    if-gez v1, :cond_8

    const/4 v2, 0x0

    :cond_8
    if-eqz v2, :cond_9

    .line 118815
    array-length v1, v2

    if-lez v1, :cond_9

    goto :goto_5

    .line 118816
    :cond_9
    if-eqz v2, :cond_c

    .line 118817
    array-length v0, v2

    if-nez v0, :cond_c

    .line 118818
    iget-object v4, v10, Ld/f/i/j;->d:Ld/f/za/Fa;

    monitor-enter v4

    .line 118819
    :try_start_2
    iget-object v2, v10, Ld/f/i/j;->d:Ld/f/za/Fa;

    .line 118820
    sget-object v0, Ld/f/ja/b;->b:Ld/f/ja/b;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/b$a;

    .line 118821
    invoke-virtual {v1}, Ld/e/d/n$a;->e()V

    .line 118822
    iget-object v0, v1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/b;

    invoke-static {v0, v8}, Ld/f/ja/b;->a(Ld/f/ja/b;Ljava/lang/String;)V

    .line 118823
    invoke-virtual {v1}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    .line 118824
    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118825
    iget-object v0, v10, Ld/f/i/j;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 118826
    monitor-exit v4

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118827
    :goto_5
    :try_start_3
    sget-object v1, Ld/f/ja/b;->b:Ld/f/ja/b;

    invoke-static {v1, v2}, Ld/e/d/n;->a(Ld/e/d/n;[B)Ld/e/d/n;

    move-result-object v2

    check-cast v2, Ld/f/ja/b;

    goto :goto_6
    :try_end_3
    .catch Ld/e/d/q; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "languagepackmanager/request-language-pack/invalidproto:"

    .line 118828
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_a

    .line 118829
    invoke-virtual {v2}, Ld/f/ja/b;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Ld/f/ja/b;->j()I

    move-result v1

    if-lez v1, :cond_a

    const-string v0, "languagepackmanager/request-language-pack loaded lg="

    .line 118830
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 118831
    iget-object v0, v2, Ld/f/ja/b;->f:Ljava/lang/String;

    .line 118832
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118833
    iget-object v0, v2, Ld/f/ja/b;->g:Ljava/lang/String;

    .line 118834
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ns="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118835
    iget-object v0, v2, Ld/f/ja/b;->e:Ljava/lang/String;

    .line 118836
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tcount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118837
    invoke-virtual {v2}, Ld/f/ja/b;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118838
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118839
    iget-object v1, v10, Ld/f/i/j;->d:Ld/f/za/Fa;

    monitor-enter v1

    .line 118840
    :try_start_4
    iget-object v0, v10, Ld/f/i/j;->d:Ld/f/za/Fa;

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118841
    iget-object v0, v10, Ld/f/i/j;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 118842
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_a
    const-string v1, "languagepackmanager/request-language-pack pack data is invalid"

    .line 118843
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 118844
    iget-object v1, v10, Ld/f/i/j;->c:Ld/f/i/k;

    .line 118845
    iget-object v1, v1, Ld/f/i/k;->b:Ld/f/i/k$a;

    invoke-virtual {v1}, Ld/f/i/k$a;->c()Ld/f/v/b/a;

    move-result-object v5

    const/4 v1, 0x3

    .line 118846
    new-array v2, v1, [Ljava/lang/String;

    .line 118847
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v8, v2, v0

    const-string v1, "packs"

    const-string v0, "lg = ? AND lc = ? AND namespace = ?"

    .line 118848
    invoke-virtual {v5, v1, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    .line 118849
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "language-pack-store/delete-language-pack deleted pack for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ns="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118850
    :cond_b
    iget-object v1, v10, Ld/f/i/j;->d:Ld/f/za/Fa;

    monitor-enter v1

    .line 118851
    :try_start_5
    iget-object v0, v10, Ld/f/i/j;->d:Ld/f/za/Fa;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118852
    iget-object v0, v10, Ld/f/i/j;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118853
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 118854
    :catchall_2
    :try_start_6
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 118855
    :cond_c
    iget-object v1, v10, Ld/f/i/j;->d:Ld/f/za/Fa;

    monitor-enter v1

    .line 118856
    :try_start_7
    iget-object v0, v10, Ld/f/i/j;->d:Ld/f/za/Fa;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118857
    iget-object v0, v10, Ld/f/i/j;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118858
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catch_1
    move-exception v0

    .line 118859
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    goto :goto_7

    .line 118860
    :catchall_5
    move-exception v1

    const/4 v0, 0x0

    .line 118861
    :goto_7
    if-eqz v13, :cond_e

    if-eqz v0, :cond_d

    .line 118862
    :try_start_9
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    :cond_d
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :catch_2
    :cond_e
    :goto_8
    throw v1

    :cond_f
    return-object v4

    .line 118863
    :goto_9
    return-object v4

    .line 118864
    :catchall_6
    move-exception v0

    .line 118865
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0
.end method

.method public d([Ljava/util/Locale;Ljava/lang/String;)[Ljava/lang/String;
    .locals 14

    .line 118866
    array-length v0, p1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 118867
    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_3

    .line 118868
    iget-object v0, p0, Ld/f/i/j;->c:Ld/f/i/k;

    aget-object v5, p1, v2

    .line 118869
    iget-object v0, v0, Ld/f/i/k;->b:Ld/f/i/k$a;

    invoke-virtual {v0}, Ld/f/i/k$a;->c()Ld/f/v/b/a;

    move-result-object v6

    const/4 v1, 0x1

    .line 118870
    new-array v8, v1, [Ljava/lang/String;

    const-string v0, "hash"

    aput-object v0, v8, v3

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/String;

    .line 118871
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v3

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v1

    const/4 v0, 0x2

    aput-object p2, v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v7, "packs"

    const-string v9, "lg = ? AND lc = ? AND namespace = ?"

    .line 118872
    invoke-virtual/range {v6 .. v13}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const/4 v1, 0x0

    .line 118873
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118874
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118875
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 118876
    aput-object v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 118877
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118878
    :catchall_0
    move-exception v0

    .line 118879
    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    .line 118880
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_2
    :goto_1
    throw v0

    :cond_3
    return-object v4
.end method
