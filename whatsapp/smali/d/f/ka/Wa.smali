.class public Ld/f/ka/Wa;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ljava/lang/String;)V
    .locals 0

    .line 237630
    iput-object p1, p0, Ld/f/ka/Wa;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/Wa;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    .line 237631
    iget-object v0, p0, Ld/f/ka/Wa;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v1, p0, Ld/f/ka/Wa;->val$id:Ljava/lang/String;

    check-cast v0, Ld/f/Y/ba$b;

    const/16 v2, 0xd

    const/4 v4, 0x0

    const/4 p0, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Ld/f/Y/ba$b;->a(Ljava/lang/String;IIII)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 7

    const-string v0, "accept_pay"

    .line 237632
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "accept"

    .line 237633
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 237634
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 237635
    invoke-static {v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "outage"

    .line 237636
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 237637
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 237638
    :goto_1
    invoke-static {v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "sandbox"

    .line 237639
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237640
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 237641
    :cond_0
    invoke-static {v2, v1}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v6

    .line 237642
    iget-object v0, p0, Ld/f/ka/Wa;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v2, p0, Ld/f/ka/Wa;->val$id:Ljava/lang/String;

    const/16 v3, 0xd

    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual/range {v1 .. v6}, Ld/f/Y/ba$b;->a(Ljava/lang/String;IIII)V

    :cond_1
    return-void

    .line 237643
    :cond_2
    move-object v0, v2

    goto :goto_1

    .line 237644
    :cond_3
    move-object v0, v2

    goto :goto_0
.end method
