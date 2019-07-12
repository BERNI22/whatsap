.class public Ld/f/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Ld/f/a/b;


# instance fields
.field public final d:Landroid/content/SharedPreferences;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 104743
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/f/a/b;->a:Ljava/util/Map;

    const/16 v0, 0x1e

    .line 104744
    new-array v2, v0, [Ld/f/a/a;

    .line 104745
    invoke-static {}, Ld/f/a/c;->b()Ld/f/a/c;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 104746
    invoke-static {}, Ld/f/a/t;->b()Ld/f/a/t;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 104747
    invoke-static {}, Ld/f/a/u;->b()Ld/f/a/u;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 104748
    invoke-static {}, Ld/f/a/s;->b()Ld/f/a/s;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 104749
    sget-object v0, Ld/f/a/e;->g:Ld/f/a/e;

    if-nez v0, :cond_1

    .line 104750
    const-class v1, Ld/f/a/e;

    monitor-enter v1

    .line 104751
    :try_start_0
    sget-object v0, Ld/f/a/e;->g:Ld/f/a/e;

    if-nez v0, :cond_0

    .line 104752
    new-instance v0, Ld/f/a/e;

    invoke-direct {v0}, Ld/f/a/e;-><init>()V

    sput-object v0, Ld/f/a/e;->g:Ld/f/a/e;

    .line 104753
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 104754
    :cond_1
    :goto_0
    sget-object v1, Ld/f/a/e;->g:Ld/f/a/e;

    .line 104755
    const/4 v0, 0x4

    aput-object v1, v2, v0

    .line 104756
    invoke-static {}, Ld/f/a/p;->b()Ld/f/a/p;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    .line 104757
    invoke-static {}, Ld/f/a/r;->b()Ld/f/a/r;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    .line 104758
    invoke-static {}, Ld/f/a/F;->b()Ld/f/a/F;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    .line 104759
    invoke-static {}, Ld/f/a/q;->b()Ld/f/a/q;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    .line 104760
    invoke-static {}, Ld/f/a/k;->b()Ld/f/a/k;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    .line 104761
    invoke-static {}, Ld/f/a/d;->b()Ld/f/a/d;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    .line 104762
    invoke-static {}, Ld/f/a/D;->b()Ld/f/a/D;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    .line 104763
    invoke-static {}, Ld/f/a/E;->b()Ld/f/a/E;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    .line 104764
    invoke-static {}, Ld/f/a/g;->b()Ld/f/a/g;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    .line 104765
    invoke-static {}, Ld/f/a/C;->b()Ld/f/a/C;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    .line 104766
    invoke-static {}, Ld/f/a/l;->b()Ld/f/a/l;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    .line 104767
    invoke-static {}, Ld/f/a/n;->b()Ld/f/a/n;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    .line 104768
    invoke-static {}, Ld/f/a/j;->b()Ld/f/a/j;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    .line 104769
    invoke-static {}, Ld/f/a/i;->b()Ld/f/a/i;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    .line 104770
    invoke-static {}, Ld/f/a/A;->b()Ld/f/a/A;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    .line 104771
    invoke-static {}, Ld/f/a/h;->b()Ld/f/a/h;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    .line 104772
    invoke-static {}, Ld/f/a/z;->b()Ld/f/a/z;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    .line 104773
    invoke-static {}, Ld/f/a/o;->b()Ld/f/a/o;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v2, v0

    .line 104774
    invoke-static {}, Ld/f/a/m;->b()Ld/f/a/m;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    .line 104775
    sget-object v1, Ld/f/a/v;->g:Ld/f/a/v;

    const/16 v0, 0x18

    aput-object v1, v2, v0

    .line 104776
    sget-object v1, Ld/f/a/w;->g:Ld/f/a/w;

    const/16 v0, 0x19

    aput-object v1, v2, v0

    .line 104777
    sget-object v1, Ld/f/a/y;->g:Ld/f/a/y;

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    .line 104778
    sget-object v1, Ld/f/a/x;->g:Ld/f/a/x;

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    .line 104779
    invoke-static {}, Ld/f/a/f;->b()Ld/f/a/f;

    move-result-object v1

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    .line 104780
    sget-object v1, Ld/f/a/B;->g:Ld/f/a/B;

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    .line 104781
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld/f/a/b;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ld/f/r/j;)V
    .locals 3

    .line 104782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104783
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/a/b;->e:Ljava/lang/Object;

    .line 104784
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/a/b;->f:Ljava/util/List;

    .line 104785
    iget-object v2, p1, Ld/f/r/j;->b:Landroid/app/Application;

    .line 104786
    sget-object v1, Ld/f/n/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld/f/a/b;->d:Landroid/content/SharedPreferences;

    .line 104787
    return-void
