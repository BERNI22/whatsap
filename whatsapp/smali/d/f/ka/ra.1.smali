.class public Ld/f/ka/ra;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$response:Ld/f/ka/Ob;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ld/f/ka/Ob;)V
    .locals 0

    .line 240093
    iput-object p1, p0, Ld/f/ka/ra;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/ra;->val$response:Ld/f/ka/Ob;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 240094
    iget-object p0, p0, Ld/f/ka/ra;->val$response:Ld/f/ka/Ob;

    invoke-interface {p0, p1}, Ld/f/ka/Ob;->onError(I)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 16

    const/4 v0, 0x0

    .line 240095
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v3

    invoke-static {v3}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    .line 240096
    const-class v4, Ld/f/S/K;

    move-object/from16 v2, p0

    iget-object v0, v2, Ld/f/ka/ra;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "creator"

    invoke-virtual {v3, v4, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v7

    check-cast v7, Ld/f/S/K;

    const-string v0, "creation"

    .line 240097
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 240098
    iget-object v5, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const-wide/16 v0, 0x0

    .line 240099
    invoke-static {v5, v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v11, 0x3e8

    mul-long/2addr v8, v11

    const-string v5, "subject"

    .line 240100
    invoke-virtual {v3, v5}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 240101
    iget-object v10, v5, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1
    const-string v5, "s_t"

    .line 240102
    invoke-virtual {v3, v5}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 240103
    iget-object v5, v5, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 240104
    :goto_2
    invoke-static {v5, v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v11, v0

    goto :goto_3

    .line 240105
    :cond_0
    move-object v5, v4

    goto :goto_2

    .line 240106
    :cond_1
    move-object v10, v4

    goto :goto_1

    .line 240107
    :cond_2
    move-object v5, v4

    goto :goto_0

    .line 240108
    :goto_3
    :try_start_0
    const-string v0, "id"

    .line 240109
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 240110
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 240111
    :goto_4
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 240112
    invoke-static {v0}, Lc/a/f/Da;->f(Ljava/lang/String;)Ld/f/S/y;

    move-result-object v6

    const-string v0, "s_o"

    .line 240113
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 240114
    iget-object v13, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_5
    const-string v0, "type"

    .line 240115
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 240116
    iget-object v14, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 240117
    :goto_6
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 240118
    iget-object v5, v2, Ld/f/ka/ra;->this$0:Ld/f/ka/tb;

    .line 240119
    move-object v3, v3

    move-object v1, v15

    .line 240120
    const-class v0, Ld/f/S/m;

    invoke-virtual {v5, v0, v3, v1}, Ld/f/ka/tb;->a(Ljava/lang/Class;Ld/f/ka/jc;Ljava/util/Map;)V

    .line 240121
    const-string v0, "size"

    .line 240122
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 240123
    iget-object v4, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 240124
    :cond_3
    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v0

    .line 240125
    invoke-static {v4, v0}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result p0

    .line 240126
    iget-object v5, v2, Ld/f/ka/ra;->val$response:Ld/f/ka/Ob;

    iget-object v0, v2, Ld/f/ka/ra;->this$0:Ld/f/ka/tb;

    .line 240127
    invoke-static {v0, v3}, Ld/f/ka/tb;->a(Ld/f/ka/tb;Ld/f/ka/jc;)Ld/f/ka/Sb;

    move-result-object p1

    .line 240128
    invoke-interface/range {v5 .. v17}, Ld/f/ka/Ob;->a(Ld/f/S/y;Ld/f/S/K;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILd/f/ka/Sb;)V

    goto :goto_7

    .line 240129
    :cond_4
    move-object v14, v4

    goto :goto_6

    .line 240130
    :cond_5
    move-object v13, v4

    goto :goto_5

    .line 240131
    :cond_6
    move-object v0, v4

    goto :goto_4
    :try_end_0
    .catch Ld/f/S/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 240132
    :catch_0
    move-exception v3

    const/16 v1, 0x320

    const-string v0, "invalid-jid"

    .line 240133
    invoke-virtual {v2, v1, v0}, Ld/f/ka/Yb;->a(ILjava/lang/String;)V

    .line 240134
    iget-object v0, v2, Ld/f/ka/ra;->this$0:Ld/f/ka/tb;

    invoke-virtual {v0, v3}, Ld/f/ka/tb;->a(Ld/f/S/k;)V

    :goto_7
    return-void
.end method
