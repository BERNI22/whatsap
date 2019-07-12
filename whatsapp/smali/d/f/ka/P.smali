.class public Ld/f/ka/P;
.super Ld/f/ka/Yb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ka/tb;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;)V
    .locals 0

    .line 237304
    iput-object p1, p0, Ld/f/ka/P;->this$0:Ld/f/ka/tb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 237305
    iget-object v0, p0, Ld/f/ka/P;->this$0:Ld/f/ka/tb;

    iget-object p0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast p0, Ld/f/Y/ba$b;

    invoke-virtual {p0, v0}, Ld/f/Y/ba$b;->a(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 7

    const/4 v5, 0x0

    .line 237306
    invoke-virtual {p1, v5}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v1

    const-string v0, "query"

    .line 237307
    invoke-static {v1, v0}, Ld/f/ka/jc;->a(Ld/f/ka/jc;Ljava/lang/String;)V

    .line 237308
    invoke-virtual {v1, v5}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v6

    const-string v0, "list"

    .line 237309
    invoke-static {v6, v0}, Ld/f/ka/jc;->a(Ld/f/ka/jc;Ljava/lang/String;)V

    .line 237310
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 237311
    iget-object v0, v6, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v0, :cond_2

    .line 237312
    :goto_0
    iget-object v1, v6, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    array-length v0, v1

    if-ge v5, v0, :cond_2

    .line 237313
    aget-object v3, v1, v5

    const-string v0, "item"

    .line 237314
    invoke-static {v3, v0}, Ld/f/ka/jc;->a(Ld/f/ka/jc;Ljava/lang/String;)V

    const-string v0, "type"

    .line 237315
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 237316
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1
    const-string v0, "jid"

    .line 237317
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237318
    const-class v2, Ld/f/S/K;

    iget-object v0, p0, Ld/f/ka/P;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "value"

    invoke-virtual {v3, v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    if-eqz v0, :cond_0

    .line 237319
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 237320
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 237321
    :cond_2
    iget-object v0, p0, Ld/f/ka/P;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v4}, Ld/f/Y/ba$b;->a(Ljava/util/Set;)V

    return-void
.end method
