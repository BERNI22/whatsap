.class public Ld/f/ka/Ta;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ljava/lang/String;)V
    .locals 0

    .line 237389
    iput-object p1, p0, Ld/f/ka/Ta;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/Ta;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    .line 237390
    iget-object v0, p0, Ld/f/ka/Ta;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v1, p0, Ld/f/ka/Ta;->val$id:Ljava/lang/String;

    check-cast v0, Ld/f/Y/ba$b;

    const/4 v2, 0x5

    const/4 v4, -0x1

    move-object p0, p2

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Ld/f/Y/ba$b;->a(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 4

    const-string v0, "account"

    .line 237391
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    .line 237392
    iget-object v0, p0, Ld/f/ka/Ta;->this$0:Ld/f/ka/tb;

    iget-object v3, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v2, p0, Ld/f/ka/Ta;->val$id:Ljava/lang/String;

    iget-object v0, p0, Ld/f/ka/Ta;->this$0:Ld/f/ka/tb;

    .line 237393
    iget-object v0, v0, Ld/f/ka/tb;->x:Ld/f/ka/hc;

    invoke-virtual {v0, v1}, Ld/f/ka/hc;->b(Ld/f/ka/jc;)Ljava/util/ArrayList;

    move-result-object v1

    .line 237394
    check-cast v3, Ld/f/Y/ba$b;

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v0, v1}, Ld/f/Y/ba$b;->a(Ljava/lang/String;ILjava/util/ArrayList;)V

    return-void
.end method