.end method

.method public static a()Ld/f/a/b;
    .locals 3

    .line 104788
    sget-object v0, Ld/f/a/b;->c:Ld/f/a/b;

    if-nez v0, :cond_1

    .line 104789
    const-class v2, Ld/f/a/b;

    monitor-enter v2

    .line 104790
    :try_start_0
    sget-object v0, Ld/f/a/b;->c:Ld/f/a/b;

    if-nez v0, :cond_0

    .line 104791
    new-instance v1, Ld/f/a/b;

    .line 104792
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 104793
    invoke-direct {v1, v0}, Ld/f/a/b;-><init>(Ld/f/r/j;)V

    sput-object v1, Ld/f/a/b;->c:Ld/f/a/b;

    .line 104794
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 104795
    :cond_1
    :goto_0
    sget-object v0, Ld/f/a/b;->c:Ld/f/a/b;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ld/f/a/b$a;)V
    .locals 1

    monitor-enter p0

    .line 104796
    :try_start_0
    iget-object v0, p0, Ld/f/a/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104797
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/a/a;",
            ">;)V"
        }
    .end annotation

    .line 104798
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    .line 104799
    sget-object v0, Ld/f/a/b;->b:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104800
    :goto_0
    new-instance v7, Ljava/util/HashSet;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 104801
    iget-object v4, p0, Ld/f/a/b;->e:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_1

    .line 104802
    :cond_0
    invoke-interface {v6, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 104803
    :goto_1
    :try_start_0
    sget-object v0, Ld/f/a/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 104804
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/a/a;

    .line 104805
    sget-object v1, Ld/f/a/b;->a:Ljava/util/Map;

    iget-object v0, v2, Ld/f/a/a;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104806
    iget-object v0, p0, Ld/f/a/b;->d:Landroid/content/SharedPreferences;

    invoke-virtual {v2, v0}, Ld/f/a/a;->a(Landroid/content/SharedPreferences;)V

    .line 104807
    iget-object v0, v2, Ld/f/a/a;->b:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 104808
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104809
    iget-object v0, p0, Ld/f/a/b;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 104810
    iget-object v2, p0, Ld/f/a/b;->d:Landroid/content/SharedPreferences;

    const-string v1, "TestKeySet"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104811
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ";"

    .line 104812
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_4

    aget-object v1, v5, v2

    .line 104813
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 104814
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 104815
    :cond_2
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 104816
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104817
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/a/a;

    .line 104818
    iget-object v0, v0, Ld/f/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 104819
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 104820
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 104821
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TestKeySet"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104822
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catchall_0
    move-exception v0

    .line 104823
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 104824
    iget-object v0, p0, Ld/f/a/b;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 104825
    iget-object v2, p0, Ld/f/a/b;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 104826
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Ld/f/a/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104827
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104828
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/a/a;

    .line 104829
    iget-object v0, v3, Ld/f/a/a;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 104830
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104831
    iget-object v0, v3, Ld/f/a/a;->b:Ljava/lang/String;

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104832
    iget-object v0, v3, Ld/f/a/a;->e:Ljava/lang/Object;

    iput-object v0, v3, Ld/f/a/a;->d:Ljava/lang/Object;

    goto :goto_0

    .line 104833
    :cond_0
    :try_start_1
    iget v2, v3, Ld/f/a/a;->f:I

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    goto :goto_2

    .line 104834
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong abtest key-value"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104835
    :cond_2
    iget-object v0, v3, Ld/f/a/a;->b:Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v0, v5

    goto :goto_3

    .line 104836
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 104837
    :goto_1
    iget-object v0, v3, Ld/f/a/a;->b:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 104838
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 104839
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 104840
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 104841
    iget-object v0, v3, Ld/f/a/a;->b:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 104842
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 104843
    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 104844
    iget-object v0, v3, Ld/f/a/a;->b:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 104845
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 104846
    :goto_3
    iput-object v0, v3, Ld/f/a/a;->d:Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "invalid number format for server property: key = "

    .line 104847
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Ld/f/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newValue = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104848
    iget-object v0, v3, Ld/f/a/a;->b:Ljava/lang/String;

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104849
    iget-object v0, v3, Ld/f/a/a;->e:Ljava/lang/Object;

    iput-object v0, v3, Ld/f/a/a;->d:Ljava/lang/Object;

    goto/16 :goto_0

    .line 104850
    :cond_6
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104851
    monitor-enter p0

    .line 104852
    :try_start_2
    iget-object v0, p0, Ld/f/a/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/a/b$a;

    .line 104853
    invoke-interface {v0, p1}, Ld/f/a/b$a;->a(Ljava/util/Map;)V

    goto :goto_4

    .line 104854
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 104855
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
