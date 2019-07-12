.class public Ld/f/D/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/N/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/N/a/c<",
        "Ld/f/D/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/D/a/n;


# instance fields
.field public final b:Ld/f/D/k;

.field public final c:Ld/f/D/a/B;

.field public final d:Ld/f/D/a/y;

.field public final e:Ld/f/D/a/o;

.field public f:Z


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/D/k;Ld/f/D/a/B;Ld/f/D/a/o;)V
    .locals 2

    .line 207825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207826
    iput-object p2, p0, Ld/f/D/a/n;->b:Ld/f/D/k;

    .line 207827
    iput-object p3, p0, Ld/f/D/a/n;->c:Ld/f/D/a/B;

    .line 207828
    iput-object p4, p0, Ld/f/D/a/n;->e:Ld/f/D/a/o;

    .line 207829
    new-instance v1, Ld/f/D/a/y;

    .line 207830
    iget-object v0, p1, Ld/f/r/j;->b:Landroid/app/Application;

    .line 207831
    invoke-direct {v1, v0}, Ld/f/D/a/y;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/f/D/a/n;->d:Ld/f/D/a/y;

    return-void
.end method

.method public static c()Ld/f/D/a/n;
    .locals 7

    .line 207963
    sget-object v0, Ld/f/D/a/n;->a:Ld/f/D/a/n;

    if-nez v0, :cond_1

    .line 207964
    const-class v6, Ld/f/D/a/n;

    monitor-enter v6

    .line 207965
    :try_start_0
    sget-object v0, Ld/f/D/a/n;->a:Ld/f/D/a/n;

    if-nez v0, :cond_0

    .line 207966
    new-instance v5, Ld/f/D/a/n;

    .line 207967
    sget-object v4, Ld/f/r/j;->a:Ld/f/r/j;

    .line 207968
    invoke-static {}, Ld/f/D/k;->g()Ld/f/D/k;

    move-result-object v3

    .line 207969
    invoke-static {}, Ld/f/D/a/B;->a()Ld/f/D/a/B;

    move-result-object v2

    new-instance v1, Ld/f/D/a/o;

    .line 207970
    invoke-static {}, Ld/f/D/d$b;->values()[Ld/f/D/d$b;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/D/a/o;-><init>([Ld/f/D/d$a;)V

    invoke-direct {v5, v4, v3, v2, v1}, Ld/f/D/a/n;-><init>(Ld/f/r/j;Ld/f/D/k;Ld/f/D/a/B;Ld/f/D/a/o;)V

    sput-object v5, Ld/f/D/a/n;->a:Ld/f/D/a/n;

    .line 207971
    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 207972
    :cond_1
    :goto_0
    sget-object v0, Ld/f/D/a/n;->a:Ld/f/D/a/n;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;IZ)Ljava/util/Collection;
    .locals 6

    .line 207832
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 207833
    iget-object v0, p0, Ld/f/D/a/n;->b:Ld/f/D/k;

    invoke-virtual {v0}, Ld/f/N/b/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 207834
    new-instance v0, Ld/f/D/a;

    invoke-direct {v0, v1}, Ld/f/D/a;-><init>([I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207835
    :cond_0
    iget-object v5, p0, Ld/f/D/a/n;->c:Ld/f/D/a/B;

    .line 207836
    iget-object v4, v5, Ld/f/D/a/B;->d:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 207837
    :goto_1
    invoke-virtual {p0, p1, p2, v3, v4}, Ld/f/D/a/n;->a(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 207838
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 207839
    iget-object v0, v5, Ld/f/D/a/B;->c:Ld/f/r/n;

    .line 207840
    iget-object v2, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "top_emojis"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 207841
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 207842
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 207843
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 207844
    invoke-static {v0}, Ld/e/a/c/c/c/da;->h(Ljava/lang/String;)Ld/f/D/a;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207845
    :cond_2
    iput-object v4, v5, Ld/f/D/a/B;->d:Ljava/util/List;

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "topemojisstore/get-top-emojis/failed "

    .line 207846
    invoke-static {v0, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207847
    sget-object v4, Ld/f/D/a/B;->b:Ljava/util/List;

    goto :goto_1

    .line 207848
    :cond_3
    sget-object v4, Ld/f/D/a/B;->b:Ljava/util/List;

    goto :goto_1
.end method

.method public final a(Ljava/util/List;Ljava/util/HashSet;)Ljava/util/LinkedHashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/D/a;",
            ">;",
            "Ljava/util/HashSet<",
            "Ld/f/D/a;",
            ">;)",
            "Ljava/util/LinkedHashSet<",
            "Ld/f/D/a;",
            ">;"
        }
    .end annotation

    .line 207849
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 207850
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207851
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/D/a;

    .line 207852
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207853
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 207854
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ld/f/D/a;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/D/a;",
            ">;)",
            "Ljava/util/List<",
            "Ld/f/D/a;",
            ">;"
        }
    .end annotation

    .line 207855
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 207856
    invoke-static {v0}, Ld/f/za/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 207857
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 207858
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v6, p4

    move-object v5, p3

    if-eqz v0, :cond_4

    .line 207859
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 207860
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 207861
    :cond_0
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 207862
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/D/a;

    .line 207863
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p2, :cond_3

    .line 207864
    :cond_2
    return-object v3

    .line 207865
    :cond_3
    iget-object v0, v1, Ld/f/D/a;->a:[I

    invoke-static {v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->a([I)I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207866
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 207867
    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    sub-int v3, p2, v0

    const/4 v7, 0x1

    .line 207868
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ld/f/D/a/n;->a(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Z)Ljava/util/Set;

    move-result-object v0

    .line 207869
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 207870
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 207871
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    sub-int v3, p2, v0

    const/4 v7, 0x0

    .line 207872
    invoke-virtual/range {v2 .. v7}, Ld/f/D/a/n;->a(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Z)Ljava/util/Set;

    move-result-object v0

    .line 207873
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Z)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/D/a;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/D/a;",
            ">;Z)",
            "Ljava/util/Set<",
            "Ld/f/D/a;",
            ">;"
        }
    .end annotation

    .line 207874
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 207875
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 207876
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 207877
    iget-boolean v0, p0, Ld/f/D/a/n;->f:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    .line 207878
    invoke-virtual {p0, p2, v0, p5}, Ld/f/D/a/n;->b(Ljava/lang/String;IZ)Ljava/util/HashSet;

    move-result-object v3

    .line 207879
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 207880
    invoke-virtual {p0, p3, v3}, Ld/f/D/a/n;->a(Ljava/util/List;Ljava/util/HashSet;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 207881
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 207882
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 207883
    invoke-virtual {p0, p4, v3}, Ld/f/D/a/n;->a(Ljava/util/List;Ljava/util/HashSet;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 207884
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 207885
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, p1, :cond_3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 207886
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 207887
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207888
    iget-object v0, p0, Ld/f/D/a/n;->e:Ld/f/D/a/o;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 207889
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v2

    .line 207890
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "emoji dictionary is not prepared yet"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()V
    .locals 5

    .line 207891
    iget-object v4, p0, Ld/f/D/a/n;->d:Ld/f/D/a/y;

    monitor-enter v4

    .line 207892
    :try_start_0
    iget-object v0, p0, Ld/f/D/a/n;->d:Ld/f/D/a/y;

    invoke-virtual {v0}, Ld/f/D/a/y;->d()Ld/f/v/b/a;

    move-result-object v3

    .line 207893
    invoke-virtual {v3}, Ld/f/v/b/a;->b()V

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 207894
    :try_start_1
    new-array v2, v0, [Ljava/lang/String;

    .line 207895
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "emoji_search_tag"

    const-string v0, "type=?"

    .line 207896
    invoke-virtual {v3, v1, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 207897
    iget-object v0, v3, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207898
    :try_start_2
    invoke-virtual {v3}, Ld/f/v/b/a;->d()V

    .line 207899
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    .line 207900
    invoke-virtual {v3}, Ld/f/v/b/a;->d()V

    .line 207901
    throw v0

    :catchall_1
    move-exception v0

    .line 207902
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 207903
    iget-object v0, p0, Ld/f/D/a/n;->d:Ld/f/D/a/y;

    invoke-virtual {v0}, Ld/f/D/a/y;->d()Ld/f/v/b/a;

    move-result-object p0

    .line 207904
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 207905
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x1

    .line 207906
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "symbol"

    .line 207907
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tag"

    .line 207908
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "emoji_search_tag"

    .line 207909
    invoke-virtual {p0, v0, v1, v2}, Ld/f/v/b/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 207910
    iput-boolean p1, p0, Ld/f/D/a/n;->f:Z

    return-void
.end method

.method public declared-synchronized a(Landroid/util/JsonReader;)Z
    .locals 5

    monitor-enter p0

    .line 207911
    :try_start_0
    iget-object v3, p0, Ld/f/D/a/n;->d:Ld/f/D/a/y;

    monitor-enter v3

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 207912
    :try_start_1
    iget-object v0, p0, Ld/f/D/a/n;->d:Ld/f/D/a/y;

    invoke-virtual {v0}, Ld/f/D/a/y;->d()Ld/f/v/b/a;

    move-result-object v4

    .line 207913
    invoke-virtual {v4}, Ld/f/v/b/a;->b()V

    .line 207914
    const/4 v0, 0x1

    .line 207915
    new-array v2, v0, [Ljava/lang/String;

    .line 207916
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "emoji_search_tag"

    const-string v0, "type=?"

    .line 207917
    invoke-virtual {v4, v1, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 207918
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 207919
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207920
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 207921
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 207922
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207923
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 207924
    invoke-virtual {p0, p1}, Ld/f/D/a/n;->b(Landroid/util/JsonReader;)Ljava/util/Set;

    move-result-object v0

    .line 207925
    invoke-virtual {p0, v1, v0}, Ld/f/D/a/n;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    .line 207926
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    .line 207927
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 207928
    iget-object v0, v4, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v0, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207929
    :try_start_2
    invoke-virtual {v4}, Ld/f/v/b/a;->d()V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207930
    monitor-exit p0

    return v0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    .line 207931
    :goto_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "emojidictionarystore/populatedb/failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v4, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207932
    :try_start_4
    invoke-virtual {v4}, Ld/f/v/b/a;->d()V

    :cond_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207933
    monitor-exit p0

    return v0

    .line 207934
    :catchall_0
    move-exception v0

    .line 207935
    if-eqz v4, :cond_3

    .line 207936
    :try_start_5
    invoke-virtual {v4}, Ld/f/v/b/a;->d()V

    .line 207937
    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 207938
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;IZ)Ljava/util/HashSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/HashSet<",
            "Ld/f/D/a;",
            ">;"
        }
    .end annotation

    .line 207939
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 207940
    iget-object v2, p0, Ld/f/D/a/n;->d:Ld/f/D/a/y;

    monitor-enter v2

    const/4 v4, 0x0

    .line 207941
    :try_start_0
    iget-object v0, p0, Ld/f/D/a/n;->d:Ld/f/D/a/y;

    invoke-virtual {v0}, Ld/f/D/a/y;->c()Ld/f/v/b/a;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207942
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT DISTINCT symbol FROM emoji_search_tag WHERE type=? AND tag"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " LIKE "

    goto :goto_1

    :goto_0
    const-string v0, " = "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "? ORDER BY _id ASC LIMIT ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/String;

    const/4 v7, 0x1

    .line 207943
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v8, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "%"

    goto :goto_3

    :goto_2
    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v7

    const/4 v1, 0x2

    .line 207944
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    .line 207945
    invoke-virtual {v6, p0, v8}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 207946
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207947
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 207948
    invoke-static {v0}, Ld/e/a/c/c/c/da;->h(Ljava/lang/String;)Ld/f/D/a;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    if-eqz v4, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207949
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 207950
    :cond_3
    iget-object v0, v6, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 207951
    monitor-exit v2

    return-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    move-object v6, v4

    goto :goto_5

    :catchall_1
    move-exception v1

    :goto_5
    if-eqz v4, :cond_4

    .line 207952
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v6, :cond_5

    .line 207953
    iget-object v0, v6, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 207954
    :cond_5
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207955
    :catchall_2
    move-exception v0

    .line 207956
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final b(Landroid/util/JsonReader;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 207957
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 207958
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 207959
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207960
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207961
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207962
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    return-object p0
.end method

.method public getCount()I
    .locals 7

    .line 207973
    iget-object v6, p0, Ld/f/D/a/n;->d:Ld/f/D/a/y;

    monitor-enter v6

    const/4 v5, 0x0

    .line 207974
    :try_start_0
    iget-object v0, p0, Ld/f/D/a/n;->d:Ld/f/D/a/y;

    invoke-virtual {v0}, Ld/f/D/a/y;->c()Ld/f/v/b/a;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "SELECT count(*) FROM emoji_search_tag WHERE type=?"

    const/4 v0, 0x1

    .line 207975
    new-array v2, v0, [Ljava/lang/String;

    .line 207976
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 207977
    invoke-virtual {v4, v3, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 207978
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207979
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :cond_0
    if-eqz v5, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207980
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 207981
    :cond_1
    iget-object v0, v4, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 207982
    monitor-exit v6

    return v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    move-object v4, v5

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v5, :cond_2

    .line 207983
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz v4, :cond_3

    .line 207984
    iget-object v0, v4, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 207985
    :cond_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207986
    :catchall_2
    move-exception v0

    .line 207987
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
