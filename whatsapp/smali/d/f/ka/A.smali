.class public Ld/f/ka/A;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$numToRequest:I


# direct methods
.method public constructor <init>(Ld/f/ka/tb;I)V
    .locals 0

    .line 236596
    iput-object p1, p0, Ld/f/ka/A;->this$0:Ld/f/ka/tb;

    iput p2, p0, Ld/f/ka/A;->val$numToRequest:I

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Ld/f/c/u;Ld/f/c/u;)I
    .locals 1

    .line 236597
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 236598
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 236599
    invoke-static {p1, p0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    if-nez p0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 236600
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 236601
    iget-object p0, p0, Ld/f/ka/A;->this$0:Ld/f/ka/tb;

    iget-object p0, p0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast p0, Ld/f/Y/ba$b;

    invoke-virtual {p0, p1}, Ld/f/Y/ba$b;->g(I)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 9

    .line 236602
    iget-object v8, p1, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v8, :cond_0

    .line 236603
    array-length v0, v8

    if-nez v0, :cond_1

    .line 236604
    :cond_0
    iget-object v0, p0, Ld/f/ka/A;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    const/4 v0, 0x0

    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual {v1, v0}, Ld/f/Y/ba$b;->b(Ljava/util/List;)V

    return-void

    .line 236605
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 236606
    new-instance v5, Ljava/util/ArrayList;

    iget v0, p0, Ld/f/ka/A;->val$numToRequest:I

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 236607
    array-length v6, v8

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v1, v8, v4

    :try_start_0
    const-string v0, "index"

    .line 236608
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->e(Ljava/lang/String;)I

    move-result v2

    .line 236609
    iget-object v0, p0, Ld/f/ka/A;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->z:Ld/f/c/v;

    .line 236610
    invoke-virtual {v0, v1}, Ld/f/c/v;->c(Ld/f/ka/jc;)Ld/f/c/u;

    move-result-object v1

    .line 236611
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236612
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ld/f/ka/ub; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ld/f/c/m; {:try_start_0 .. :try_end_0} :catch_1

    .line 236613
    :catch_0
    move-exception v1

    const-string v0, "Failed to parse ad: "

    .line 236614
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 236615
    :catch_1
    move-exception v3

    .line 236616
    iget-object v0, p0, Ld/f/ka/A;->this$0:Ld/f/ka/tb;

    iget-object v2, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    invoke-virtual {v3}, Ld/f/c/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ld/f/c/m;->b()Ljava/util/List;

    move-result-object v0

    check-cast v2, Ld/f/Y/ba$b;

    invoke-virtual {v2, v1, v0}, Ld/f/Y/ba$b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 236617
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 236618
    :cond_2
    new-instance v0, Ld/f/ka/f;

    invoke-direct {v0, v7}, Ld/f/ka/f;-><init>(Ljava/util/Map;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 236619
    iget-object v0, p0, Ld/f/ka/A;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v5}, Ld/f/Y/ba$b;->b(Ljava/util/List;)V

    return-void
.end method
