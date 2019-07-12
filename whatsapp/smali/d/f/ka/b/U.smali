.class public Ld/f/ka/b/U;
.super Ld/f/ka/b/t;
.source ""

# interfaces
.implements Ld/f/ka/b/T;
.implements Ld/f/ka/b/m;
.implements Ld/f/ka/b/ha;


# instance fields
.field public ca:Ld/f/ka/b/ka;


# direct methods
.method public constructor <init>(Ld/f/ka/b/U;Ld/f/ka/zb$a;JLd/f/jC;Z)V
    .locals 1

    .line 297057
    invoke-direct/range {p0 .. p6}, Ld/f/ka/b/t;-><init>(Ld/f/ka/b/t;Ld/f/ka/zb$a;JLd/f/jC;Z)V

    .line 297058
    iget-object v0, p1, Ld/f/ka/b/U;->ca:Ld/f/ka/b/ka;

    invoke-virtual {v0}, Ld/f/ka/b/ka;->a()Ld/f/ka/b/ka;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/b/U;->ca:Ld/f/ka/b/ka;

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;J)V
    .locals 1

    const/16 v0, 0x1a

    .line 297059
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/b/t;-><init>(Ld/f/ka/zb$a;JB)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/ka/zb$a;JLd/f/jC;)Ld/f/ka/b/C;
    .locals 8

    .line 297060
    move-object v5, p4

    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297061
    new-instance v0, Ld/f/ka/b/t;

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-wide v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ld/f/ka/b/t;-><init>(Ld/f/ka/b/t;Ld/f/ka/zb$a;JLd/f/jC;ZB)V

    return-object v0
.end method

.method public a()Ld/f/ka/b/ka;
    .locals 0

    .line 297062
    iget-object p0, p0, Ld/f/ka/b/U;->ca:Ld/f/ka/b/ka;

    return-object p0
.end method

.method public a(Ld/f/ka/zb$a;JLd/f/jC;)Ld/f/ka/b/t;
    .locals 8

    .line 297063
    move-object v5, p4

    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297064
    new-instance v0, Ld/f/ka/b/t;

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-wide v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ld/f/ka/b/t;-><init>(Ld/f/ka/b/t;Ld/f/ka/zb$a;JLd/f/jC;ZB)V

    return-object v0
.end method

.method public a(Ld/f/ka/zb$a;)Ld/f/ka/zb;
    .locals 6

    .line 297065
    new-instance v0, Ld/f/ka/b/U;

    move-object v1, p0

    iget-wide v3, v1, Ld/f/ka/zb;->l:J

    .line 297066
    iget-object v5, v1, Ld/f/ka/b/C;->R:Ld/f/jC;

    const/4 p0, 0x1

    .line 297067
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld/f/ka/b/U;-><init>(Ld/f/ka/b/U;Ld/f/ka/zb$a;JLd/f/jC;Z)V

    return-object v0
.end method

