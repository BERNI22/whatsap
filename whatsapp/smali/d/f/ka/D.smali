.class public Ld/f/ka/D;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;)V
    .locals 0

    .line 236706
    iput-object p1, p0, Ld/f/ka/D;->this$0:Ld/f/ka/tb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 236707
    iget-object v0, p0, Ld/f/ka/D;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->y:Ld/f/na/Ab;

    .line 236708
    iget-object v0, v0, Ld/f/na/Ab;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/na/Ab$a;

    .line 236709
    invoke-interface {v0, p1}, Ld/f/na/Ab$a;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 3

    const/4 v0, 0x0

    .line 236710
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v1

    const-string v0, "normalize"

    .line 236711
    invoke-static {v1, v0}, Ld/f/ka/jc;->a(Ld/f/ka/jc;Ljava/lang/String;)V

    const-string v0, "result"

    .line 236712
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236713
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 236714
    :goto_0
    iget-object v0, p0, Ld/f/ka/D;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->y:Ld/f/na/Ab;

    .line 236715
    iget-object v0, v0, Ld/f/na/Ab;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/na/Ab$a;

    .line 236716
    invoke-interface {v0, v2}, Ld/f/na/Ab$a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 236717
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 236718
    :cond_1
    return-void
.end method
