.class public Ld/f/ka/ja;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;)V
    .locals 0

    .line 239875
    iput-object p1, p0, Ld/f/ka/ja;->this$0:Ld/f/ka/tb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/f/ka/jc;)V
    .locals 18

    const/4 v0, 0x0

    .line 239876
    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v3

    invoke-static {v3}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    .line 239877
    const-class v2, Ld/f/S/m;

    move-object/from16 v4, p0

    iget-object v0, v4, Ld/f/ka/ja;->this$0:Ld/f/ka/tb;

    .line 239878
    iget-object v1, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "from"

    invoke-virtual {v5, v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/m;

    .line 239879
    const-class v5, Ld/f/S/K;

    iget-object v0, v4, Ld/f/ka/ja;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "creator"

    invoke-virtual {v3, v5, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v7

    check-cast v7, Ld/f/S/K;

    const-string v0, "creation"

    .line 239880
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    .line 239881
    iget-object v5, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const-wide/16 v0, 0x0

    .line 239882
    invoke-static {v5, v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v11, 0x3e8

    mul-long/2addr v8, v11

    const-string v5, "subject"

    .line 239883
    invoke-virtual {v3, v5}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 239884
    iget-object v10, v5, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1
    const-string v5, "s_t"

    .line 239885
    invoke-virtual {v3, v5}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 239886
    iget-object v5, v5, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 239887
    :goto_2
    invoke-static {v5, v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v11, v0

    .line 239888
    const-class v5, Ld/f/S/K;

    iget-object v0, v4, Ld/f/ka/ja;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "s_o"

    invoke-virtual {v3, v5, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v13

    check-cast v13, Ld/f/S/K;

    const-string v0, "type"

    .line 239889
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239890
    iget-object v14, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_0
    const-string v0, "locked"

    .line 239891
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v17, 0x1

    :goto_3
    const-string v0, "announcement"

    .line 239892
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 p0, 0x1

    :goto_4
    const-string v0, "no_frequently_forwarded"

    .line 239893
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 p1, 0x1

    .line 239894
    :goto_5
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 239895
    iget-object v1, v4, Ld/f/ka/ja;->this$0:Ld/f/ka/tb;

    const-class v0, Ld/f/S/K;

    .line 239896
    invoke-virtual {v1, v0, v3, v15}, Ld/f/ka/tb;->a(Ljava/lang/Class;Ld/f/ka/jc;Ljava/util/Map;)V

    .line 239897
    iget-object v0, v4, Ld/f/ka/ja;->this$0:Ld/f/ka/tb;

    iget-object v5, v0, Ld/f/ka/tb;->v:Ld/f/uA;

    .line 239898
    invoke-static {v2}, Ld/f/S/y;->b(Ld/f/S/m;)Ld/f/S/y;

    move-result-object v6

    iget-object v0, v4, Ld/f/ka/ja;->this$0:Ld/f/ka/tb;

    .line 239899
    invoke-static {v0, v3}, Ld/f/ka/tb;->a(Ld/f/ka/tb;Ld/f/ka/jc;)Ld/f/ka/Sb;

    move-result-object v16

    move-object v0, v5

    .line 239900
    invoke-virtual/range {v5 .. v19}, Ld/f/uA;->a(Ld/f/S/y;Ld/f/S/K;JLjava/lang/String;JLd/f/S/K;Ljava/lang/String;Ljava/util/Map;Ld/f/ka/Sb;ZZZ)V

    .line 239901
    iget-object v0, v0, Ld/f/uA;->t:Ld/f/za/pa;

    .line 239902
    iget-object v0, v0, Ld/f/za/pa;->b:Ld/f/za/pa$a;

    invoke-virtual {v0, v6}, Ld/f/za/pa$a;->b(Ljava/lang/Object;)Ljava/lang/Long;

    return-void

    .line 239903
    :cond_1
    const/16 p1, 0x0

    goto :goto_5

    .line 239904
    :cond_2
    const/16 p0, 0x0

    goto :goto_4

    .line 239905
    :cond_3
    const/16 v17, 0x0

    goto :goto_3

    .line 239906
    :cond_4
    move-object v5, v14

    goto :goto_2

    .line 239907
    :cond_5
    move-object v10, v14

    goto :goto_1

    .line 239908
    :cond_6
    move-object v5, v14

    goto/16 :goto_0
.end method
