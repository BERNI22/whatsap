.class public Ld/f/o/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/o/f;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ld/f/S/m;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/f/VB;

.field public final d:Ld/f/v/Za;

.field public final e:Ld/f/v/cb;

.field public final f:Ld/f/r/a/r;

.field public final g:Ld/f/o/g;

.field public final h:Ld/f/AA;


# direct methods
.method public constructor <init>(Ld/f/VB;Ld/f/v/Za;Ld/f/v/cb;Ld/f/r/a/r;Ld/f/o/g;Ld/f/AA;)V
    .locals 1

    .line 134755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134756
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/f/o/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134757
    iput-object p1, p0, Ld/f/o/f;->c:Ld/f/VB;

    .line 134758
    iput-object p2, p0, Ld/f/o/f;->d:Ld/f/v/Za;

    .line 134759
    iput-object p3, p0, Ld/f/o/f;->e:Ld/f/v/cb;

    .line 134760
    iput-object p4, p0, Ld/f/o/f;->f:Ld/f/r/a/r;

    .line 134761
    iput-object p5, p0, Ld/f/o/f;->g:Ld/f/o/g;

    .line 134762
    iput-object p6, p0, Ld/f/o/f;->h:Ld/f/AA;

    return-void
.end method

.method public static a()Ld/f/o/f;
    .locals 9

    .line 134763
    sget-object v0, Ld/f/o/f;->a:Ld/f/o/f;

    if-nez v0, :cond_1

    .line 134764
    const-class v1, Ld/f/o/f;

    monitor-enter v1

    .line 134765
    :try_start_0
    sget-object v0, Ld/f/o/f;->a:Ld/f/o/f;

    if-nez v0, :cond_0

    .line 134766
    new-instance v2, Ld/f/o/f;

    .line 134767
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v3

    .line 134768
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v4

    .line 134769
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v5

    .line 134770
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v6

    .line 134771
    sget-object v7, Ld/f/o/g;->a:Ld/f/o/g;

    .line 134772
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Ld/f/o/f;-><init>(Ld/f/VB;Ld/f/v/Za;Ld/f/v/cb;Ld/f/r/a/r;Ld/f/o/g;Ld/f/AA;)V

    sput-object v2, Ld/f/o/f;->a:Ld/f/o/f;

    .line 134773
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 134774
    :cond_1
    :goto_0
    sget-object v0, Ld/f/o/f;->a:Ld/f/o/f;

    return-object v0
.end method

