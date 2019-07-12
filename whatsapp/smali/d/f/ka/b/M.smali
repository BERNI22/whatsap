.class public Ld/f/ka/b/M;
.super Ld/f/ka/b/C;
.source ""

# interfaces
.implements Ld/f/ka/b/m;
.implements Ld/f/ka/b/ha;


# instance fields
.field public transient ba:Ld/f/ta/xa;


# direct methods
.method public constructor <init>(Ld/f/ka/b/M;Ld/f/ka/zb$a;JLd/f/jC;Z)V
    .locals 9

    .line 278037
    move-object v2, p1

    iget-byte v8, v2, Ld/f/ka/zb;->q:B

    move v7, p6

    move-object v6, p5

    move-wide v4, p3

    move-object v3, p2

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Ld/f/ka/b/C;-><init>(Ld/f/ka/b/C;Ld/f/ka/zb$a;JLd/f/jC;ZB)V

    .line 278038
    iget-object v0, v2, Ld/f/ka/b/M;->ba:Ld/f/ta/xa;

    .line 278039
    iput-object v0, v1, Ld/f/ka/b/M;->ba:Ld/f/ta/xa;

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;J)V
    .locals 1

    const/16 v0, 0x14

    .line 278040
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/b/C;-><init>(Ld/f/ka/zb$a;JB)V

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;Ld/f/ka/Vb;Ld/f/ja/m$N;Z)V
    .locals 8

    .line 278041
    iget-wide v0, p2, Ld/f/ka/Vb;->b:J

    const/16 v2, 0x14

    .line 278042
    invoke-direct {p0, p1, v0, v1, v2}, Ld/f/ka/b/C;-><init>(Ld/f/ka/zb$a;JB)V

    .line 278043
    new-instance v2, Ld/f/jC;

    invoke-direct {v2}, Ld/f/jC;-><init>()V

    .line 278044
    iput-object v2, p0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 278045
    invoke-virtual {p3}, Ld/f/ja/m$N;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278046
    iget-object v0, p3, Ld/f/ja/m$N;->h:Ld/e/d/f;

    .line 278047
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    .line 278048
    invoke-static {p0, v2, v0}, Ld/f/za/Ta;->a(Ld/f/ka/b/C;Ld/f/jC;[B)V

    .line 278049
    :cond_0
    invoke-virtual {p3}, Ld/f/ja/m$N;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278050
    iget-wide v0, p3, Ld/f/ja/m$N;->n:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    .line 278051
    iput-wide v0, v2, Ld/f/jC;->K:J

    :cond_1
    const/16 v7, 0xe

    const-string v6, "FMessageSticker/bogus sha-256 hash received; length="

    const/4 v5, 0x2

    const/16 v1, 0x20

    const-string v3, "; message.key="

    if-eqz p4, :cond_2

    .line 278052
    invoke-virtual {p3}, Ld/f/ja/m$N;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278053
    :cond_2
    iget-object v0, p3, Ld/f/ja/m$N;->f:Ld/e/d/f;

    .line 278054
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v4

    .line 278055
    array-length v0, v4

    if-ne v0, v1, :cond_f

    .line 278056
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 278057
    iput-object v0, p0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 278058
    :cond_3
    invoke-virtual {p3}, Ld/f/ja/m$N;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 278059
    iget-object v0, p3, Ld/f/ja/m$N;->g:Ld/e/d/f;

    .line 278060
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v4

    .line 278061
    array-length v0, v4

    if-ne v0, v1, :cond_e

    .line 278062
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 278063
    iput-object v0, p0, Ld/f/ka/b/C;->T:Ljava/lang/String;

    .line 278064
    :cond_4
    if-eqz p4, :cond_5

    .line 278065
    invoke-virtual {p3}, Ld/f/ja/m$N;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 278066
    :cond_5
    iget-object v1, p3, Ld/f/ja/m$N;->i:Ljava/lang/String;

    const-string v0, "image/webp"

    .line 278067
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 278068
    iget-object v0, p3, Ld/f/ja/m$N;->i:Ljava/lang/String;

    .line 278069
    iput-object v0, p0, Ld/f/ka/b/C;->V:Ljava/lang/String;

    .line 278070
    :cond_6
    invoke-virtual {p3}, Ld/f/ja/m$N;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 278071
    iget-object v0, p3, Ld/f/ja/m$N;->e:Ljava/lang/String;

    .line 278072
    iput-object v0, p0, Ld/f/ka/b/C;->X:Ljava/lang/String;

    .line 278073
    :cond_7
    invoke-virtual {p3}, Ld/f/ja/m$N;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Ld/f/ja/m$N;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 278074
    iget v0, p3, Ld/f/ja/m$N;->j:I

    .line 278075
    iput v0, v2, Ld/f/jC;->z:I

    .line 278076
    iget v0, p3, Ld/f/ja/m$N;->k:I

    .line 278077
    iput v0, v2, Ld/f/jC;->y:I

    :cond_8
    if-eqz p4, :cond_9

    .line 278078
    invoke-virtual {p3}, Ld/f/ja/m$N;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 278079
    :cond_9
    iget-object v0, p3, Ld/f/ja/m$N;->l:Ljava/lang/String;

    .line 278080
    iput-object v0, v2, Ld/f/jC;->G:Ljava/lang/String;

    .line 278081
    :cond_a
    invoke-virtual {p3}, Ld/f/ja/m$N;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 278082
    iget-wide v0, p3, Ld/f/ja/m$N;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_c

    .line 278083
    iput-wide v0, p0, Ld/f/ka/b/C;->Z:J

    .line 278084
    :cond_b
    invoke-virtual {p2, p0}, Ld/f/ka/Vb;->a(Ld/f/ka/zb;)V

    return-void

    .line 278085
    :cond_c
    const-string v0, "FMessageSticker/bogus media size received; fileLength="

    .line 278086
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 278087
    iget-wide v0, p3, Ld/f/ja/m$N;->m:J

    .line 278088
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278089
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 278090
    new-instance v1, Ld/f/za/Ta$a;

    const/16 v0, 0xd

    .line 278091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 278092
    :cond_d
    const-string v0, "FMessageSticker/invalid sticker mime type; mimetype="

    .line 278093
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 278094
    iget-object v0, p3, Ld/f/ja/m$N;->i:Ljava/lang/String;

    .line 278095
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278096
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 278097
    new-instance v1, Ld/f/za/Ta$a;

    const/16 v0, 0x11

    .line 278098
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 278099
    :cond_e
    invoke-static {v6}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 278100
    new-instance v1, Ld/f/za/Ta$a;

    .line 278101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 278102
    :cond_f
    invoke-static {v6}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 278103
    new-instance v1, Ld/f/za/Ta$a;

    .line 278104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method


# virtual methods
.method public a(Ld/f/ka/zb$a;JLd/f/jC;)Ld/f/ka/b/C;
    .locals 7

    .line 278105
    move-object v5, p4

    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278106
    new-instance v0, Ld/f/ka/b/M;

    const/4 v6, 0x0

    move-wide v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ld/f/ka/b/M;-><init>(Ld/f/ka/b/M;Ld/f/ka/zb$a;JLd/f/jC;Z)V

    return-object v0
.end method

.method public a(Ld/f/ka/zb$a;)Ld/f/ka/zb;
    .locals 6

    .line 278107
    new-instance v0, Ld/f/ka/b/M;

    move-object v1, p0

    iget-wide v3, v1, Ld/f/ka/zb;->l:J

    .line 278108
    iget-object v5, v1, Ld/f/ka/b/C;->R:Ld/f/jC;

    const/4 p0, 0x1

    .line 278109
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld/f/ka/b/M;-><init>(Ld/f/ka/b/M;Ld/f/ka/zb$a;JLd/f/jC;Z)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ld/f/VB;Ld/f/ja/m$c;ZZ)V
    .locals 9

    .line 278110
    iget-object v2, p0, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v2, :cond_b

    if-nez p4, :cond_0

    .line 278111
    iget-object v0, v2, Ld/f/jC;->u:[B

    if-eqz v0, :cond_b

    .line 278112
    :cond_0
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->D()Ld/f/ja/m$N;

    move-result-object v0

    .line 278113
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v4

    check-cast v4, Ld/f/ja/m$N$a;

    .line 278114
    iget-object v0, v2, Ld/f/jC;->u:[B

    if-eqz v0, :cond_a

    .line 278115
    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 278116
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 278117
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$N;

    invoke-static {v0, v1}, Ld/f/ja/m$N;->c(Ld/f/ja/m$N;Ld/e/d/f;)V

    .line 278118
    :goto_0
    iget-wide v0, v2, Ld/f/jC;->K:J

    const-wide/16 v7, 0x0

    cmp-long v3, v0, v7

    if-lez v3, :cond_1

    const-wide/16 v5, 0x3e8

    .line 278119
    div-long/2addr v0, v5

    .line 278120
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 278121
    iget-object v5, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v5, Ld/f/ja/m$N;

    .line 278122
    iget v3, v5, Ld/f/ja/m$N;->d:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v5, Ld/f/ja/m$N;->d:I

    .line 278123
    iput-wide v0, v5, Ld/f/ja/m$N;->n:J

    .line 278124
    :cond_1
    iget-object v0, p0, Ld/f/ka/b/C;->T:Ljava/lang/String;

    .line 278125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 278126
    iget-object v0, p0, Ld/f/ka/b/C;->T:Ljava/lang/String;

    .line 278127
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 278128
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 278129
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$N;

    invoke-static {v0, v1}, Ld/f/ja/m$N;->b(Ld/f/ja/m$N;Ld/e/d/f;)V

    .line 278130
    :cond_2
    iget-object v0, p0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 278131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 278132
    iget-object v0, p0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 278133
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 278134
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 278135
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$N;

    invoke-static {v0, v1}, Ld/f/ja/m$N;->a(Ld/f/ja/m$N;Ld/e/d/f;)V

    .line 278136
    :cond_3
    iget v3, v2, Ld/f/jC;->z:I

    if-lez v3, :cond_4

    iget v0, v2, Ld/f/jC;->y:I

    if-lez v0, :cond_4

    .line 278137
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 278138
    iget-object v1, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m$N;

    .line 278139
    iget v0, v1, Ld/f/ja/m$N;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Ld/f/ja/m$N;->d:I

    .line 278140
    iput v3, v1, Ld/f/ja/m$N;->j:I

    .line 278141
    iget v3, v2, Ld/f/jC;->y:I

    .line 278142
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 278143
    iget-object v1, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m$N;

    .line 278144
    iget v0, v1, Ld/f/ja/m$N;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Ld/f/ja/m$N;->d:I

    .line 278145
    iput v3, v1, Ld/f/ja/m$N;->k:I

    .line 278146
    :cond_4
    invoke-static {p0}, Ld/f/za/Ta;->d(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 278147
    invoke-static {p1, p2, p0}, Ld/f/za/Ta;->a(Landroid/content/Context;Ld/f/VB;Ld/f/ka/zb;)Ld/f/ja/e;

    move-result-object v1

    .line 278148
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 278149
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$N;

    invoke-static {v0, v1}, Ld/f/ja/m$N;->a(Ld/f/ja/m$N;Ld/f/ja/e;)V

    .line 278150
    :cond_5
    iget-object v1, p0, Ld/f/ka/b/C;->X:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 278151
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 278152
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$N;

    invoke-static {v0, v1}, Ld/f/ja/m$N;->a(Ld/f/ja/m$N;Ljava/lang/String;)V

    .line 278153
    :cond_6
    iget-object v1, p0, Ld/f/ka/b/C;->V:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 278154
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 278155
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$N;

    invoke-static {v0, v1}, Ld/f/ja/m$N;->b(Ld/f/ja/m$N;Ljava/lang/String;)V

    .line 278156
    :cond_7
    iget-object v0, v2, Ld/f/jC;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 278157
    iget-object v1, v2, Ld/f/jC;->G:Ljava/lang/String;

    .line 278158
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 278159
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$N;

    invoke-static {v0, v1}, Ld/f/ja/m$N;->c(Ld/f/ja/m$N;Ljava/lang/String;)V

    .line 278160
    :cond_8
    iget-wide v2, p0, Ld/f/ka/b/C;->Z:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_9

    .line 278161
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 278162
    iget-object v1, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m$N;

    .line 278163
    iget v0, v1, Ld/f/ja/m$N;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Ld/f/ja/m$N;->d:I

    .line 278164
    iput-wide v2, v1, Ld/f/ja/m$N;->m:J

    .line 278165
    :cond_9
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278166
    iget-object v2, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v2, Ld/f/ja/m;

    .line 278167
    invoke-virtual {v4}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$N;

    iput-object v0, v2, Ld/f/ja/m;->z:Ld/f/ja/m$N;

    .line 278168
    iget v1, v2, Ld/f/ja/m;->d:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, Ld/f/ja/m;->d:I

    .line 278169
    :goto_1
    return-void

    .line 278170
    :cond_a
    const-string v0, "FMessageSticker/buildE2eMessage/sticker media key missing"

    .line 278171
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 278172
    :cond_b
    const-string v0, "FMessageSticker/unable to send encrypted media message due to missing mediaKey; message.key="

    .line 278173
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Ld/f/ka/zb;->q:B

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    goto :goto_1
.end method
