.class public Ld/f/o/b/J;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/o/b/J$c;,
        Ld/f/o/b/J$b;,
        Ld/f/o/b/J$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/o/b/M;

.field public b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/o/b/J$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/S/K;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/o/b/J$a;)V
    .locals 2

    .line 132660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132661
    iget-object v0, p1, Ld/f/o/b/J$a;->a:Ld/f/o/b/M;

    .line 132662
    iput-object v0, p0, Ld/f/o/b/J;->a:Ld/f/o/b/M;

    .line 132663
    iget-boolean v0, p1, Ld/f/o/b/J$a;->b:Z

    .line 132664
    iput-boolean v0, p0, Ld/f/o/b/J;->b:Z

    .line 132665
    iget-boolean v0, p1, Ld/f/o/b/J$a;->c:Z

    .line 132666
    iput-boolean v0, p0, Ld/f/o/b/J;->c:Z

    .line 132667
    iget-boolean v0, p1, Ld/f/o/b/J$a;->d:Z

    .line 132668
    iput-boolean v0, p0, Ld/f/o/b/J;->d:Z

    .line 132669
    iget-boolean v0, p1, Ld/f/o/b/J$a;->e:Z

    .line 132670
    iput-boolean v0, p0, Ld/f/o/b/J;->e:Z

    .line 132671
    iget-object v0, p1, Ld/f/o/b/J$a;->f:Ljava/util/List;

    .line 132672
    iput-object v0, p0, Ld/f/o/b/J;->n:Ljava/util/List;

    .line 132673
    iget-object v0, p1, Ld/f/o/b/J$a;->g:Ljava/util/Set;

    .line 132674
    iput-object v0, p0, Ld/f/o/b/J;->o:Ljava/util/Set;

    .line 132675
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/o/b/J;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 132676
    iput v0, p0, Ld/f/o/b/J;->m:I

    .line 132677
    iget-object v1, p1, Ld/f/o/b/J$a;->h:Ld/f/o/b/J$c;

    .line 132678
    iget-boolean v0, v1, Ld/f/o/b/J$c;->a:Z

    iput-boolean v0, p0, Ld/f/o/b/J;->g:Z

    .line 132679
    iget-boolean v0, v1, Ld/f/o/b/J$c;->b:Z

    iput-boolean v0, p0, Ld/f/o/b/J;->h:Z

    .line 132680
    iget-boolean v0, v1, Ld/f/o/b/J$c;->e:Z

    iput-boolean v0, p0, Ld/f/o/b/J;->k:Z

    .line 132681
    iget-boolean v0, v1, Ld/f/o/b/J$c;->c:Z

    iput-boolean v0, p0, Ld/f/o/b/J;->i:Z

    .line 132682
    iget-boolean v0, v1, Ld/f/o/b/J$c;->d:Z

    iput-boolean v0, p0, Ld/f/o/b/J;->j:Z

    .line 132683
    iget-boolean v0, v1, Ld/f/o/b/J$c;->f:Z

    iput-boolean v0, p0, Ld/f/o/b/J;->l:Z

    return-void
.end method