.method public static a(Ld/f/r/a/r;Ld/f/v/hd;)Ljava/lang/CharSequence;
    .locals 1

    .line 134775
    iget-object v0, p1, Ld/f/v/hd;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 134776
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 134777
    iget-object v0, p1, Ld/f/v/hd;->e:Ljava/lang/String;

    return-object v0

    .line 134778
    :cond_0
    iget-object v0, p1, Ld/f/v/hd;->d:Ljava/lang/Integer;

    .line 134779
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v0

    .line 134780
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/S/m;)Ljava/lang/String;
    .locals 0

    .line 134781
    iget-object p0, p0, Ld/f/o/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public a(Ld/f/v/hd;)Ljava/lang/String;
    .locals 6

    .line 134782
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134783
    iget-object v1, p0, Ld/f/o/f;->f:Ld/f/r/a/r;

    const v0, 0x7f11061c

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134784
    :cond_0
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->g(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134785
    iget-object v1, p0, Ld/f/o/f;->f:Ld/f/r/a/r;

    const v0, 0x7f1100c0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134786
    :cond_1
    invoke-virtual {p1}, Ld/f/v/hd;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134787
    invoke-virtual {p0, p1}, Ld/f/o/f;->f(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134788
    :cond_2
    iget-object v0, p1, Ld/f/v/hd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 134789
    iget-object v0, p1, Ld/f/v/hd;->c:Ljava/lang/String;

    return-object v0

    .line 134790
    :cond_3
    invoke-virtual {p1}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 134791
    iget-object v1, p0, Ld/f/o/f;->d:Ld/f/v/Za;

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/Za;->i(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    .line 134792
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ld/f/o/f;->f:Ld/f/r/a/r;

    const v0, 0x7f1104fa

    .line 134793
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1

    .line 134794
    :cond_5
    invoke-virtual {p1}, Ld/f/v/hd;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 134795
    iget-object v1, p0, Ld/f/o/f;->h:Ld/f/AA;

    .line 134796
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v0

    .line 134797
    invoke-virtual {v0}, Ld/f/yA;->f()I

    move-result p1

    .line 134798
    iget-object p0, p0, Ld/f/o/f;->f:Ld/f/r/a/r;

    const/high16 v5, 0x7f0f0000

    int-to-long v3, p1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 134799
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 134800
    invoke-virtual {p0, v5, v3, v4, v2}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134801
    :cond_6
    iget-object v1, p0, Ld/f/o/f;->d:Ld/f/v/Za;

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/Za;->i(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    .line 134802
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Ld/f/o/f;->f:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/o/f;->g:Ld/f/o/g;

    .line 134803
    invoke-virtual {v0, p1}, Ld/f/o/g;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method public a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/f/S/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 134804
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 134805
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 134806
    iget-object v0, p0, Ld/f/o/f;->c:Ld/f/VB;

    invoke-virtual {v0, v1}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    .line 134807
    :cond_1
    iget-object v0, p0, Ld/f/o/f;->e:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 134808
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134809
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134810
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134811
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/hd;

    .line 134812
    invoke-virtual {p0, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 134813
    invoke-virtual {v0}, Ld/f/v/hd;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134814
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 134815
    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 134816
    :cond_5
    invoke-virtual {p0}, Ld/f/o/f;->b()Ljava/text/Collator;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134817
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 134818
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_6

    .line 134819
    iget-object v1, p0, Ld/f/o/f;->f:Ld/f/r/a/r;

    const v0, 0x7f110cfc

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134820
    :cond_6
    iget-object v1, p0, Ld/f/o/f;->f:Ld/f/r/a/r;

    const/4 v0, 0x1

    invoke-static {v1, v0, v4}, Lc/a/f/r;->a(Ld/f/r/a/r;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 134821
    return-object v0
.end method

.method public a(Ljava/lang/Iterable;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ld/f/S/K;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 134822
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134823
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/K;

    .line 134824
    iget-object v0, p0, Ld/f/o/f;->c:Ld/f/VB;

    invoke-virtual {v0, v1}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 134825
    :cond_1
    iget-object v0, p0, Ld/f/o/f;->e:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 134826
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134827
    :cond_2
    invoke-virtual {p0, v4, p2, v2}, Ld/f/o/f;->a(Ljava/lang/Iterable;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;IZ)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ld/f/v/hd;",
            ">;IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 134828
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134829
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134830
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/hd;

    .line 134831
    invoke-virtual {p0, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 134832
    invoke-virtual {v0}, Ld/f/v/hd;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134833
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134834
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134835
    :cond_2
    invoke-virtual {p0}, Ld/f/o/f;->b()Ljava/text/Collator;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134836
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 134837
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_3

    .line 134838
    iget-object v1, p0, Ld/f/o/f;->f:Ld/f/r/a/r;

    const v0, 0x7f110cfc

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134839
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x1

    if-gt v2, p2, :cond_4

    .line 134840
    iget-object v0, p0, Ld/f/o/f;->f:Ld/f/r/a/r;

    invoke-static {v0, v7, v3}, Lc/a/f/r;->a(Ld/f/r/a/r;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 134841
    :goto_1
    return-object v0

    .line 134842
    :cond_4
    add-int/lit8 v0, p2, 0x1

    .line 134843
    new-array v8, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_5

    .line 134844
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 134845
    :cond_5
    iget-object v5, p0, Ld/f/o/f;->f:Ld/f/r/a/r;

    const v4, 0x7f0f004d

    add-int/lit8 v0, v2, -0x2

    int-to-long v2, v0

    new-array v1, v7, [Ljava/lang/Object;

    .line 134846
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, p2

    .line 134847
    iget-object v1, p0, Ld/f/o/f;->f:Ld/f/r/a/r;

    .line 134848
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lc/a/f/r;->a(Ld/f/r/a/r;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 134849
    goto :goto_1
.end method

.method public a(Ld/f/v/hd;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/v/hd;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    .line 134850
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134851
    :cond_0
    :goto_0
    return v5

    .line 134852
    :cond_1
    iget-object v0, p1, Ld/f/v/hd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 134853
    iget-object v0, p1, Ld/f/v/hd;->c:Ljava/lang/String;

    invoke-static {v0}, Ld/f/D/e;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 134854
    :goto_1
    iget-object v0, p0, Ld/f/o/f;->f:Ld/f/r/a/r;

    invoke-static {v1, p2, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ljava/util/List;Ld/f/r/a/r;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134855
    invoke-virtual {p1}, Ld/f/v/hd;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134856
    invoke-virtual {p1}, Ld/f/v/hd;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134857
    invoke-virtual {p1}, Ld/f/v/hd;->d()Ljava/lang/String;

    move-result-object v1

    .line 134858
    iget-object v0, p0, Ld/f/o/f;->f:Ld/f/r/a/r;

    invoke-static {v1, p2, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ljava/util/List;Ld/f/r/a/r;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v1, p1, Ld/f/v/hd;->r:Ljava/lang/String;

    iget-object v0, p0, Ld/f/o/f;->f:Ld/f/r/a/r;

    .line 134859
    invoke-static {v1, p2, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ljava/util/List;Ld/f/r/a/r;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Ld/f/v/hd;->s:Ljava/lang/String;

    iget-object v0, p0, Ld/f/o/f;->f:Ld/f/r/a/r;

    .line 134860
    invoke-static {v1, p2, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ljava/util/List;Ld/f/r/a/r;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Ld/f/v/hd;->t:Ljava/lang/String;

    iget-object v0, p0, Ld/f/o/f;->f:Ld/f/r/a/r;

    .line 134861
    invoke-static {v1, p2, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ljava/util/List;Ld/f/r/a/r;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 134862
    :cond_3
    invoke-virtual {p1}, Ld/f/v/hd;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134863
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {p0, v0}, Ld/f/o/f;->b(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 134864
    :cond_4
    iget-object v0, p0, Ld/f/o/f;->g:Ld/f/o/g;

    invoke-virtual {v0, p1}, Ld/f/o/g;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 134865
    :cond_5
    invoke-virtual {p1}, Ld/f/v/hd;->i()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 134866
    :cond_6
    return v4

    .line 134867
    :cond_7
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/S/m;

    .line 134868
    iget-object v0, v3, Ld/f/S/m;->d:Ljava/lang/String;

    .line 134869
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v4

    .line 134870
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 134871
    iget-object v0, v3, Ld/f/S/m;->d:Ljava/lang/String;

    .line 134872
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    return v4

    :cond_a
    return v5
.end method

.method public b(Ld/f/S/m;)Ljava/lang/String;
    .locals 7

    .line 134873
    iget-object v0, p0, Ld/f/o/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    .line 134874
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 134875
    iget-object v0, p0, Ld/f/o/f;->h:Ld/f/AA;

    invoke-virtual {v0, p1}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/yA;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/xA;

    .line 134876
    iget-object v1, p0, Ld/f/o/f;->c:Ld/f/VB;

    iget-object v0, v2, Ld/f/xA;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    .line 134877
    :cond_1
    iget-object v1, p0, Ld/f/o/f;->e:Ld/f/v/cb;

    iget-object v0, v2, Ld/f/xA;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134878
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134879
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134880
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/hd;

    .line 134881
    invoke-virtual {p0, v0}, Ld/f/o/f;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 134882
    invoke-virtual {v0}, Ld/f/v/hd;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134883
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 134884
    :cond_4
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 134885
    :cond_5
    invoke-virtual {p0}, Ld/f/o/f;->b()Ljava/text/Collator;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134886
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 134887
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v6, :cond_6

    .line 134888
    iget-object v1, p0, Ld/f/o/f;->f:Ld/f/r/a/r;

    const v0, 0x7f110cfc

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134889
    :cond_6
    iget-object v1, p0, Ld/f/o/f;->f:Ld/f/r/a/r;

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, Lc/a/f/r;->a(Ld/f/r/a/r;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 134890
    iget-object v0, p0, Ld/f/o/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public b(Ld/f/v/hd;)Ljava/lang/String;
    .locals 1

    .line 134891
    iget-object v0, p1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/f/v/hd;->l:Ljava/lang/String;

    .line 134892
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134893
    invoke-virtual {p1}, Ld/f/v/hd;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134894
    iget-object v0, p1, Ld/f/v/hd;->l:Ljava/lang/String;

    return-object v0

    .line 134895
    :cond_0
    invoke-virtual {p0, p1}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/text/Collator;
    .locals 1

    .line 134896
    iget-object v0, p0, Ld/f/o/f;->f:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p0

    const/4 v0, 0x1

    .line 134897
    invoke-virtual {p0, v0}, Ljava/text/Collator;->setDecomposition(I)V

    return-object p0
.end method

.method public c(Ld/f/v/hd;)Ljava/lang/String;
    .locals 6

    .line 134898
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134899
    iget-object v1, p0, Ld/f/o/f;->f:Ld/f/r/a/r;

    const v0, 0x7f11061c

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134900
    :cond_0
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->g(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134901
    iget-object v1, p0, Ld/f/o/f;->f:Ld/f/r/a/r;

    const v0, 0x7f1100c0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134902
    :cond_1
    invoke-virtual {p1}, Ld/f/v/hd;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134903
    invoke-virtual {p0, p1}, Ld/f/o/f;->f(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134904
    :cond_2
    iget-object v0, p1, Ld/f/v/hd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 134905
    iget-object v0, p1, Ld/f/v/hd;->c:Ljava/lang/String;

    return-object v0

    .line 134906
    :cond_3
    iget-object v0, p1, Ld/f/v/hd;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 134907
    iget-object v0, p1, Ld/f/v/hd;->z:Ljava/lang/String;

    return-object v0

    .line 134908
    :cond_4
    invoke-virtual {p1}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 134909
    iget-object v1, p0, Ld/f/o/f;->d:Ld/f/v/Za;

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/Za;->i(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    .line 134910
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Ld/f/o/f;->f:Ld/f/r/a/r;

    const v0, 0x7f1104fa

    .line 134911
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    return-object v1

    .line 134912
    :cond_6
    invoke-virtual {p1}, Ld/f/v/hd;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 134913
    iget-object v1, p0, Ld/f/o/f;->h:Ld/f/AA;

    .line 134914
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v0

    .line 134915
    invoke-virtual {v0}, Ld/f/yA;->f()I

    move-result p1

    .line 134916
    iget-object p0, p0, Ld/f/o/f;->f:Ld/f/r/a/r;

    const/high16 v5, 0x7f0f0000

    int-to-long v3, p1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 134917
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 134918
    invoke-virtual {p0, v5, v3, v4, v2}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134919
    :cond_7
    iget-object v1, p0, Ld/f/o/f;->d:Ld/f/v/Za;

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/Za;->i(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    .line 134920
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Ld/f/o/f;->f:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/o/f;->g:Ld/f/o/g;

    .line 134921
    invoke-virtual {v0, p1}, Ld/f/o/g;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    return-object v1
.end method

.method public c(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/S/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 134922
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 134923
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 134924
    iget-object v0, p0, Ld/f/o/f;->c:Ld/f/VB;

    invoke-virtual {v0, v1}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    .line 134925
    :cond_1
    iget-object v0, p0, Ld/f/o/f;->e:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 134926
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134927
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134928
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134929
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134930
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/hd;

    .line 134931
    invoke-virtual {p0, v0}, Ld/f/o/f;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 134932
    invoke-virtual {v0}, Ld/f/v/hd;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134933
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 134934
    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 134935
    :cond_5
    invoke-virtual {p0}, Ld/f/o/f;->b()Ljava/text/Collator;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134936
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 134937
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_6

    .line 134938
    iget-object v1, p0, Ld/f/o/f;->f:Ld/f/r/a/r;

    const v0, 0x7f110cfc

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134939
    :cond_6
    iget-object v1, p0, Ld/f/o/f;->f:Ld/f/r/a/r;

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, Lc/a/f/r;->a(Ld/f/r/a/r;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 134940
    return-object v0
.end method

.method public d(Ld/f/v/hd;)Ljava/lang/String;
    .locals 6

    .line 134941
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134942
    iget-object v1, p0, Ld/f/o/f;->f:Ld/f/r/a/r;

    const v0, 0x7f11061c

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134943
    :cond_0
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->g(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134944
    iget-object v1, p0, Ld/f/o/f;->f:Ld/f/r/a/r;

    const v0, 0x7f1100c0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134945
    :cond_1
    invoke-virtual {p1}, Ld/f/v/hd;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134946
    invoke-virtual {p0, p1}, Ld/f/o/f;->f(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134947
    :cond_2
    iget-object v0, p1, Ld/f/v/hd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 134948
    iget-object v0, p1, Ld/f/v/hd;->c:Ljava/lang/String;

    return-object v0

    .line 134949
    :cond_3
    invoke-virtual {p1}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 134950
    iget-object v1, p0, Ld/f/o/f;->d:Ld/f/v/Za;

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/Za;->i(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    .line 134951
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ld/f/o/f;->f:Ld/f/r/a/r;

    const v0, 0x7f1104fa

    .line 134952
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1

    .line 134953
    :cond_5
    invoke-virtual {p1}, Ld/f/v/hd;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 134954
    iget-object v1, p0, Ld/f/o/f;->h:Ld/f/AA;

    .line 134955
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v0

    .line 134956
    invoke-virtual {v0}, Ld/f/yA;->f()I

    move-result p1

    .line 134957
    iget-object p0, p0, Ld/f/o/f;->f:Ld/f/r/a/r;

    const/high16 v5, 0x7f0f0000

    int-to-long v3, p1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 134958
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 134959
    invoke-virtual {p0, v5, v3, v4, v2}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134960
    :cond_6
    iget-object v1, p0, Ld/f/o/f;->d:Ld/f/v/Za;

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/Za;->i(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    .line 134961
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    return-object v1

    .line 134962
    :cond_7
    iget-object v0, p1, Ld/f/v/hd;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "~"

    .line 134963
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/v/hd;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134964
    :cond_8
    iget-object v1, p0, Ld/f/o/f;->f:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/o/f;->g:Ld/f/o/g;

    invoke-virtual {v0, p1}, Ld/f/o/g;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ld/f/v/hd;)Ljava/lang/String;
    .locals 0

    .line 134965
    invoke-virtual {p1}, Ld/f/v/hd;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Ld/f/v/hd;)Ljava/lang/String;
    .locals 1

    .line 134966
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134967
    invoke-virtual {p1}, Ld/f/v/hd;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134968
    :cond_0
    iget p0, p1, Ld/f/v/hd;->x:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 134969
    iget-object v0, p1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ld/f/v/hd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134970
    :cond_1
    invoke-virtual {p1}, Ld/f/v/hd;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134971
    :cond_2
    iget-object v0, p1, Ld/f/v/hd;->c:Ljava/lang/String;

    return-object v0

    .line 134972
    :cond_3
    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    .line 134973
    :cond_4
    iget-object v0, p1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-nez v0, :cond_5

    iget-object v0, p1, Ld/f/v/hd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 134974
    :cond_5
    iget-object v0, p1, Ld/f/v/hd;->c:Ljava/lang/String;

    return-object v0

    .line 134975
    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ld/f/v/hd;)Z
    .locals 2

    .line 134976
    iget-object v0, p1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return p0

    .line 134977
    :cond_0
    invoke-virtual {p1}, Ld/f/v/hd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ld/f/v/hd;->c:Ljava/lang/String;

    .line 134978
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, Ld/f/v/hd;->c:Ljava/lang/String;

    .line 134979
    invoke-virtual {p1}, Ld/f/v/hd;->d()Ljava/lang/String;

    move-result-object v0

    .line 134980
    invoke-static {v1}, Ld/f/za/tb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ld/f/za/tb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method
