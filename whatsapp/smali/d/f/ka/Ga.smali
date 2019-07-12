.class public Ld/f/ka/Ga;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$browserId:Ljava/lang/String;

.field public final synthetic val$loginToken:Ljava/lang/String;

.field public final synthetic val$ref:Ljava/lang/String;

.field public final synthetic val$secret:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 236780
    iput-object p1, p0, Ld/f/ka/Ga;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/Ga;->val$ref:Ljava/lang/String;

    iput-object p3, p0, Ld/f/ka/Ga;->val$secret:Ljava/lang/String;

    iput-object p4, p0, Ld/f/ka/Ga;->val$browserId:Ljava/lang/String;

    iput-object p5, p0, Ld/f/ka/Ga;->val$loginToken:Ljava/lang/String;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 236781
    iget-object v0, p0, Ld/f/ka/Ga;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v0, p0, Ld/f/ka/Ga;->val$ref:Ljava/lang/String;

    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual {v1, v0, p1}, Ld/f/Y/ba$b;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 10

    const-string v0, "sync"

    .line 236782
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    const-string v0, "platform"

    .line 236783
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v0, "os"

    .line 236784
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 236785
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const-string v0, "browser"

    .line 236786
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 236787
    iget-object v6, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1
    const-string v0, "type"

    .line 236788
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236789
    iget-object v5, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 236790
    :cond_0
    invoke-static {v5, v9}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v7

    move-object v5, v1

    :goto_2
    const-string v0, "timeout"

    .line 236791
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :goto_3
    const-string v0, "fservice"

    .line 236792
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    .line 236793
    :cond_1
    :goto_4
    iget-object v0, p0, Ld/f/ka/Ga;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v1, p0, Ld/f/ka/Ga;->val$ref:Ljava/lang/String;

    iget-object v2, p0, Ld/f/ka/Ga;->val$secret:Ljava/lang/String;

    iget-object v3, p0, Ld/f/ka/Ga;->val$browserId:Ljava/lang/String;

    iget-object v4, p0, Ld/f/ka/Ga;->val$loginToken:Ljava/lang/String;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual/range {v0 .. v9}, Ld/f/Y/ba$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    .line 236794
    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    .line 236795
    :cond_3
    move-object v6, v5

    goto :goto_1

    .line 236796
    :cond_4
    move-object v1, v5

    goto :goto_0

    .line 236797
    :cond_5
    move-object v6, v5

    const/4 v7, 0x0

    goto :goto_2

    .line 236798
    :cond_6
    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_4
.end method