.method public static a(Ld/f/o/b/J;Ld/f/o/b/J;)Ld/f/o/b/J;
    .locals 9

    .line 132684
    iget-object v1, p0, Ld/f/o/b/J;->a:Ld/f/o/b/M;

    iget-object v0, p1, Ld/f/o/b/J;->a:Ld/f/o/b/M;

    if-ne v1, v0, :cond_12

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_13

    .line 132685
    new-instance v1, Ld/f/o/b/J$a;

    .line 132686
    iget-object v2, p0, Ld/f/o/b/J;->a:Ld/f/o/b/M;

    iget-object v0, p1, Ld/f/o/b/J;->a:Ld/f/o/b/M;

    .line 132687
    invoke-static {v2, v0}, Ld/f/o/b/M;->a(Ld/f/o/b/M;Ld/f/o/b/M;)Ld/f/o/b/M;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/o/b/J$a;-><init>(Ld/f/o/b/M;)V

    .line 132688
    iget-boolean v0, p0, Ld/f/o/b/J;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Ld/f/o/b/J;->b:Z

    if-eqz v0, :cond_11

    :cond_0
    const/4 v0, 0x1

    .line 132689
    :goto_1
    iput-boolean v0, v1, Ld/f/o/b/J$a;->b:Z

    .line 132690
    iget-boolean v0, p0, Ld/f/o/b/J;->c:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Ld/f/o/b/J;->c:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 132691
    :goto_2
    iput-boolean v0, v1, Ld/f/o/b/J$a;->c:Z

    .line 132692
    iget-boolean v0, p0, Ld/f/o/b/J;->d:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p1, Ld/f/o/b/J;->d:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 132693
    :goto_3
    iput-boolean v0, v1, Ld/f/o/b/J$a;->d:Z

    .line 132694
    iget-boolean v0, p0, Ld/f/o/b/J;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Ld/f/o/b/J;->e:Z

    if-eqz v0, :cond_e

    :cond_1
    const/4 v0, 0x1

    .line 132695
    :goto_4
    iput-boolean v0, v1, Ld/f/o/b/J$a;->e:Z

    .line 132696
    iget-object v0, p0, Ld/f/o/b/J;->n:Ljava/util/List;

    .line 132697
    invoke-virtual {v1, v0}, Ld/f/o/b/J$a;->a(Ljava/util/List;)Ld/f/o/b/J$a;

    .line 132698
    iget-object v0, p1, Ld/f/o/b/J;->n:Ljava/util/List;

    .line 132699
    invoke-virtual {v1, v0}, Ld/f/o/b/J$a;->a(Ljava/util/List;)Ld/f/o/b/J$a;

    .line 132700
    iget-object v2, p0, Ld/f/o/b/J;->o:Ljava/util/Set;

    .line 132701
    iget-object v0, v1, Ld/f/o/b/J$a;->g:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 132702
    iget-object v2, p1, Ld/f/o/b/J;->o:Ljava/util/Set;

    .line 132703
    iget-object v0, v1, Ld/f/o/b/J$a;->g:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 132704
    new-instance v2, Ld/f/o/b/J$c;

    .line 132705
    iget-boolean v0, p0, Ld/f/o/b/J;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Ld/f/o/b/J;->g:Z

    if-eqz v0, :cond_d

    :cond_2
    const/4 v3, 0x1

    .line 132706
    :goto_5
    iget-boolean v0, p0, Ld/f/o/b/J;->h:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Ld/f/o/b/J;->h:Z

    if-eqz v0, :cond_c

    :cond_3
    const/4 v4, 0x1

    .line 132707
    :goto_6
    iget-boolean v0, p0, Ld/f/o/b/J;->k:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Ld/f/o/b/J;->k:Z

    if-eqz v0, :cond_b

    :cond_4
    const/4 v5, 0x1

    .line 132708
    :goto_7
    iget-boolean v0, p0, Ld/f/o/b/J;->i:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Ld/f/o/b/J;->i:Z

    if-eqz v0, :cond_a

    :cond_5
    const/4 v6, 0x1

    .line 132709
    :goto_8
    iget-boolean v0, p0, Ld/f/o/b/J;->j:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, Ld/f/o/b/J;->j:Z

    if-eqz v0, :cond_9

    :cond_6
    const/4 v7, 0x1

    .line 132710
    :goto_9
    iget-boolean v0, p0, Ld/f/o/b/J;->l:Z

    if-nez v0, :cond_7

    iget-boolean v0, p1, Ld/f/o/b/J;->l:Z

    if-eqz v0, :cond_8

    :cond_7
    const/4 v8, 0x1

    .line 132711
    :goto_a
    invoke-direct/range {v2 .. v8}, Ld/f/o/b/J$c;-><init>(ZZZZZZ)V

    .line 132712
    iput-object v2, v1, Ld/f/o/b/J$a;->h:Ld/f/o/b/J$c;

    .line 132713
    invoke-virtual {v1}, Ld/f/o/b/J$a;->a()Ld/f/o/b/J;

    move-result-object v2

    .line 132714
    iget v1, p0, Ld/f/o/b/J;->m:I

    iget v0, p1, Ld/f/o/b/J;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 132715
    iput v0, v2, Ld/f/o/b/J;->m:I

    .line 132716
    iget-object v1, p0, Ld/f/o/b/J;->f:Ljava/util/ArrayList;

    .line 132717
    iget-object v0, v2, Ld/f/o/b/J;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132718
    iget-object v1, p1, Ld/f/o/b/J;->f:Ljava/util/ArrayList;

    .line 132719
    iget-object v0, v2, Ld/f/o/b/J;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2

    .line 132720
    :cond_8
    const/4 v8, 0x0

    goto :goto_a

    .line 132721
    :cond_9
    const/4 v7, 0x0

    goto :goto_9

    .line 132722
    :cond_a
    const/4 v6, 0x0

    goto :goto_8

    .line 132723
    :cond_b
    const/4 v5, 0x0

    goto :goto_7

    .line 132724
    :cond_c
    const/4 v4, 0x0

    goto :goto_6

    .line 132725
    :cond_d
    const/4 v3, 0x0

    goto :goto_5

    .line 132726
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 132727
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 132728
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 132729
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 132730
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 132731
    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "these requests cannot be combined "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(Ljava/lang/String;)Ld/f/o/b/J;
    .locals 13

    .line 132732
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132733
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "sync_jid_hash"

    .line 132734
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    .line 132735
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v1, 0x0

    .line 132736
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 132737
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132738
    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 132739
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 132740
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "sync_jid"

    .line 132741
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132742
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v1, 0x0

    .line 132743
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 132744
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132745
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 132746
    :cond_2
    new-instance v1, Ld/f/o/b/J$a;

    const-string v0, "sync_type_code"

    .line 132747
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 132748
    invoke-static {}, Ld/f/o/b/M;->values()[Ld/f/o/b/M;

    move-result-object v8

    array-length v7, v8

    :goto_2
    const/4 v2, 0x0

    if-ge v10, v7, :cond_4

    aget-object v6, v8, v10

    .line 132749
    iget v0, v6, Ld/f/o/b/M;->code:I

    if-ne v0, v9, :cond_3

    .line 132750
    :goto_3
    invoke-direct {v1, v6}, Ld/f/o/b/J$a;-><init>(Ld/f/o/b/M;)V

    const-string v0, "sync_is_urgent"

    .line 132751
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 132752
    iput-boolean v0, v1, Ld/f/o/b/J$a;->b:Z

    const-string v0, "sync_only_if_changed"

    .line 132753
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 132754
    iput-boolean v0, v1, Ld/f/o/b/J$a;->c:Z

    const-string v0, "sync_only_if_registered"

    .line 132755
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 132756
    iput-boolean v0, v1, Ld/f/o/b/J$a;->d:Z

    const-string v0, "sync_clear_whatsapp_sync_data"

    .line 132757
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 132758
    iput-boolean v0, v1, Ld/f/o/b/J$a;->e:Z

    .line 132759
    new-instance v7, Ld/f/o/b/J$c;

    const/4 v6, 0x1

    const-string v0, "sync_contact"

    .line 132760
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "sync_sidelist"

    .line 132761
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "sync_status"

    .line 132762
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "sync_feature"

    .line 132763
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "sync_picture"

    .line 132764
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v0, "sync_business"

    .line 132765
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct/range {v7 .. v13}, Ld/f/o/b/J$c;-><init>(ZZZZZZ)V

    .line 132766
    iput-object v7, v1, Ld/f/o/b/J$a;->h:Ld/f/o/b/J$c;

    .line 132767
    invoke-virtual {v1, v5}, Ld/f/o/b/J$a;->a(Ljava/util/List;)Ld/f/o/b/J$a;

    .line 132768
    iget-object v0, v1, Ld/f/o/b/J$a;->g:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 132769
    invoke-virtual {v1}, Ld/f/o/b/J$a;->a()Ld/f/o/b/J;

    move-result-object v1

    const-string v0, "sync_retry_count"

    .line 132770
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 132771
    iput v0, v1, Ld/f/o/b/J;->m:I

    const-string v0, "sync_should_retry"

    .line 132772
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Ld/f/o/b/J;->a(Ljava/lang/String;Z)V

    return-object v1

    .line 132773
    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    move-object v6, v2

    goto :goto_3
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 132774
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 132775
    iget-object v0, p0, Ld/f/o/b/J;->a:Ld/f/o/b/M;

    invoke-virtual {v0}, Ld/f/o/b/M;->b()I

    move-result v1

    const-string v0, "sync_type_code"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132776
    iget-boolean v1, p0, Ld/f/o/b/J;->b:Z

    const-string v0, "sync_is_urgent"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132777
    iget-boolean v1, p0, Ld/f/o/b/J;->c:Z

    const-string v0, "sync_only_if_changed"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132778
    iget-boolean v1, p0, Ld/f/o/b/J;->d:Z

    const-string v0, "sync_only_if_registered"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132779
    iget-boolean v1, p0, Ld/f/o/b/J;->e:Z

    const-string v0, "sync_clear_whatsapp_sync_data"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132780
    invoke-virtual {p0}, Ld/f/o/b/J;->b()Z

    move-result v1

    const-string v0, "sync_should_retry"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132781
    iget v1, p0, Ld/f/o/b/J;->m:I

    const-string v0, "sync_retry_count"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132782
    iget-boolean v1, p0, Ld/f/o/b/J;->g:Z

    const-string v0, "sync_contact"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132783
    iget-boolean v1, p0, Ld/f/o/b/J;->h:Z

    const-string v0, "sync_sidelist"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132784
    iget-boolean v1, p0, Ld/f/o/b/J;->k:Z

    const-string v0, "sync_status"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132785
    iget-boolean v1, p0, Ld/f/o/b/J;->i:Z

    const-string v0, "sync_feature"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132786
    iget-boolean v1, p0, Ld/f/o/b/J;->j:Z

    const-string v0, "sync_picture"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132787
    iget-object v0, p0, Ld/f/o/b/J;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132788
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132789
    iget-object v0, p0, Ld/f/o/b/J;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v0, 0x0

    .line 132790
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 132791
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132792
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "sync_jid_hash"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132793
    :cond_1
    iget-object v0, p0, Ld/f/o/b/J;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 132794
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132795
    iget-object v0, p0, Ld/f/o/b/J;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    .line 132796
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 132797
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "sync_jid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132798
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 132799
    iget-object p0, p0, Ld/f/o/b/J;->f:Ljava/util/ArrayList;

    new-instance v0, Ld/f/o/b/J$b;

    invoke-direct {v0, p1, p2}, Ld/f/o/b/J$b;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 132800
    iget-object v0, p0, Ld/f/o/b/J;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/o/b/J$b;

    .line 132801
    iget-boolean v0, v0, Ld/f/o/b/J$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 132802
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "SyncRequest"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", type: "

    .line 132803
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/o/b/J;->a:Ld/f/o/b/M;

    .line 132804
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUrgent: "

    .line 132805
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132806
    iget-boolean v0, p0, Ld/f/o/b/J;->b:Z

    .line 132807
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onlyIfChanged: "

    .line 132808
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132809
    iget-boolean v0, p0, Ld/f/o/b/J;->c:Z

    .line 132810
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onlyIfRegistered: "

    .line 132811
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132812
    iget-boolean v0, p0, Ld/f/o/b/J;->d:Z

    .line 132813
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldClearWhatsappSyncData: "

    .line 132814
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132815
    iget-boolean v0, p0, Ld/f/o/b/J;->e:Z

    .line 132816
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", protocols="

    .line 132817
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132818
    iget-boolean v0, p0, Ld/f/o/b/J;->g:Z

    const-string v1, ""

    if-eqz v0, :cond_4

    const-string v0, "C"

    .line 132819
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132820
    iget-boolean v0, p0, Ld/f/o/b/J;->h:Z

    if-eqz v0, :cond_3

    const-string v0, "I"

    .line 132821
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132822
    iget-boolean v0, p0, Ld/f/o/b/J;->k:Z

    if-eqz v0, :cond_2

    const-string v0, "S"

    .line 132823
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132824
    iget-boolean v0, p0, Ld/f/o/b/J;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "F"

    .line 132825
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132826
    iget-boolean v0, p0, Ld/f/o/b/J;->l:Z

    if-eqz v0, :cond_0

    const-string v1, "B"

    .line 132827
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132828
    iget-object v0, p0, Ld/f/o/b/J;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ", jidHashs: ["

    .line 132829
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132830
    iget-object v0, p0, Ld/f/o/b/J;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 132831
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 132832
    :cond_1
    move-object v0, v1

    goto :goto_3

    .line 132833
    :cond_2
    move-object v0, v1

    goto :goto_2

    .line 132834
    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 132835
    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 132836
    :cond_5
    const-string v0, "]"

    .line 132837
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132838
    :cond_6
    iget v0, p0, Ld/f/o/b/J;->m:I

    if-lez v0, :cond_7

    const-string v0, ", retry: "

    .line 132839
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Ld/f/o/b/J;->m:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v0, ", callbacks: "

    .line 132840
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132841
    iget-object v0, p0, Ld/f/o/b/J;->f:Ljava/util/ArrayList;

    .line 132842
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132843
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
