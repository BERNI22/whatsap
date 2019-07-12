.class public Ld/f/ka/Za;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ljava/lang/String;)V
    .locals 0

    .line 237682
    iput-object p1, p0, Ld/f/ka/Za;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/Za;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 237683
    iget-object v0, p0, Ld/f/ka/Za;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v0, p0, Ld/f/ka/Za;->val$id:Ljava/lang/String;

    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual {v1, v0, p1, p2}, Ld/f/Y/ba$b;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 3

    .line 237684
    iget-object v0, p0, Ld/f/ka/Za;->this$0:Ld/f/ka/tb;

    .line 237685
    iget-object v0, v0, Ld/f/ka/tb;->u:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getParserByCountry()Ld/f/da/Ha;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237686
    iget-object v0, p0, Ld/f/ka/Za;->this$0:Ld/f/ka/tb;

    .line 237687
    iget-object v0, v0, Ld/f/ka/tb;->u:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getParserByCountry()Ld/f/da/Ha;

    move-result-object v0

    check-cast v0, Ld/f/da/K;

    invoke-virtual {v0, p1}, Ld/f/da/K;->a(Ld/f/ka/jc;)Ljava/util/ArrayList;

    move-result-object v2

    .line 237688
    iget-object v0, p0, Ld/f/ka/Za;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v0, p0, Ld/f/ka/Za;->val$id:Ljava/lang/String;

    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual {v1, v0, v2}, Ld/f/Y/ba$b;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
