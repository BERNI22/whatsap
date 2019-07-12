.class public Ld/f/ka/Aa;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$handler:Ld/f/V/Hb;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ld/f/V/Hb;)V
    .locals 0

    .line 236620
    iput-object p1, p0, Ld/f/ka/Aa;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/Aa;->val$handler:Ld/f/V/Hb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 236621
    iget-object p0, p0, Ld/f/ka/Aa;->val$handler:Ld/f/V/Hb;

    invoke-virtual {p0, p1}, Ld/f/V/Hb;->a(I)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 9

    const/4 v5, 0x0

    .line 236622
    invoke-virtual {p1, v5}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "duration"

    .line 236623
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236624
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    .line 236625
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 236626
    :goto_1
    invoke-virtual {v1, v5}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "participant"

    .line 236627
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 236628
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 236629
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "jid"

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/jc;

    .line 236630
    const-class v1, Ld/f/S/m;

    iget-object v0, p0, Ld/f/ka/Aa;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v2, v1, v6, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 236631
    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    .line 236632
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 236633
    :cond_2
    iget-object v0, p0, Ld/f/ka/Aa;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->C:Ld/f/V/Lb;

    iget-object v0, p0, Ld/f/ka/Aa;->val$handler:Ld/f/V/Hb;

    iget-object v0, v0, Ld/f/V/Hb;->a:Ld/f/S/c;

    invoke-virtual {v1, v0, v4}, Ld/f/V/Lb;->b(Ld/f/S/m;Ljava/util/List;)V

    .line 236634
    iget-object v1, p0, Ld/f/ka/Aa;->val$handler:Ld/f/V/Hb;

    mul-int/lit16 v0, v7, 0x3e8

    invoke-virtual {v1, v0}, Ld/f/V/Hb;->b(I)V

    .line 236635
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ka/jc;

    .line 236636
    const-class v1, Ld/f/S/K;

    iget-object v0, p0, Ld/f/ka/Aa;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v3, v1, v6, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v2

    check-cast v2, Ld/f/S/K;

    .line 236637
    invoke-virtual {v3, v5}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 236638
    iget-object v0, p0, Ld/f/ka/Aa;->this$0:Ld/f/ka/tb;

    .line 236639
    invoke-virtual {v0, v2, v1}, Ld/f/ka/tb;->a(Ld/f/S/K;Ld/f/ka/jc;)V

    .line 236640
    goto :goto_3

    :cond_4
    move v5, v7

    .line 236641
    :cond_5
    iget-object v1, p0, Ld/f/ka/Aa;->val$handler:Ld/f/V/Hb;

    mul-int/lit16 v0, v5, 0x3e8

    invoke-virtual {v1, v0}, Ld/f/V/Hb;->c(I)V

    return-void
.end method
