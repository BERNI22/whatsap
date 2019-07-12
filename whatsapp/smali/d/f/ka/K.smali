.class public Ld/f/ka/K;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$onGetStatusResponse:Ld/f/ka/Rb;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ld/f/ka/Rb;)V
    .locals 0

    .line 237123
    iput-object p1, p0, Ld/f/ka/K;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/K;->val$onGetStatusResponse:Ld/f/ka/Rb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 237124
    iget-object p0, p0, Ld/f/ka/K;->val$onGetStatusResponse:Ld/f/ka/Rb;

    check-cast p0, Ld/f/Y/na;

    invoke-virtual {p0, p1}, Ld/f/Y/na;->a(I)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 7

    const-string v0, "status"

    .line 237125
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 237126
    iget-object v2, v0, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v2, :cond_6

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    .line 237127
    aget-object v6, v2, v0

    const-string v0, "user"

    .line 237128
    invoke-static {v6, v0}, Ld/f/ka/jc;->a(Ld/f/ka/jc;Ljava/lang/String;)V

    const-string v0, "t"

    .line 237129
    invoke-virtual {v6, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 237130
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const-wide/16 v0, 0x0

    .line 237131
    invoke-static {v2, v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const-string v0, "code"

    .line 237132
    invoke-virtual {v6, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 237133
    iget-object v4, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1
    const-string v0, "type"

    .line 237134
    invoke-virtual {v6, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237135
    iget-object v5, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 237136
    :cond_0
    invoke-virtual {v6}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_3

    const-string v0, "fail"

    .line 237137
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "401"

    .line 237138
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "403"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "404"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237139
    :cond_1
    iget-object v0, p0, Ld/f/ka/K;->val$onGetStatusResponse:Ld/f/ka/Rb;

    check-cast v0, Ld/f/Y/na;

    invoke-virtual {v0}, Ld/f/Y/na;->a()V

    .line 237140
    :goto_2
    return-void

    .line 237141
    :cond_2
    iget-object v0, p0, Ld/f/ka/K;->val$onGetStatusResponse:Ld/f/ka/Rb;

    check-cast v0, Ld/f/Y/na;

    invoke-virtual {v0}, Ld/f/Y/na;->b()V

    goto :goto_2

    .line 237142
    :cond_3
    iget-object v0, p0, Ld/f/ka/K;->val$onGetStatusResponse:Ld/f/ka/Rb;

    check-cast v0, Ld/f/Y/na;

    invoke-virtual {v0, v1, v2, v3}, Ld/f/Y/na;->a(JLjava/lang/String;)V

    goto :goto_2

    .line 237143
    :cond_4
    move-object v4, v5

    goto :goto_1

    .line 237144
    :cond_5
    move-object v2, v5

    goto :goto_0

    .line 237145
    :cond_6
    iget-object v0, p0, Ld/f/ka/K;->val$onGetStatusResponse:Ld/f/ka/Rb;

    check-cast v0, Ld/f/Y/na;

    invoke-virtual {v0}, Ld/f/Y/na;->b()V

    goto :goto_2
.end method
