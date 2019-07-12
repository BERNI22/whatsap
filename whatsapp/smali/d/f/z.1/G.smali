.class public Ld/f/z/G;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/G$b;,
        Ld/f/z/G$c;,
        Ld/f/z/G$e;,
        Ld/f/z/G$d;,
        Ld/f/z/G$a;,
        Ld/f/z/G$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/f/z/G$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 167586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167587
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/f/z/G;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/f/z/b/p;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 167588
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    const/4 v0, 0x1

    .line 167589
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167590
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 167591
    iget-object v0, p0, Ld/f/z/G;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/z/G$f;

    .line 167592
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 167593
    iget-object v0, v3, Ld/f/z/G$f;->a:Ld/f/z/b/p;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "shape_index"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167594
    invoke-virtual {v3}, Ld/f/z/G$f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167595
    invoke-virtual {v3, v2}, Ld/f/z/G$f;->b(Lorg/json/JSONObject;)V

    .line 167596
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "actions"

    .line 167597
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167598
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/f/z/b/g;)V
    .locals 3

    .line 167599
    iget-object v0, p0, Ld/f/z/G;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 167600
    :cond_0
    iget-object v0, p0, Ld/f/z/G;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/z/G$f;

    .line 167601
    invoke-virtual {v2, p1}, Ld/f/z/G$f;->a(Ld/f/z/b/g;)V

    .line 167602
    instance-of v0, v2, Ld/f/z/G$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/z/G;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167603
    iget-object v0, p0, Ld/f/z/G;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/z/G$f;

    .line 167604
    instance-of v0, v1, Ld/f/z/G$e;

    if-eqz v0, :cond_1

    iget-object v1, v1, Ld/f/z/G$f;->a:Ld/f/z/b/p;

    iget-object v0, v2, Ld/f/z/G$f;->a:Ld/f/z/b/p;

    if-ne v1, v0, :cond_1

    .line 167605
    invoke-virtual {p0, p1}, Ld/f/z/G;->a(Ld/f/z/b/g;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ld/f/z/b/p;",
            ">;)V"
        }
    .end annotation

    .line 167606
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "actions"

    .line 167607
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 167608
    iget-object v0, p0, Ld/f/z/G;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v6, 0x0

    .line 167609
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_7

    .line 167610
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "type"

    .line 167611
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 167612
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v8, -0x1

    :goto_1
    const/4 v0, 0x0

    if-eqz v8, :cond_6

    if-eq v8, v1, :cond_5

    if-eq v8, v4, :cond_4

    if-eq v8, v3, :cond_3

    if-eq v8, v2, :cond_2

    move-object v2, v0

    .line 167613
    :goto_2
    if-eqz v2, :cond_1

    .line 167614
    invoke-virtual {v2, v5}, Ld/f/z/G$f;->a(Lorg/json/JSONObject;)V

    const-string v0, "shape_index"

    .line 167615
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 167616
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 167617
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/z/b/p;

    iput-object v0, v2, Ld/f/z/G$f;->a:Ld/f/z/b/p;

    .line 167618
    iget-object v0, p0, Ld/f/z/G;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 167619
    :cond_2
    new-instance v2, Ld/f/z/G$b;

    invoke-direct {v2, v0}, Ld/f/z/G$b;-><init>(Ld/f/z/F;)V

    goto :goto_2

    .line 167620
    :cond_3
    new-instance v2, Ld/f/z/G$c;

    invoke-direct {v2, v0}, Ld/f/z/G$c;-><init>(Ld/f/z/F;)V

    goto :goto_2

    .line 167621
    :cond_4
    new-instance v2, Ld/f/z/G$e;

    invoke-direct {v2, v0}, Ld/f/z/G$e;-><init>(Ld/f/z/F;)V

    goto :goto_2

    .line 167622
    :cond_5
    new-instance v2, Ld/f/z/G$d;

    invoke-direct {v2, v0}, Ld/f/z/G$d;-><init>(Ld/f/z/F;)V

    goto :goto_2

    .line 167623
    :cond_6
    new-instance v2, Ld/f/z/G$a;

    invoke-direct {v2, v0}, Ld/f/z/G$a;-><init>(Ld/f/z/F;)V

    goto :goto_2

    .line 167624
    :sswitch_0
    const-string v0, "undo_add_shape"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "undo_delete_shape"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "undo_change_background"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "undo_change_z_order"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "undo_modify_shape"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    goto :goto_1

    .line 167625
    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2ed74e8 -> :sswitch_0
        0x3ce92f88 -> :sswitch_1
        0x5eba3a82 -> :sswitch_2
        0x746a6275 -> :sswitch_3
        0x75895b57 -> :sswitch_4
    .end sparse-switch
.end method
