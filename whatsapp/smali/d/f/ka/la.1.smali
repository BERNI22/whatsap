.class public Ld/f/ka/la;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;)V
    .locals 0

    .line 239940
    iput-object p1, p0, Ld/f/ka/la;->this$0:Ld/f/ka/tb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const-string v0, "xmpp/writer/groupInitFailed"

    .line 239941
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 239942
    iget-object v0, p0, Ld/f/ka/la;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->v:Ld/f/uA;

    invoke-virtual {v0}, Ld/f/uA;->c()V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 25

    .line 239943
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const-string v0, "groups"

    .line 239944
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    move-object/from16 v8, p0

    if-eqz v1, :cond_8

    :try_start_0
    const-string v0, "group"

    .line 239945
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 239946
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/ka/jc;

    const-string v0, "id"

    .line 239947
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 239948
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 239949
    :goto_1
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 239950
    invoke-static {v0}, Lc/a/f/Da;->f(Ljava/lang/String;)Ld/f/S/y;

    move-result-object v13

    .line 239951
    const-class v2, Ld/f/S/K;

    const-string v1, "creator"

    iget-object v0, v8, Ld/f/ka/la;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v5, v2, v1, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v14

    check-cast v14, Ld/f/S/K;

    const-string v0, "creation"

    .line 239952
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 239953
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_2
    const-wide/16 v2, 0x0

    .line 239954
    invoke-static {v0, v2, v3}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v15

    const-wide/16 v9, 0x3e8

    mul-long/2addr v15, v9

    const-string v0, "subject"

    .line 239955
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 239956
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_3
    const-string v0, "s_t"

    .line 239957
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 239958
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 239959
    :goto_4
    invoke-static {v0, v2, v3}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v18

    mul-long v18, v18, v9

    .line 239960
    const-class v3, Ld/f/S/K;

    const-string v2, "s_o"

    iget-object v0, v8, Ld/f/ka/la;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v5, v3, v2, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v2

    check-cast v2, Ld/f/S/K;

    const-string v0, "type"

    .line 239961
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239962
    iget-object v4, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_0
    const-string v0, "locked"

    .line 239963
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v24, 0x1

    goto :goto_5

    :cond_1
    const/16 v24, 0x0

    :goto_5
    const-string v0, "announcement"

    .line 239964
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 p0, 0x1

    goto :goto_6

    :cond_2
    const/16 p0, 0x0

    :goto_6
    const-string v0, "no_frequently_forwarded"

    .line 239965
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 p1, 0x1

    goto :goto_7

    :cond_3
    const/16 p1, 0x0

    .line 239966
    :goto_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 239967
    iget-object v6, v8, Ld/f/ka/la;->this$0:Ld/f/ka/tb;

    const-class v3, Ld/f/S/K;

    .line 239968
    invoke-virtual {v6, v3, v5, v0}, Ld/f/ka/tb;->a(Ljava/lang/Class;Ld/f/ka/jc;Ljava/util/Map;)V

    .line 239969
    iget-object v3, v8, Ld/f/ka/la;->this$0:Ld/f/ka/tb;

    iget-object v12, v3, Ld/f/ka/tb;->v:Ld/f/uA;

    iget-object v3, v8, Ld/f/ka/la;->this$0:Ld/f/ka/tb;

    .line 239970
    invoke-static {v3, v5}, Ld/f/ka/tb;->a(Ld/f/ka/tb;Ld/f/ka/jc;)Ld/f/ka/Sb;

    move-result-object v23

    .line 239971
    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v26}, Ld/f/uA;->a(Ld/f/S/y;Ld/f/S/K;JLjava/lang/String;JLd/f/S/K;Ljava/lang/String;Ljava/util/Map;Ld/f/ka/Sb;ZZZ)V

    .line 239972
    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 239973
    :cond_4
    move-object v0, v4

    goto :goto_4

    .line 239974
    :cond_5
    move-object v1, v4

    goto :goto_3

    .line 239975
    :cond_6
    move-object v0, v4

    goto/16 :goto_2

    .line 239976
    :cond_7
    move-object v0, v4

    goto/16 :goto_1

    .line 239977
    :cond_8
    iget-object v0, v8, Ld/f/ka/la;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->v:Ld/f/uA;

    invoke-virtual {v0, v7}, Ld/f/uA;->a(Ljava/util/Set;)V

    goto :goto_8
    :try_end_0
    .catch Ld/f/S/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v1, 0x320

    const-string v0, "invalid-jid"

    .line 239978
    invoke-virtual {v8, v1, v0}, Ld/f/ka/Yb;->a(ILjava/lang/String;)V

    .line 239979
    iget-object v0, v8, Ld/f/ka/la;->this$0:Ld/f/ka/tb;

    invoke-virtual {v0, v2}, Ld/f/ka/tb;->a(Ld/f/S/k;)V

    :goto_8
    return-void
.end method
