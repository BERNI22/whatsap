.class public Ld/f/ka/qb;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;)V
    .locals 0

    .line 240083
    iput-object p1, p0, Ld/f/ka/qb;->this$0:Ld/f/ka/tb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/f/ka/jc;)V
    .locals 7

    const-string v0, "list"

    .line 240084
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    invoke-static {v1}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-string v0, "user"

    invoke-virtual {v1, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ka/jc;

    .line 240085
    const-class v2, Ld/f/S/m;

    iget-object v0, p0, Ld/f/ka/qb;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "jid"

    invoke-virtual {v3, v2, v0, v1}, Ld/f/ka/jc;->b(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v5

    const-string v0, "error"

    .line 240086
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 240087
    iget-object v0, p0, Ld/f/ka/qb;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    const-string v0, "code"

    invoke-virtual {v2, v0}, Ld/f/ka/jc;->e(Ljava/lang/String;)I

    move-result v0

    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual {v1, v5, v0}, Ld/f/Y/ba$b;->b(Ld/f/S/m;I)V

    goto :goto_0

    :cond_0
    const-string v0, "identity"

    .line 240088
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v2

    invoke-static {v2}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-string v0, "type"

    .line 240089
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v4

    invoke-static {v4}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    .line 240090
    iget-object v0, v4, Ld/f/ka/jc;->d:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 240091
    iget-object v0, p0, Ld/f/ka/qb;->this$0:Ld/f/ka/tb;

    iget-object v3, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v2, v2, Ld/f/ka/jc;->d:[B

    iget-object v1, v4, Ld/f/ka/jc;->d:[B

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    check-cast v3, Ld/f/Y/ba$b;

    invoke-virtual {v3, v5, v2, v0}, Ld/f/Y/ba$b;->a(Ld/f/S/m;[BB)V

    goto :goto_0

    .line 240092
    :cond_1
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "type node should contain exactly 1 byte"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method