.method public a(Ld/f/r/a/r;)Ljava/lang/String;
    .locals 2

    .line 297068
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const-string v0, "\ud83d\udcc4 "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/b/U;->ca:Ld/f/ka/b/ka;

    iget-object v0, v0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297069
    :goto_0
    return-object v0

    .line 297070
    :cond_0
    const-string v0, "("

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f11025f

    .line 297071
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/b/U;->ca:Ld/f/ka/b/ka;

    iget-object v0, v0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ld/f/VB;Ld/f/ja/m$c;ZZ)V
    .locals 11

    .line 297072
    move-object v4, p0

    iget-object v10, v4, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 297073
    invoke-virtual {v4}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object p0

    if-eqz v10, :cond_0

    move v8, p4

    if-nez v8, :cond_1

    .line 297074
    iget-object v0, v10, Ld/f/jC;->u:[B

    if-nez v0, :cond_1

    .line 297075
    :cond_0
    const-string v0, "FMessageTemplateDocument/unable to send encrypted media message due to missing mediaKey; message.key="

    .line 297076
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v4, Ld/f/ka/zb;->q:B

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    return-void

    .line 297077
    :cond_1
    invoke-virtual {p3}, Ld/f/ja/m$c;->h()Ld/f/ja/m$S;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v3

    check-cast v3, Ld/f/ja/m$S$a;

    .line 297078
    invoke-virtual {p3}, Ld/f/ja/m$c;->h()Ld/f/ja/m$S;

    move-result-object v0

    .line 297079
    invoke-virtual {v0}, Ld/f/ja/m$S;->k()Ld/f/ja/m$S$e;

    move-result-object v2

    .line 297080
    iget v1, v2, Ld/f/ja/m$S$e;->e:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 297081
    iget-object v0, v2, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$p;

    .line 297082
    :goto_0
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v7

    check-cast v7, Ld/f/ja/m$p$a;

    .line 297083
    move-object v6, p2

    move-object v5, p1

    move/from16 v9, p5

    invoke-virtual/range {v4 .. v11}, Ld/f/ka/b/t;->a(Landroid/content/Context;Ld/f/VB;Ld/f/ja/m$p$a;ZZLd/f/jC;Ld/f/ka/Db;)Ld/f/ja/m$p$a;

    if-eqz v7, :cond_2

    .line 297084
    iget-object v0, v4, Ld/f/ka/b/U;->ca:Ld/f/ka/b/ka;

    if-eqz v0, :cond_2

    .line 297085
    invoke-static {p3, v0}, Ld/f/I/L;->a(Ld/f/ja/m$c;Ld/f/ka/b/ka;)Ld/f/ja/m$S$e$a;

    move-result-object v1

    .line 297086
    invoke-virtual {v1}, Ld/e/d/n$a;->e()V

    .line 297087
    iget-object v0, v1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$S$e;

    .line 297088
    invoke-virtual {v0, v7}, Ld/f/ja/m$S$e;->a(Ld/f/ja/m$p$a;)V

    .line 297089
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 297090
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$S;

    .line 297091
    invoke-virtual {v0, v1}, Ld/f/ja/m$S;->a(Ld/f/ja/m$S$e$a;)V

    .line 297092
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 297093
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-static {v0, v3}, Ld/f/ja/m;->a(Ld/f/ja/m;Ld/f/ja/m$S$a;)V

    .line 297094
    :goto_1
    return-void

    .line 297095
    :cond_2
    const-string v0, "MessageTemplateDocument: cannot send encrypted document message, "

    .line 297096
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v4, Ld/f/ka/zb;->q:B

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    goto :goto_1

    .line 297097
    :cond_3
    sget-object v0, Ld/f/ja/m$p;->b:Ld/f/ja/m$p;

    goto :goto_0
.end method

.method public a(Ld/f/ja/m$p;ZZ)V
    .locals 8

    .line 297098
    new-instance v2, Ld/f/jC;

    invoke-direct {v2}, Ld/f/jC;-><init>()V

    .line 297099
    iput-object v2, p0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 297100
    invoke-virtual {p1}, Ld/f/ja/m$p;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 297101
    iget-object v0, p1, Ld/f/ja/m$p;->k:Ld/e/d/f;

    .line 297102
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    .line 297103
    invoke-static {p0, v2, v0}, Ld/f/za/Ta;->a(Ld/f/ka/b/C;Ld/f/jC;[B)V

    .line 297104
    :goto_0
    invoke-virtual {p1}, Ld/f/ja/m$p;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297105
    iget-wide v0, p1, Ld/f/ja/m$p;->o:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    .line 297106
    iput-wide v0, v2, Ld/f/jC;->K:J

    .line 297107
    :cond_0
    iget-object v0, p1, Ld/f/ja/m$p;->p:Ld/e/d/f;

    .line 297108
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v1

    .line 297109
    array-length v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 297110
    iput v0, p0, Ld/f/ka/zb;->k:I

    .line 297111
    invoke-virtual {p0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Ld/f/ka/Db;->a([BZ)V

    :cond_1
    const-string v4, "; message.key="

    if-eqz p2, :cond_2

    .line 297112
    invoke-virtual {p1}, Ld/f/ja/m$p;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297113
    :cond_2
    iget-wide v0, p1, Ld/f/ja/m$p;->i:J

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-ltz v3, :cond_11

    .line 297114
    iput-wide v0, p0, Ld/f/ka/b/C;->Z:J

    :cond_3
    const/16 v7, 0xe

    const-string v6, "FMessageDocument/bogus sha-256 hash received; length="

    const/4 v5, 0x2

    const/16 v1, 0x20

    if-eqz p2, :cond_4

    .line 297115
    invoke-virtual {p1}, Ld/f/ja/m$p;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 297116
    :cond_4
    iget-object v0, p1, Ld/f/ja/m$p;->h:Ld/e/d/f;

    .line 297117
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v3

    .line 297118
    array-length v0, v3

    if-ne v0, v1, :cond_10

    .line 297119
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 297120
    iput-object v0, p0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 297121
    :cond_5
    invoke-virtual {p1}, Ld/f/ja/m$p;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 297122
    iget-object v0, p1, Ld/f/ja/m$p;->m:Ld/e/d/f;

    .line 297123
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v3

    .line 297124
    array-length v0, v3

    if-ne v0, v1, :cond_f

    .line 297125
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 297126
    iput-object v0, p0, Ld/f/ka/b/C;->T:Ljava/lang/String;

    .line 297127
    :cond_6
    if-eqz p2, :cond_7

    .line 297128
    invoke-virtual {p1}, Ld/f/ja/m$p;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 297129
    :cond_7
    iget-object v1, p1, Ld/f/ja/m$p;->e:Ljava/lang/String;

    .line 297130
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/f/za/Ta;->a(Ljava/lang/String;Ld/f/ka/zb$a;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 297131
    iget-object v0, p1, Ld/f/ja/m$p;->e:Ljava/lang/String;

    .line 297132
    iput-object v0, p0, Ld/f/ka/b/C;->X:Ljava/lang/String;

    .line 297133
    :cond_8
    iget-object v0, p1, Ld/f/ja/m$p;->g:Ljava/lang/String;

    .line 297134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x10000

    if-nez v0, :cond_9

    .line 297135
    iget-object v0, p1, Ld/f/ja/m$p;->g:Ljava/lang/String;

    .line 297136
    invoke-static {v0, v1}, Ld/f/za/tb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 297137
    iput-object v0, p0, Ld/f/ka/b/C;->S:Ljava/lang/String;

    .line 297138
    :cond_9
    iget v0, p1, Ld/f/ja/m$p;->j:I

    .line 297139
    iput v0, p0, Ld/f/ka/b/t;->ba:I

    .line 297140
    iget-object v0, p1, Ld/f/ja/m$p;->l:Ljava/lang/String;

    .line 297141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 297142
    iget-object v0, p1, Ld/f/ja/m$p;->l:Ljava/lang/String;

    .line 297143
    invoke-static {v0, v1}, Ld/f/za/tb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 297144
    iput-object v0, p0, Ld/f/ka/b/C;->W:Ljava/lang/String;

    :cond_a
    if-eqz p2, :cond_b

    .line 297145
    invoke-virtual {p1}, Ld/f/ja/m$p;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 297146
    :cond_b
    iget-object v0, p1, Ld/f/ja/m$p;->n:Ljava/lang/String;

    .line 297147
    iput-object v0, v2, Ld/f/jC;->G:Ljava/lang/String;

    .line 297148
    :cond_c
    iget-object v0, p1, Ld/f/ja/m$p;->f:Ljava/lang/String;

    .line 297149
    iput-object v0, p0, Ld/f/ka/b/C;->V:Ljava/lang/String;

    return-void

    .line 297150
    :cond_d
    if-eqz p2, :cond_12

    goto/16 :goto_0

    .line 297151
    :cond_e
    new-instance v1, Ld/f/za/Ta$a;

    const/16 v0, 0xf

    .line 297152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 297153
    :cond_f
    invoke-static {v6}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 297154
    new-instance v1, Ld/f/za/Ta$a;

    .line 297155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 297156
    :cond_10
    invoke-static {v6}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 297157
    new-instance v1, Ld/f/za/Ta$a;

    .line 297158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_11
    const-string v0, "FMessageDocument/bogus media size received; file_length="

    .line 297159
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 297160
    iget-wide v0, p1, Ld/f/ja/m$p;->i:J

    .line 297161
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297162
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 297163
    new-instance v1, Ld/f/za/Ta$a;

    const/16 v0, 0xd

    .line 297164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_12
    const-string v0, "FMessageDocument/missing media key; message.key="

    .line 297165
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 297166
    new-instance v1, Ld/f/za/Ta$a;

    const/16 v0, 0x10

    .line 297167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public a(Ld/f/ka/b/ka;)V
    .locals 0

    .line 297168
    iput-object p1, p0, Ld/f/ka/b/U;->ca:Ld/f/ka/b/ka;

    return-void
.end method

.method public b()I
    .locals 0

    const p0, 0x7f080396

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 297169
    iget-object p0, p0, Ld/f/ka/b/U;->ca:Ld/f/ka/b/ka;

    iget-object p0, p0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 297170
    iget-object p0, p0, Ld/f/ka/b/U;->ca:Ld/f/ka/b/ka;

    iget-object p0, p0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    return-object p0
.end method
