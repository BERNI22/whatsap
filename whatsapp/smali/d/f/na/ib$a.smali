.class public Ld/f/na/ib$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/na/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "[B",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public final m:Ljava/lang/Runnable;

.field public final n:Ld/f/na/ib$b;

.field public final o:Lorg/json/JSONObject;

.field public final synthetic p:Ld/f/na/ib;


# direct methods
.method public constructor <init>(Ld/f/na/ib;Ljava/lang/Runnable;Ld/f/na/ib$b;Lorg/json/JSONObject;)V
    .locals 0

    .line 131119
    iput-object p1, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 131120
    iput-object p3, p0, Ld/f/na/ib$a;->n:Ld/f/na/ib$b;

    .line 131121
    iput-object p2, p0, Ld/f/na/ib$a;->m:Ljava/lang/Runnable;

    .line 131122
    iput-object p4, p0, Ld/f/na/ib$a;->o:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 131123
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v0, v0, Ld/f/na/ib;->na:Ld/f/I/b/c;

    invoke-virtual {v0}, Ld/f/I/b/c;->b()Ljava/util/Set;

    move-result-object v0

    .line 131124
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 131125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131126
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 131127
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "exposure"

    .line 131128
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131129
    iget-object v0, p0, Ld/f/na/ib$a;->o:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "metrics"

    .line 131130
    iget-object v0, p0, Ld/f/na/ib$a;->o:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "enterphone/getOfflineAbParams exception: "

    .line 131131
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p1

    .line 131132
    check-cast v5, [[B

    const/4 v1, 0x0

    .line 131133
    aget-object v0, v5, v1

    move-object/from16 v2, p0

    iput-object v0, v2, Ld/f/na/ib$a;->a:[B

    const/4 v4, 0x1

    .line 131134
    aget-object v0, v5, v4

    iput-object v0, v2, Ld/f/na/ib$a;->b:[B

    const/4 v11, 0x3

    const/4 v10, 0x4

    .line 131135
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 131136
    sget-wide v6, Ld/f/na/ib;->ba:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_0

    .line 131137
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v3, Ld/f/na/ib;->ba:J

    sub-long/2addr v3, v8

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/na/ib$a;->e:Ljava/lang/String;

    const/16 v0, 0xb

    .line 131138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 131139
    :cond_0
    iget-object v6, v2, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    new-instance v3, Ljava/lang/String;

    aget-object v0, v5, v4

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 131140
    invoke-static {v6, v3}, Ld/f/na/Ib;->a(Landroid/content/Context;Ljava/lang/String;)Ld/f/na/Ib;

    move-result-object v7

    .line 131141
    aget-object v0, v5, v11

    if-nez v0, :cond_1

    const-string v0, "-1"

    .line 131142
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v17

    .line 131143
    :goto_0
    aget-object v0, v5, v10

    aget-byte p0, v0, v1

    .line 131144
    iget-object v0, v2, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v3, v0, Ld/f/na/ib;->na:Ld/f/I/b/c;

    const/16 v0, 0x47

    invoke-virtual {v3, v0}, Ld/f/I/b/c;->a(I)Z

    .line 131145
    invoke-virtual {v2}, Ld/f/na/ib$a;->a()Lorg/json/JSONObject;

    move-result-object p1

    .line 131146
    iget-object v0, v2, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v12, v0, Ld/f/na/ib;->oa:Ld/f/G/n;

    aget-object v13, v5, v1

    aget-object v14, v5, v4

    const/4 v6, 0x2

    aget-object v15, v5, v6

    .line 131147
    invoke-virtual {v7}, Ld/f/na/Ib;->toString()Ljava/lang/String;

    move-result-object v16

    .line 131148
    invoke-virtual/range {v12 .. v19}, Ld/f/G/n;->a([B[B[BLjava/lang/String;[BILorg/json/JSONObject;)Ld/f/G/n$c;

    move-result-object v3

    .line 131149
    iget-object v5, v3, Ld/f/G/n$c;->a:Ld/f/G/n$d;

    sget-object v0, Ld/f/G/n$d;->a:Ld/f/G/n$d;

    if-ne v5, v0, :cond_2

    .line 131150
    iget-object v0, v3, Ld/f/G/n$c;->c:Ljava/lang/String;

    iput-object v0, v2, Ld/f/na/ib$a;->c:Ljava/lang/String;

    .line 131151
    iget-boolean v0, v3, Ld/f/G/n$c;->d:Z

    iput-boolean v0, v2, Ld/f/na/ib$a;->d:Z

    .line 131152
    iget-object v0, v2, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iput-boolean v1, v0, Ld/f/na/ib;->fa:Z

    .line 131153
    iget-object v0, v2, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iput-boolean v4, v0, Ld/f/na/ib;->ea:Z

    .line 131154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 131155
    :cond_1
    aget-object v17, v5, v11

    goto :goto_0

    .line 131156
    :cond_2
    iget-object v4, v3, Ld/f/G/n$c;->a:Ld/f/G/n$d;

    sget-object v0, Ld/f/G/n$d;->b:Ld/f/G/n$d;

    if-ne v4, v0, :cond_e

    .line 131157
    iget v0, v3, Ld/f/G/n$c;->f:I

    iput v0, v2, Ld/f/na/ib$a;->f:I

    .line 131158
    iget v0, v3, Ld/f/G/n$c;->g:I

    iput v0, v2, Ld/f/na/ib$a;->g:I

    .line 131159
    iget-object v4, v3, Ld/f/G/n$c;->b:Ld/f/G/n$b;

    if-nez v4, :cond_3

    .line 131160
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 131161
    :cond_3
    sget-object v0, Ld/f/G/n$b;->b:Ld/f/G/n$b;

    if-ne v4, v0, :cond_4

    const/4 v0, 0x5

    .line 131162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 131163
    :cond_4
    sget-object v0, Ld/f/G/n$b;->c:Ld/f/G/n$b;

    if-ne v4, v0, :cond_5

    .line 131164
    iget-object v0, v2, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iput-boolean v1, v0, Ld/f/na/ib;->ea:Z

    const/4 v0, 0x6

    .line 131165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 131166
    :cond_5
    sget-object v0, Ld/f/G/n$b;->d:Ld/f/G/n$b;

    if-ne v4, v0, :cond_6

    .line 131167
    iget-object v0, v2, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iput-boolean v1, v0, Ld/f/na/ib;->ea:Z

    const/4 v0, 0x7

    .line 131168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 131169
    :cond_6
    sget-object v0, Ld/f/G/n$b;->e:Ld/f/G/n$b;

    if-ne v4, v0, :cond_7

    .line 131170
    iget-object v0, v2, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iput-boolean v1, v0, Ld/f/na/ib;->ea:Z

    const/16 v0, 0x8

    .line 131171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 131172
    :cond_7
    sget-object v0, Ld/f/G/n$b;->f:Ld/f/G/n$b;

    if-ne v4, v0, :cond_8

    .line 131173
    iget-object v0, v3, Ld/f/G/n$c;->e:Ljava/lang/String;

    iput-object v0, v2, Ld/f/na/ib$a;->e:Ljava/lang/String;

    const/16 v0, 0x9

    .line 131174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 131175
    :cond_8
    sget-object v0, Ld/f/G/n$b;->g:Ld/f/G/n$b;

    if-ne v4, v0, :cond_9

    const/16 v0, 0xc

    .line 131176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 131177
    :cond_9
    sget-object v0, Ld/f/G/n$b;->h:Ld/f/G/n$b;

    if-ne v4, v0, :cond_a

    const/16 v0, 0xe

    .line 131178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 131179
    :cond_a
    sget-object v0, Ld/f/G/n$b;->i:Ld/f/G/n$b;

    if-ne v4, v0, :cond_b

    const/16 v0, 0xf

    .line 131180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 131181
    :cond_b
    sget-object v0, Ld/f/G/n$b;->j:Ld/f/G/n$b;

    if-ne v4, v0, :cond_c

    .line 131182
    iget-object v0, v3, Ld/f/G/n$c;->k:Ljava/lang/String;

    iput-object v0, v2, Ld/f/na/ib$a;->j:Ljava/lang/String;

    .line 131183
    iget-object v0, v3, Ld/f/G/n$c;->l:Ljava/lang/String;

    iput-object v0, v2, Ld/f/na/ib$a;->k:Ljava/lang/String;

    .line 131184
    iget-wide v0, v3, Ld/f/G/n$c;->m:J

    iput-wide v0, v2, Ld/f/na/ib$a;->l:J

    const/16 v0, 0x10

    .line 131185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 131186
    :cond_c
    iget-object v0, v3, Ld/f/G/n$c;->h:Ljava/lang/String;

    iput-object v0, v2, Ld/f/na/ib$a;->h:Ljava/lang/String;

    .line 131187
    iget-object v0, v3, Ld/f/G/n$c;->i:Ljava/lang/String;

    iput-object v0, v2, Ld/f/na/ib$a;->i:Ljava/lang/String;

    .line 131188
    iget-object v1, v2, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-boolean v0, v3, Ld/f/G/n$c;->o:Z

    iput-boolean v0, v1, Ld/f/na/ib;->da:Z

    .line 131189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterphone/checkreinstalled/possible-migration/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-boolean v0, v0, Ld/f/na/ib;->da:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 131190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 131191
    :catch_0
    move-exception v2

    .line 131192
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enterphone/checkreinstalled/ioerror "

    .line 131193
    invoke-static {v0, v1, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_d

    const-string v0, " refused"

    .line 131194
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 131195
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 131196
    :cond_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 131197
    :catch_1
    move-exception v1

    const-string v0, "enterphone/checkreinstalled/error"

    .line 131198
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131199
    :cond_e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 131200
    :goto_1
    return-object v0
.end method

.method public onCancelled()V
    .locals 0

    .line 131201
    iget-object p0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    invoke-virtual {p0}, Ld/f/na/ib;->Da()V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 12

    .line 131202
    check-cast p1, Ljava/lang/Integer;

    .line 131203
    iget v0, p0, Ld/f/na/ib$a;->f:I

    if-eqz v0, :cond_0

    .line 131204
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget v0, p0, Ld/f/na/ib$a;->f:I

    invoke-virtual {v1, v0}, Ld/f/r/n;->m(I)V

    .line 131205
    :cond_0
    iget v0, p0, Ld/f/na/ib$a;->g:I

    if-eqz v0, :cond_1

    .line 131206
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget v0, p0, Ld/f/na/ib$a;->g:I

    invoke-virtual {v1, v0}, Ld/f/r/n;->l(I)V

    .line 131207
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    const/4 v6, 0x4

    if-eq v0, v6, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 131208
    iget-object v1, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    const/4 v0, 0x0

    iput-object v0, v1, Ld/f/na/ib;->ga:Ljava/lang/String;

    .line 131209
    :cond_2
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    invoke-virtual {v0}, Ld/f/na/ib;->Da()V

    .line 131210
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_5

    const-string v0, "enterphone/reinstalled"

    .line 131211
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 131212
    iget-object v0, p0, Ld/f/na/ib$a;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 131213
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131214
    :cond_3
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v3, v0, Ld/f/na/ib;->ra:Ld/f/na/Ab;

    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, Ld/f/na/ib$a;->a:[B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Ld/f/na/ib$a;->b:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iget-object v0, p0, Ld/f/na/ib$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Ld/f/na/Ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131215
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget-boolean v0, p0, Ld/f/na/ib$a;->d:Z

    invoke-virtual {v1, v0}, Ld/f/r/n;->e(Z)V

    .line 131216
    iget-object v3, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, Ld/f/na/ib$a;->a:[B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Ld/f/na/ib$a;->b:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iget-object v0, p0, Ld/f/na/ib$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Ld/f/na/ib;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131217
    :cond_4
    :goto_0
    return-void

    .line 131218
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xf

    const/4 v5, 0x2

    if-ne v0, v5, :cond_7

    const-string v0, "enterphone/new-installation"

    .line 131219
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 131220
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 131221
    sget-object v0, Ld/f/na/Db;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 131222
    sput v3, Ld/f/na/ib;->aa:I

    .line 131223
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    invoke-virtual {v0}, Ld/f/na/ib;->Ea()V

    .line 131224
    iget-object v0, p0, Ld/f/na/ib$a;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 131225
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131226
    :cond_6
    iget-object v2, p0, Ld/f/na/ib$a;->n:Ld/f/na/ib$b;

    iget-object v1, p0, Ld/f/na/ib$a;->h:Ljava/lang/String;

    iget-object v0, p0, Ld/f/na/ib$a;->i:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ld/f/na/ib$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 131227
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    const-string v4, "+"

    if-ne v1, v0, :cond_8

    const-string v0, "enterphone/blocked"

    .line 131228
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 131229
    iget-object v3, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Ld/f/na/ib$a;->a:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Ld/f/na/ib$a;->b:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ld/f/na/ib;->ga:Ljava/lang/String;

    .line 131230
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Ld/f/na/ib$a;->a:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Ld/f/na/ib;->Y:Ljava/lang/String;

    .line 131231
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Ld/f/na/ib$a;->b:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Ld/f/na/ib;->Z:Ljava/lang/String;

    .line 131232
    iget-object v2, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ld/f/na/ib;->Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ld/f/na/ib;->Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/na/ib;->ga:Ljava/lang/String;

    .line 131233
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v0, v0, Ld/f/na/ib;->ta:Ld/f/na/kb;

    .line 131234
    iget-boolean v0, v0, Ld/f/na/kb;->a:Z

    if-nez v0, :cond_4

    .line 131235
    iget-object v1, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    const/16 v0, 0x7c

    invoke-static {v1, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 131236
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_9

    const-string v0, "enterphone/error-unspecified"

    .line 131237
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 131238
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v0, v0, Ld/f/na/ib;->ta:Ld/f/na/kb;

    .line 131239
    iget-boolean v0, v0, Ld/f/na/kb;->a:Z

    if-nez v0, :cond_4

    .line 131240
    iget-object v1, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    const/16 v0, 0x6d

    invoke-static {v1, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 131241
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v10, 0x0

    if-ne v0, v2, :cond_a

    const-string v0, "enterphone/error-connectivity"

    .line 131242
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 131243
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v5, v0, Ld/f/na/ib;->ta:Ld/f/na/kb;

    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    .line 131244
    iget-object v4, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v3, 0x7f1108a7

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    .line 131245
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1101f3

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    .line 131246
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 131247
    invoke-virtual {v5, v0}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 131248
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_c

    const-string v0, "enterphone/phone-number-too-long"

    .line 131249
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 131250
    iget-object v1, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v0, v1, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->f:Landroid/widget/TextView;

    if-nez v0, :cond_b

    .line 131251
    iget-object v2, v1, Ld/f/na/ib;->la:Ld/f/za/W;

    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v0, v0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/f/za/W;->a(Ld/f/r/a/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131252
    :goto_1
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v3, v0, Ld/f/na/ib;->ta:Ld/f/na/kb;

    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    .line 131253
    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f1108a4

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v4, v0, v10

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 131254
    invoke-virtual {v3, v0}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 131255
    :cond_b
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 131256
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_e

    const-string v0, "enterphone/phone-number-too-short"

    .line 131257
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 131258
    iget-object v1, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v0, v1, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->f:Landroid/widget/TextView;

    if-nez v0, :cond_d

    .line 131259
    iget-object v2, v1, Ld/f/na/ib;->la:Ld/f/za/W;

    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v0, v0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/f/za/W;->a(Ld/f/r/a/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131260
    :goto_2
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v3, v0, Ld/f/na/ib;->ta:Ld/f/na/kb;

    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    .line 131261
    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f1108a5

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v4, v0, v10

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 131262
    invoke-virtual {v3, v0}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 131263
    :cond_d
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 131264
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_10

    const-string v0, "enterphone/phone-number-bad-format"

    .line 131265
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 131266
    iget-object v1, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v0, v1, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->f:Landroid/widget/TextView;

    if-nez v0, :cond_f

    .line 131267
    iget-object v2, v1, Ld/f/na/ib;->la:Ld/f/za/W;

    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v0, v0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/f/za/W;->a(Ld/f/r/a/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 131268
    :goto_3
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    .line 131269
    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v0, v0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    .line 131270
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ld/f/n/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v0, v0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    .line 131271
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131272
    invoke-virtual {v2, v0}, Ld/f/r/a/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131273
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v3, v0, Ld/f/na/ib;->ta:Ld/f/na/kb;

    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    .line 131274
    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f1108a1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v10

    aput-object v6, v0, v9

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 131275
    invoke-virtual {v3, v0}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 131276
    :cond_f
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 131277
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    const-wide/16 v4, 0x3e8

    if-ne v1, v0, :cond_12

    const-string v0, "enterphone/temporarily-unavailable"

    .line 131278
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 131279
    iget-object v0, p0, Ld/f/na/ib$a;->e:Ljava/lang/String;

    const v7, 0x7f1108d4

    if-nez v0, :cond_11

    .line 131280
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v1, v0, Ld/f/na/ib;->ta:Ld/f/na/kb;

    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    .line 131281
    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 131282
    invoke-virtual {v1, v0}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 131283
    :cond_11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v4

    .line 131284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v3, v1

    sput-wide v3, Ld/f/na/ib;->ba:J

    .line 131285
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v0, v0, Ld/f/na/ib;->ra:Ld/f/na/Ab;

    invoke-virtual {v0, v1, v2}, Ld/f/na/Ab;->a(J)V

    .line 131286
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v6, v0, Ld/f/na/ib;->ta:Ld/f/na/kb;

    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    .line 131287
    iget-object v5, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f1108d5

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    .line 131288
    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v0, v1, v2}, Lc/a/f/r;->h(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    .line 131289
    invoke-virtual {v5, v4, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 131290
    invoke-virtual {v6, v0}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131291
    :catch_0
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v0, v0, Ld/f/na/ib;->ta:Ld/f/na/kb;

    invoke-virtual {v0, v7}, Ld/f/na/kb;->b(I)V

    goto/16 :goto_0

    .line 131292
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_13

    const-string v0, "enterphone/old-version"

    .line 131293
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 131294
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v1, v0, Ld/f/na/ib;->ka:Ld/f/wF;

    const/4 v0, 0x1

    .line 131295
    iput-boolean v0, v1, Ld/f/wF;->f:Z

    .line 131296
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v1, v0, Ld/f/na/ib;->ta:Ld/f/na/kb;

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, Ld/f/na/kb;->a(I)V

    goto/16 :goto_0

    .line 131297
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_16

    .line 131298
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_15

    const-string v0, "enterphone/bad-token"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 131299
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108cb

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 131300
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v0, v0, Ld/f/na/ib;->ta:Ld/f/na/kb;

    invoke-virtual {v0, v1}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 131301
    :cond_15
    const-string v0, "enterphone/invalid-skey"

    goto :goto_4

    .line 131302
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_18

    const-string v0, "enterphone/too-recent"

    .line 131303
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 131304
    iget-object v0, p0, Ld/f/na/ib$a;->e:Ljava/lang/String;

    const v6, 0x7f1108d8

    const-string v8, "enterphone/too-recent/time-not-int"

    if-eqz v0, :cond_17

    .line 131305
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 131306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v2

    sput-wide v0, Ld/f/na/ib;->ba:J

    .line 131307
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v0, v0, Ld/f/na/ib;->ra:Ld/f/na/Ab;

    invoke-virtual {v0, v2, v3}, Ld/f/na/Ab;->a(J)V

    .line 131308
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v7, v0, Ld/f/na/ib;->ta:Ld/f/na/kb;

    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    .line 131309
    iget-object v5, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f1108d7

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    .line 131310
    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v0, v2, v3}, Lc/a/f/r;->h(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    .line 131311
    invoke-virtual {v5, v4, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 131312
    invoke-virtual {v7, v0}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 131313
    invoke-static {v8, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131314
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v0, v0, Ld/f/na/ib;->ta:Ld/f/na/kb;

    invoke-virtual {v0, v6}, Ld/f/na/kb;->b(I)V

    goto/16 :goto_0

    .line 131315
    :cond_17
    invoke-static {v8}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 131316
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v0, v0, Ld/f/na/ib;->ta:Ld/f/na/kb;

    invoke-virtual {v0, v6}, Ld/f/na/kb;->b(I)V

    goto/16 :goto_0

    .line 131317
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_4

    .line 131318
    iget-object v0, p0, Ld/f/na/ib$a;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_19

    .line 131319
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131320
    :cond_19
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v0, v0, Ld/f/na/ib;->ra:Ld/f/na/Ab;

    invoke-virtual {v0, v2}, Ld/f/na/Ab;->b(I)V

    .line 131321
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget-object v2, p0, Ld/f/na/ib$a;->j:Ljava/lang/String;

    iget-object v3, p0, Ld/f/na/ib$a;->k:Ljava/lang/String;

    iget-wide v4, p0, Ld/f/na/ib$a;->l:J

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    .line 131322
    iget-object v0, v0, Ld/f/na/ib;->ia:Ld/f/r/i;

    .line 131323
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v10

    .line 131324
    invoke-virtual/range {v1 .. v11}, Ld/f/r/n;->a(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 131325
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Ld/f/na/ib$a;->a:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Ld/f/na/ib;->Y:Ljava/lang/String;

    .line 131326
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Ld/f/na/ib$a;->b:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Ld/f/na/ib;->Z:Ljava/lang/String;

    .line 131327
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    sget-object v1, Ld/f/na/ib;->Y:Ljava/lang/String;

    sget-object v0, Ld/f/na/ib;->Z:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/f/r/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131328
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    const-class v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131329
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    .line 131330
    iget-object v0, v0, Ld/f/na/ib;->ra:Ld/f/na/Ab;

    invoke-virtual {v0}, Ld/f/na/Ab;->g()Z

    move-result v1

    const-string v0, "changenumber"

    .line 131331
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131332
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    invoke-virtual {v0, v2}, Lcom/whatsapp/DialogToastActivity;->d(Landroid/content/Intent;)V

    .line 131333
    iget-object v0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method

.method public onPreExecute()V
    .locals 1

    .line 131334
    iget-object p0, p0, Ld/f/na/ib$a;->p:Ld/f/na/ib;

    const/16 v0, 0x9

    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void
.end method
