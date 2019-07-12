.class public Ld/f/ka/Ba;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$jids:[Ld/f/S/m;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;[Ld/f/S/m;)V
    .locals 0

    .line 236648
    iput-object p1, p0, Ld/f/ka/Ba;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/Ba;->val$jids:[Ld/f/S/m;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 236649
    iget-object v0, p0, Ld/f/ka/Ba;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v0, p0, Ld/f/ka/Ba;->val$jids:[Ld/f/S/m;

    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual {v1, v0, p1}, Ld/f/Y/ba$b;->a([Ld/f/S/m;I)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 19

    const-string v0, "list"

    .line 236650
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v11

    invoke-static {v11}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    .line 236651
    new-instance v4, Ljava/util/HashSet;

    move-object/from16 v5, p0

    iget-object v0, v5, Ld/f/ka/Ba;->val$jids:[Ld/f/S/m;

    array-length v0, v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 236652
    new-instance v3, Ljava/util/HashMap;

    iget-object v0, v5, Ld/f/ka/Ba;->val$jids:[Ld/f/S/m;

    array-length v0, v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 236653
    iget-object v0, v11, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    .line 236654
    :goto_0
    iget-object v1, v11, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    array-length v0, v1

    if-ge v10, v0, :cond_3

    .line 236655
    aget-object v12, v1, v10

    .line 236656
    const-class v2, Ld/f/S/m;

    iget-object v0, v5, Ld/f/ka/Ba;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "jid"

    invoke-virtual {v12, v2, v0, v1}, Ld/f/ka/jc;->b(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v15

    const-string v0, "error"

    .line 236657
    invoke-virtual {v12, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "code"

    .line 236658
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->e(Ljava/lang/String;)I

    move-result v0

    .line 236659
    invoke-interface {v4, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236660
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236661
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 236662
    :cond_0
    const-string v0, "identity"

    .line 236663
    invoke-virtual {v12, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v8

    invoke-static {v8}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-string v0, "registration"

    .line 236664
    invoke-virtual {v12, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v7

    invoke-static {v7}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-string v0, "type"

    .line 236665
    invoke-virtual {v12, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v6

    invoke-static {v6}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    .line 236666
    iget-object v0, v6, Ld/f/ka/jc;->d:[B

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v0, "key"

    .line 236667
    invoke-virtual {v12, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    const-string v13, "value"

    const-string v2, "id"

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    .line 236668
    invoke-virtual {v0, v2}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    invoke-static {v1}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    .line 236669
    invoke-virtual {v0, v13}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    invoke-static {v0}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    .line 236670
    new-instance v9, Ld/f/ka/ic;

    iget-object v1, v1, Ld/f/ka/jc;->d:[B

    iget-object v0, v0, Ld/f/ka/jc;->d:[B

    invoke-direct {v9, v1, v0, v14}, Ld/f/ka/ic;-><init>([B[B[B)V

    :goto_2
    const-string v0, "skey"

    .line 236671
    invoke-virtual {v12, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v12

    invoke-static {v12}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    .line 236672
    invoke-virtual {v12, v2}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v2

    invoke-static {v2}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    .line 236673
    invoke-virtual {v12, v13}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    invoke-static {v1}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-string v0, "signature"

    .line 236674
    invoke-virtual {v12, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v12

    invoke-static {v12}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    .line 236675
    iget-object v0, v5, Ld/f/ka/Ba;->this$0:Ld/f/ka/tb;

    iget-object v14, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v8, v8, Ld/f/ka/jc;->d:[B

    iget-object v7, v7, Ld/f/ka/jc;->d:[B

    iget-object v6, v6, Ld/f/ka/jc;->d:[B

    const/4 v0, 0x0

    aget-byte v18, v6, v0

    new-instance v6, Ld/f/ka/ic;

    iget-object v2, v2, Ld/f/ka/jc;->d:[B

    iget-object v1, v1, Ld/f/ka/jc;->d:[B

    iget-object v0, v12, Ld/f/ka/jc;->d:[B

    invoke-direct {v6, v2, v1, v0}, Ld/f/ka/ic;-><init>([B[B[B)V

    check-cast v14, Ld/f/Y/ba$b;

    move-object/from16 p0, v9

    move-object/from16 p1, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    invoke-virtual/range {v14 .. v20}, Ld/f/Y/ba$b;->a(Ld/f/S/m;[B[BBLd/f/ka/ic;Ld/f/ka/ic;)V

    .line 236676
    invoke-interface {v4, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 236677
    :cond_1
    move-object v9, v14

    goto :goto_2

    .line 236678
    :cond_2
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "type node should contain exactly 1 byte"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    .line 236679
    :cond_3
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 236680
    iget-object v9, v5, Ld/f/ka/Ba;->val$jids:[Ld/f/S/m;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_7

    aget-object v2, v9, v7

    .line 236681
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 236682
    iget-object v0, v5, Ld/f/ka/Ba;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v2}, Ld/f/Y/ba$b;->a(Ld/f/S/m;)V

    .line 236683
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 236684
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 236685
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 236686
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236687
    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 236688
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236689
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236690
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 236691
    :cond_7
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_8

    .line 236692
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 236693
    iget-object v0, v5, Ld/f/ka/Ba;->this$0:Ld/f/ka/tb;

    iget-object v2, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    .line 236694
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/S/m;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/S/m;

    .line 236695
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 236696
    check-cast v2, Ld/f/Y/ba$b;

    invoke-virtual {v2, v1, v0}, Ld/f/Y/ba$b;->a([Ld/f/S/m;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method
