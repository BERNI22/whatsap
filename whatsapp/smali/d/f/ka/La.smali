.class public Ld/f/ka/La;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;)V
    .locals 0

    .line 237196
    iput-object p1, p0, Ld/f/ka/La;->this$0:Ld/f/ka/tb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 237197
    iget-object p0, p0, Ld/f/ka/La;->this$0:Ld/f/ka/tb;

    iget-object p0, p0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast p0, Ld/f/Y/ba$b;

    invoke-virtual {p0, p1}, Ld/f/Y/ba$b;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 237198
    iget-object p0, p0, Ld/f/ka/La;->this$0:Ld/f/ka/tb;

    iget-object p0, p0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast p0, Ld/f/Y/ba$b;

    invoke-virtual {p0, p1}, Ld/f/Y/ba$b;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 14

    const-string v0, "usync"

    .line 237199
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-string v0, "result"

    .line 237200
    invoke-virtual {v4, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    invoke-static {v0}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-string v13, "feature"

    .line 237201
    invoke-virtual {v0, v13}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v3

    invoke-static {v3}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-string v1, "error"

    .line 237202
    invoke-virtual {v3, v1}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 237203
    invoke-virtual {v3, v1}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    invoke-static {v1}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-string v0, "code"

    .line 237204
    invoke-virtual {v1, v0, v2}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v1

    .line 237205
    iget-object v0, p0, Ld/f/ka/La;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v1}, Ld/f/Y/ba$b;->a(I)V

    return-void

    :cond_1
    const-string v0, "list"

    .line 237206
    invoke-virtual {v4, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v12

    invoke-static {v12}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    .line 237207
    iget-object v0, v12, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v0, :cond_5

    array-length v11, v0

    .line 237208
    :goto_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v11, :cond_6

    .line 237209
    iget-object v0, v12, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    aget-object v3, v0, v9

    .line 237210
    const-class v2, Ld/f/S/m;

    iget-object v0, p0, Ld/f/ka/La;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "jid"

    invoke-virtual {v3, v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v8

    .line 237211
    invoke-virtual {v3, v13}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 237212
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 237213
    invoke-virtual {v3, v13}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    invoke-static {v0}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    .line 237214
    iget-object v6, v0, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v6, :cond_2

    array-length v0, v6

    if-nez v0, :cond_4

    .line 237215
    :cond_2
    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 237216
    :cond_4
    array-length v5, v6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    .line 237217
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, v3, Ld/f/ka/jc;->a:Ljava/lang/String;

    const-string v0, "value"

    .line 237218
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237219
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 237220
    :cond_5
    const/4 v11, 0x0

    goto :goto_0

    .line 237221
    :cond_6
    iget-object v0, p0, Ld/f/ka/La;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v10}, Ld/f/Y/ba$b;->a(Ljava/util/Map;)V

    return-void
.end method
