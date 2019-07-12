.class public Ld/f/HA;
.super Ld/f/sF;
.source ""

# interfaces
.implements Ld/f/ka/Wb;
.implements Ljava/lang/Runnable;


# instance fields
.field public e:Ld/f/S/y;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public final i:Ld/f/ka/Gc;

.field public final j:Z

.field public final k:Ld/f/Ha/y;

.field public final l:Ld/f/uA;

.field public final m:Ld/f/bx;


# direct methods
.method public constructor <init>(Ld/f/Ha/y;Ld/f/uA;Ld/f/bx;Ld/f/S/y;Ljava/lang/String;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/Ha/y;",
            "Ld/f/uA;",
            "Ld/f/bx;",
            "Ld/f/S/y;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;I)V"
        }
    .end annotation

    const/4 v8, 0x0

    .line 209167
    move/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ld/f/HA;-><init>(Ld/f/Ha/y;Ld/f/uA;Ld/f/bx;Ld/f/S/y;Ljava/lang/String;Ljava/util/List;ILd/f/ka/Gc;)V

    return-void
.end method

.method public constructor <init>(Ld/f/Ha/y;Ld/f/uA;Ld/f/bx;Ld/f/S/y;Ljava/lang/String;Ljava/util/List;ILd/f/ka/Gc;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/Ha/y;",
            "Ld/f/uA;",
            "Ld/f/bx;",
            "Ld/f/S/y;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;I",
            "Ld/f/ka/Gc;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x1

    .line 209168
    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Ld/f/HA;-><init>(Ld/f/Ha/y;Ld/f/uA;Ld/f/bx;Ld/f/S/y;Ljava/lang/String;Ljava/util/List;ILd/f/ka/Gc;Z)V

    return-void
.end method

.method public constructor <init>(Ld/f/Ha/y;Ld/f/uA;Ld/f/bx;Ld/f/S/y;Ljava/lang/String;Ljava/util/List;ILd/f/ka/Gc;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/Ha/y;",
            "Ld/f/uA;",
            "Ld/f/bx;",
            "Ld/f/S/y;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;I",
            "Ld/f/ka/Gc;",
            "Z)V"
        }
    .end annotation

    const-wide/16 v0, 0x4e20

    .line 209169
    invoke-direct {p0, v0, v1}, Ld/f/sF;-><init>(J)V

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    .line 209170
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    .line 209171
    iput-object p1, p0, Ld/f/HA;->k:Ld/f/Ha/y;

    .line 209172
    iput-object p2, p0, Ld/f/HA;->l:Ld/f/uA;

    .line 209173
    iput-object p3, p0, Ld/f/HA;->m:Ld/f/bx;

    .line 209174
    iput-object p4, p0, Ld/f/HA;->e:Ld/f/S/y;

    .line 209175
    iput-object p5, p0, Ld/f/HA;->f:Ljava/lang/String;

    .line 209176
    iput-object p6, p0, Ld/f/HA;->g:Ljava/util/List;

    .line 209177
    iput p7, p0, Ld/f/HA;->h:I

    .line 209178
    iput-object p8, p0, Ld/f/HA;->i:Ld/f/ka/Gc;

    .line 209179
    iput-boolean p9, p0, Ld/f/HA;->j:Z

    return-void

    .line 209180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 10

    const-string v0, "groupmgr/request failed : "

    const-string v2, " | "

    .line 209181
    invoke-static {v0, p1, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/HA;->e:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/HA;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 209182
    iget-object v0, p0, Ld/f/sF;->d:Ld/f/sF$a;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 209183
    iget v9, p0, Ld/f/HA;->h:I

    const/16 v8, 0x1e

    const/16 v7, 0x194

    const/16 v6, 0x191

    const/16 v5, 0x193

    const/4 v2, 0x0

    if-eq v9, v8, :cond_1a

    const/16 v0, 0x9f

    const/16 v4, 0x2f

    const/16 v3, 0x2e

    const/16 v1, 0x30

    if-eq v9, v0, :cond_17

    const/16 v0, 0xa1

    if-eq v9, v0, :cond_12

    const/16 v0, 0xd5

    if-eq v9, v0, :cond_f

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    .line 209184
    :goto_0
    iget-object v0, p0, Ld/f/HA;->i:Ld/f/ka/Gc;

    if-eqz v0, :cond_0

    .line 209185
    iget-object v1, p0, Ld/f/HA;->k:Ld/f/Ha/y;

    iget-object v0, v0, Ld/f/ka/Gc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ld/f/Ha/y;->a(Ljava/lang/String;I)V

    .line 209186
    :cond_0
    iget-object v2, p0, Ld/f/HA;->m:Ld/f/bx;

    iget-object v1, p0, Ld/f/HA;->e:Ld/f/S/y;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/bx;->a(Ld/f/S/m;Z)V

    .line 209187
    invoke-virtual {p0}, Ld/f/HA;->d()V

    return-void

    .line 209188
    :pswitch_0
    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v7, :cond_1

    .line 209189
    iget-object v1, p0, Ld/f/HA;->l:Ld/f/uA;

    const/16 v0, 0x1d

    invoke-virtual {v1, v0, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 209190
    :cond_1
    iget-object v1, p0, Ld/f/HA;->l:Ld/f/uA;

    const/16 v0, 0x20

    invoke-virtual {v1, v0, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 209191
    :cond_2
    iget-object v1, p0, Ld/f/HA;->l:Ld/f/uA;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 209192
    :cond_3
    iget-object v0, p0, Ld/f/HA;->l:Ld/f/uA;

    invoke-virtual {v0, v8, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 209193
    :pswitch_1
    iget-object v1, p0, Ld/f/HA;->l:Ld/f/uA;

    const/16 v0, 0x24

    invoke-virtual {v1, v0, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 209194
    :pswitch_2
    if-eq p1, v6, :cond_8

    const/16 v0, 0x198

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v7, :cond_4

    .line 209195
    iget-object v1, p0, Ld/f/HA;->l:Ld/f/uA;

    const/16 v0, 0x15

    invoke-virtual {v1, v0, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 209196
    :cond_4
    iget-object v1, p0, Ld/f/HA;->l:Ld/f/uA;

    const/16 v0, 0x18

    invoke-virtual {v1, v0, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 209197
    :cond_5
    iget-object v1, p0, Ld/f/HA;->l:Ld/f/uA;

    const/16 v0, 0x17

    invoke-virtual {v1, v0, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 209198
    :cond_6
    iget-object v1, p0, Ld/f/HA;->l:Ld/f/uA;

    const/16 v0, 0x29

    invoke-virtual {v1, v0, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 209199
    :cond_7
    iget-object v1, p0, Ld/f/HA;->l:Ld/f/uA;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 209200
    :cond_8
    iget-object v1, p0, Ld/f/HA;->l:Ld/f/uA;

    const/16 v0, 0x16

    invoke-virtual {v1, v0, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 209201
    :pswitch_3
    if-eq p1, v5, :cond_a

    if-eq p1, v7, :cond_9

    .line 209202
    iget-object v1, p0, Ld/f/HA;->l:Ld/f/uA;

    const/16 v0, 0x21

    invoke-virtual {v1, v0, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 209203
    :cond_9
    iget-object v1, p0, Ld/f/HA;->l:Ld/f/uA;

    const/16 v0, 0x23

    invoke-virtual {v1, v0, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 209204
    :cond_a
    iget-object v1, p0, Ld/f/HA;->l:Ld/f/uA;

    const/16 v0, 0x22

    invoke-virtual {v1, v0, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 209205
    :pswitch_4
    if-eq p1, v6, :cond_e

    const/16 v0, 0x196

    if-eq p1, v0, :cond_d

    if-eq p1, v5, :cond_c

    if-eq p1, v7, :cond_b

    .line 209206
    iget-object v1, p0, Ld/f/HA;->l:Ld/f/uA;

    const/16 v0, 0x10

    invoke-virtual {v1, v0, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 209207
    :cond_b
    iget-object v1, p0, Ld/f/HA;->l:Ld/f/uA;

    const/16 v0, 0x13

    invoke-virtual {v1, v0, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 209208
    :cond_c
    iget-object v1, p0, Ld/f/HA;->l:Ld/f/uA;

    const/16 v0, 0x12

    invoke-virtual {v1, v0, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 209209
    :cond_d
    iget-object v2, p0, Ld/f/HA;->l:Ld/f/uA;

    const/16 v1, 0x14

    iget-object v0, p0, Ld/f/HA;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 209210
    :cond_e
    iget-object v1, p0, Ld/f/HA;->l:Ld/f/uA;

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 209211
    :cond_f
    if-eq p1, v6, :cond_11

    if-eq p1, v5, :cond_10

    .line 209212
    iget-object v0, p0, Ld/f/HA;->l:Ld/f/uA;

    invoke-virtual {v0, v1, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 209213
    :cond_10
    iget-object v0, p0, Ld/f/HA;->l:Ld/f/uA;

    invoke-virtual {v0, v4, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 209214
    :cond_11
    iget-object v0, p0, Ld/f/HA;->l:Ld/f/uA;

    invoke-virtual {v0, v3, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    if-eq p1, v6, :cond_16

    if-eq p1, v5, :cond_15

    const/16 v0, 0x195

    if-eq p1, v0, :cond_14

    const/16 v0, 0x1a3

    if-eq p1, v0, :cond_13

    .line 209215
    iget-object v0, p0, Ld/f/HA;->l:Ld/f/uA;

    invoke-virtual {v0, v1, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 209216
    :cond_13
    iget-object v1, p0, Ld/f/HA;->l:Ld/f/uA;

    const/16 v0, 0x31

    invoke-virtual {v1, v0, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 209217
    :cond_14
    iget-object v1, p0, Ld/f/HA;->l:Ld/f/uA;

    const/16 v0, 0x32

    invoke-virtual {v1, v0, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 209218
    :cond_15
    iget-object v0, p0, Ld/f/HA;->l:Ld/f/uA;

    invoke-virtual {v0, v4, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 209219
    :cond_16
    iget-object v0, p0, Ld/f/HA;->l:Ld/f/uA;

    invoke-virtual {v0, v3, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    if-eq p1, v6, :cond_19

    if-eq p1, v5, :cond_18

    .line 209220
    iget-object v0, p0, Ld/f/HA;->l:Ld/f/uA;

    invoke-virtual {v0, v1, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 209221
    :cond_18
    iget-object v0, p0, Ld/f/HA;->l:Ld/f/uA;

    invoke-virtual {v0, v4, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 209222
    :cond_19
    iget-object v0, p0, Ld/f/HA;->l:Ld/f/uA;

    invoke-virtual {v0, v3, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    if-eq p1, v6, :cond_1d

    if-eq p1, v5, :cond_1c

    if-eq p1, v7, :cond_1b

    .line 209223
    iget-object v1, p0, Ld/f/HA;->l:Ld/f/uA;

    const/16 v0, 0x19

    invoke-virtual {v1, v0, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 209224
    :cond_1b
    iget-object v1, p0, Ld/f/HA;->l:Ld/f/uA;

    const/16 v0, 0x1c

    invoke-virtual {v1, v0, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 209225
    :cond_1c
    iget-object v1, p0, Ld/f/HA;->l:Ld/f/uA;

    const/16 v0, 0x1b

    invoke-virtual {v1, v0, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 209226
    :cond_1d
    iget-object v1, p0, Ld/f/HA;->l:Ld/f/uA;

    const/16 v0, 0x1a

    invoke-virtual {v1, v0, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 3

    const-string v0, "groupmgr/group_request/timeout/type:"

    .line 209227
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Ld/f/HA;->h:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    .line 209228
    iput-boolean v0, p0, Ld/f/sF;->c:Z

    .line 209229
    iget v1, p0, Ld/f/HA;->h:I

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 209230
    :goto_0
    iget-object v0, p0, Ld/f/HA;->i:Ld/f/ka/Gc;

    if-eqz v0, :cond_0

    .line 209231
    iget-object v2, p0, Ld/f/HA;->k:Ld/f/Ha/y;

    iget-object v1, v0, Ld/f/ka/Gc;->a:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-virtual {v2, v1, v0}, Ld/f/Ha/y;->a(Ljava/lang/String;I)V

    .line 209232
    :cond_0
    iget-object v2, p0, Ld/f/HA;->m:Ld/f/bx;

    iget-object v1, p0, Ld/f/HA;->e:Ld/f/S/y;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/bx;->a(Ld/f/S/m;Z)V

    .line 209233
    invoke-virtual {p0}, Ld/f/HA;->d()V

    return-void

    .line 209234
    :pswitch_0
    iget-object v2, p0, Ld/f/HA;->l:Ld/f/uA;

    const/16 v1, 0x9

    iget-object v0, p0, Ld/f/HA;->e:Ld/f/S/y;

    invoke-virtual {v2, v1, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 209235
    :pswitch_1
    iget-object v2, p0, Ld/f/HA;->l:Ld/f/uA;

    const/16 v1, 0xa

    iget-object v0, p0, Ld/f/HA;->e:Ld/f/S/y;

    invoke-virtual {v2, v1, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 209236
    :pswitch_2
    iget-object v2, p0, Ld/f/HA;->l:Ld/f/uA;

    const/16 v1, 0x8

    iget-object v0, p0, Ld/f/HA;->e:Ld/f/S/y;

    invoke-virtual {v2, v1, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 209237
    :pswitch_3
    iget-object v2, p0, Ld/f/HA;->l:Ld/f/uA;

    const/4 v1, 0x6

    iget-object v0, p0, Ld/f/HA;->e:Ld/f/S/y;

    invoke-virtual {v2, v1, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 209238
    :pswitch_4
    iget-object v2, p0, Ld/f/HA;->l:Ld/f/uA;

    const/4 v1, 0x5

    iget-object v0, p0, Ld/f/HA;->e:Ld/f/S/y;

    invoke-virtual {v2, v1, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 209239
    :pswitch_5
    iget-object v2, p0, Ld/f/HA;->l:Ld/f/uA;

    const/16 v1, 0xb

    iget-object v0, p0, Ld/f/HA;->e:Ld/f/S/y;

    invoke-virtual {v2, v1, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 209240
    :cond_1
    iget-object v2, p0, Ld/f/HA;->l:Ld/f/uA;

    const/4 v1, 0x7

    iget-object v0, p0, Ld/f/HA;->e:Ld/f/S/y;

    invoke-virtual {v2, v1, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 2

    .line 209241
    iget-object v0, p0, Ld/f/sF;->d:Ld/f/sF$a;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 209242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/request success/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/HA;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 209243
    invoke-virtual {p0}, Ld/f/HA;->d()V

    return-void
.end method
