.class public Ld/f/hx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/f/o/a/f$g;

.field public b:Ld/f/ta/ua;

.field public c:Ld/f/q/ia;

.field public final d:Ld/f/Dz;

.field public final e:Ld/f/o/a/f;

.field public final f:Ld/f/v/cb;

.field public final g:Ld/f/r/a/r;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/q/Ia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/o/a/f;Ld/f/v/cb;Ld/f/r/a/r;)V
    .locals 0

    .line 117300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117301
    iput-object p1, p0, Ld/f/hx;->d:Ld/f/Dz;

    .line 117302
    iput-object p2, p0, Ld/f/hx;->e:Ld/f/o/a/f;

    .line 117303
    iput-object p3, p0, Ld/f/hx;->f:Ld/f/v/cb;

    .line 117304
    iput-object p4, p0, Ld/f/hx;->g:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public a(Ld/f/ka/zb;)I
    .locals 11

    .line 117305
    iget-byte p0, p1, Ld/f/ka/zb;->q:B

    const/16 v10, 0x1a

    const/16 v9, 0x9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/16 v6, 0xb

    const/16 v5, 0x28

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/16 v1, 0x26

    packed-switch p0, :pswitch_data_0

    .line 117306
    :pswitch_0
    iget v1, p1, Ld/f/ka/zb;->a:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    if-ne p0, v0, :cond_1

    .line 117307
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return v3

    :cond_0
    const/16 v3, 0x10

    goto :goto_0

    :cond_1
    return v0

    .line 117308
    :pswitch_1
    instance-of v0, p1, Ld/f/ka/b/N;

    if-eqz v0, :cond_6

    .line 117309
    move-object v2, p1

    check-cast v2, Ld/f/ka/b/N;

    .line 117310
    iget v1, v2, Ld/f/ka/b/N;->S:I

    .line 117311
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_2

    if-ne v1, v3, :cond_2

    .line 117312
    iget-object v0, v2, Ld/f/ka/b/N;->X:Ljava/lang/Object;

    .line 117313
    instance-of v0, v0, Lcom/whatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_2

    const/16 v0, 0x15

    return v0

    :cond_2
    const/16 v0, 0x29

    if-eq v1, v0, :cond_3

    if-eq v1, v5, :cond_3

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_4

    .line 117314
    :cond_3
    const/16 v0, 0x2b

    return v0

    :cond_4
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_5

    :goto_1
    return v3

    :cond_5
    const/16 v3, 0x10

    goto :goto_1

    .line 117315
    :cond_6
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v0, :cond_8

    .line 117316
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_7

    :goto_2
    return v1

    :cond_7
    const/16 v1, 0x27

    goto :goto_2

    .line 117317
    :cond_8
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_9
    const/16 v0, 0xa

    goto :goto_3

    .line 117318
    :pswitch_2
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    :cond_a
    return v6

    .line 117319
    :pswitch_3
    iget v0, p1, Ld/f/ka/zb;->n:I

    if-ne v0, v2, :cond_c

    .line 117320
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x7

    :goto_4
    return v0

    :cond_b
    const/16 v0, 0x11

    goto :goto_4

    .line 117321
    :cond_c
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    :goto_5
    return v0

    :cond_d
    const/16 v0, 0xc

    goto :goto_5

    .line 117322
    :pswitch_4
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_e

    return v7

    .line 117323
    :cond_e
    check-cast p1, Ld/f/ka/b/ba;

    .line 117324
    invoke-static {p1}, Ld/f/ka/Eb;->m(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xd

    return v0

    :cond_f
    const/16 v0, 0x19

    return v0

    .line 117325
    :pswitch_5
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_10

    :goto_6
    return v4

    :cond_10
    const/16 v4, 0xf

    goto :goto_6

    .line 117326
    :pswitch_6
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_11

    :goto_7
    return v8

    :cond_11
    const/16 v8, 0xe

    goto :goto_7

    .line 117327
    :pswitch_7
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x8

    :goto_8
    return v0

    :cond_12
    const/16 v0, 0x12

    goto :goto_8

    .line 117328
    :pswitch_8
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_13

    :goto_9
    return v9

    :cond_13
    const/16 v9, 0x13

    goto :goto_9

    .line 117329
    :pswitch_9
    const/16 v0, 0x17

    return v0

    .line 117330
    :pswitch_a
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v0, :cond_15

    .line 117331
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_14

    :goto_a
    return v1

    :cond_14
    const/16 v1, 0x27

    goto :goto_a

    :cond_15
    const/16 v0, 0x16

    return v0

    .line 117332
    :pswitch_b
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v0, :cond_17

    iget v0, v0, Ld/f/v/a/E;->f:I

    if-eq v0, v4, :cond_17

    .line 117333
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_16

    :goto_b
    return v1

    :cond_16
    const/16 v1, 0x27

    goto :goto_b

    :cond_17
    const/16 v0, 0x18

    return v0

    .line 117334
    :pswitch_c
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_18

    :goto_c
    return v10

    :cond_18
    const/16 v10, 0x1b

    goto :goto_c

    .line 117335
    :pswitch_d
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_19

    const/16 v0, 0x1e

    :goto_d
    return v0

    :cond_19
    const/16 v0, 0x1f

    goto :goto_d

    .line 117336
    :pswitch_e
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_1a

    const/16 v0, 0x1c

    :goto_e
    return v0

    :cond_1a
    const/16 v0, 0x1d

    goto :goto_e

    .line 117337
    :pswitch_f
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_1b

    const/16 v0, 0x20

    :goto_f
    return v0

    :cond_1b
    const/16 v0, 0x21

    goto :goto_f

    .line 117338
    :pswitch_10
    return v5

    :pswitch_11
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_1c

    const/16 v0, 0x29

    :goto_10
    return v0

    :cond_1c
    const/16 v0, 0x2a

    goto :goto_10

    .line 117339
    :pswitch_12
    const/16 v0, 0x2e

    return v0

    :pswitch_13
    const/16 v0, 0x2f

    return v0

    :pswitch_14
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_1d

    const/16 v0, 0x30

    :goto_11
    return v0

    :cond_1d
    const/16 v0, 0x31

    goto :goto_11

    .line 117340
    :pswitch_15
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_1e

    const/16 v0, 0x32

    :goto_12
    return v0

    :cond_1e
    const/16 v0, 0x33

    goto :goto_12

    .line 117341
    :pswitch_16
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_1f

    const/4 v6, 0x1

    :cond_1f
    return v6

    .line 117342
    :pswitch_17
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_20

    :goto_13
    return v9

    :cond_20
    const/16 v9, 0x13

    goto :goto_13

    .line 117343
    :pswitch_18
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    :goto_14
    return v0

    :cond_21
    const/16 v0, 0xa

    goto :goto_14

    .line 117344
    :pswitch_19
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_22

    return v7

    .line 117345
    :cond_22
    check-cast p1, Ld/f/ka/b/ba;

    .line 117346
    invoke-static {p1}, Ld/f/ka/Eb;->m(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0xd

    return v0

    :cond_23
    const/16 v0, 0x19

    return v0

    .line 117347
    :pswitch_1a
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_24

    :goto_15
    return v10

    :cond_24
    const/16 v10, 0x1b

    goto :goto_15

    .line 117348
    :pswitch_1b
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_25

    :goto_16
    return v8

    :cond_25
    const/16 v8, 0xe

    goto :goto_16

    .line 117349
    :pswitch_1c
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v0, :cond_27

    iget v0, v0, Ld/f/v/a/E;->f:I

    if-eq v0, v4, :cond_27

    .line 117350
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_26

    :goto_17
    return v1

    :cond_26
    const/16 v1, 0x27

    goto :goto_17

    :cond_27
    const/16 v0, 0x34

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_18
    .end packed-switch
.end method

.method public a(Ld/f/ka/zb;I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 117351
    invoke-virtual {p0, p1}, Ld/f/hx;->a(Ld/f/ka/zb;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 117352
    invoke-static {p1}, Ld/f/q/ua;->d(Ld/f/ka/zb;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    .line 117353
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    .line 117354
    :goto_0
    return v0

    .line 117355
    :cond_1
    const/16 v0, 0x23

    goto :goto_0

    .line 117356
    :cond_2
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x2c

    goto :goto_0

    :cond_3
    const/16 v0, 0x2d

    goto :goto_0

    :cond_4
    const/16 v0, 0x24

    return v0
.end method

.method public a(Landroid/content/Context;Ld/f/ka/zb;)Lcom/whatsapp/conversationrow/ConversationRow;
    .locals 7

    .line 117357
    iget-byte v2, p2, Ld/f/ka/zb;->q:B

    packed-switch v2, :pswitch_data_0

    .line 117358
    :pswitch_0
    iget v1, p2, Ld/f/ka/zb;->a:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    if-ne v2, v0, :cond_0

    .line 117359
    new-instance v0, Lcom/whatsapp/conversationrow/ConversationRowDivider;

    check-cast p2, Ld/f/ka/b/N;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRowDivider;-><init>(Landroid/content/Context;Ld/f/ka/b/N;)V

    return-object v0

    .line 117360
    :cond_0
    new-instance v0, Ld/f/q/Fa;

    check-cast p2, Ld/f/ka/b/v;

    invoke-direct {v0, p1, p2}, Ld/f/q/Fa;-><init>(Landroid/content/Context;Ld/f/ka/b/v;)V

    return-object v0

    .line 117361
    :pswitch_1
    instance-of v0, p2, Ld/f/ka/b/N;

    if-eqz v0, :cond_4

    .line 117362
    move-object v2, p2

    check-cast v2, Ld/f/ka/b/N;

    .line 117363
    iget v1, v2, Ld/f/ka/b/N;->S:I

    .line 117364
    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    .line 117365
    iget-object v0, v2, Ld/f/ka/b/N;->X:Ljava/lang/Object;

    .line 117366
    instance-of v0, v0, Lcom/whatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_1

    .line 117367
    new-instance v0, Ld/f/q/wb;

    invoke-direct {v0, p1, v2}, Ld/f/q/wb;-><init>(Landroid/content/Context;Ld/f/ka/b/N;)V

    return-object v0

    :cond_1
    const/16 v0, 0x29

    if-eq v1, v0, :cond_2

    const/16 v0, 0x28

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_3

    .line 117368
    :cond_2
    new-instance v0, Ld/f/q/ub;

    invoke-direct {v0, p1, v2}, Ld/f/q/ub;-><init>(Landroid/content/Context;Ld/f/ka/b/N;)V

    return-object v0

    .line 117369
    :cond_3
    new-instance v0, Lcom/whatsapp/conversationrow/ConversationRowDivider;

    invoke-direct {v0, p1, v2}, Lcom/whatsapp/conversationrow/ConversationRowDivider;-><init>(Landroid/content/Context;Ld/f/ka/b/N;)V

    return-object v0

    .line 117370
    :cond_4
    iget-object v0, p2, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v0, :cond_5

    .line 117371
    new-instance v0, Ld/f/q/tb;

    invoke-direct {v0, p1, p2}, Ld/f/q/tb;-><init>(Landroid/content/Context;Ld/f/ka/zb;)V

    return-object v0

    .line 117372
    :cond_5
    new-instance v0, Ld/f/q/Ob;

    check-cast p2, Ld/f/ka/b/aa;

    invoke-direct {v0, p1, p2}, Ld/f/q/Ob;-><init>(Landroid/content/Context;Ld/f/ka/b/aa;)V

    return-object v0

    .line 117373
    :pswitch_2
    new-instance v0, Lcom/whatsapp/conversationrow/ConversationRowImage;

    check-cast p2, Ld/f/ka/b/z;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRowImage;-><init>(Landroid/content/Context;Ld/f/ka/b/z;)V

    return-object v0

    .line 117374
    :pswitch_3
    iget v1, p2, Ld/f/ka/zb;->n:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    .line 117375
    new-instance v1, Ld/f/q/Tb;

    check-cast p2, Ld/f/ka/b/o;

    .line 117376
    invoke-virtual {p0, p1}, Ld/f/hx;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Ld/f/q/Tb;-><init>(Landroid/content/Context;Ld/f/ka/b/o;Ld/f/o/a/f$g;)V

    return-object v1

    .line 117377
    :cond_6
    new-instance v0, Ld/f/q/xa;

    check-cast p2, Ld/f/ka/b/o;

    invoke-direct {v0, p1, p2}, Ld/f/q/xa;-><init>(Landroid/content/Context;Ld/f/ka/b/o;)V

    return-object v0

    .line 117378
    :pswitch_4
    move-object v1, p2

    check-cast v1, Ld/f/ka/b/ba;

    .line 117379
    invoke-static {v1}, Ld/f/ka/Eb;->m(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 117380
    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_8

    .line 117381
    :cond_7
    new-instance v0, Lcom/whatsapp/conversationrow/ConversationRowVideo;

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/conversationrow/ConversationRowVideo;-><init>(Landroid/content/Context;Ld/f/ka/b/ba;)V

    return-object v0

    .line 117382
    :cond_8
    new-instance v0, Ld/f/q/Ya;

    invoke-direct {v0, p1, v1}, Ld/f/q/Ya;-><init>(Landroid/content/Context;Ld/f/ka/b/ba;)V

    return-object v0

    .line 117383
    :pswitch_5
    new-instance v1, Lcom/whatsapp/conversationrow/ConversationRowContact;

    check-cast p2, Ld/f/ka/b/q;

    .line 117384
    invoke-virtual {p0, p1}, Ld/f/hx;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lcom/whatsapp/conversationrow/ConversationRowContact;-><init>(Landroid/content/Context;Ld/f/ka/b/q;Ld/f/o/a/f$g;)V

    return-object v1

    .line 117385
    :pswitch_6
    new-instance v0, Ld/f/q/hb;

    check-cast p2, Ld/f/ka/b/L;

    invoke-direct {v0, p1, p2}, Ld/f/q/hb;-><init>(Landroid/content/Context;Ld/f/ka/b/L;)V

    return-object v0

    .line 117386
    :pswitch_7
    new-instance v0, Lcom/whatsapp/conversationrow/ConversationRowDocument;

    check-cast p2, Ld/f/ka/b/t;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRowDocument;-><init>(Landroid/content/Context;Ld/f/ka/b/t;)V

    return-object v0

    .line 117387
    :pswitch_8
    new-instance v0, Ld/f/q/rb;

    check-cast p2, Ld/f/ka/b/D;

    invoke-direct {v0, p1, p2}, Ld/f/q/rb;-><init>(Landroid/content/Context;Ld/f/ka/b/D;)V

    return-object v0

    .line 117388
    :pswitch_9
    iget-object v0, p2, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v0, :cond_9

    .line 117389
    new-instance v0, Ld/f/q/tb;

    invoke-direct {v0, p1, p2}, Ld/f/q/tb;-><init>(Landroid/content/Context;Ld/f/ka/zb;)V

    return-object v0

    .line 117390
    :cond_9
    new-instance v0, Ld/f/q/Ba;

    check-cast p2, Ld/f/ka/b/s;

    invoke-direct {v0, p1, p2}, Ld/f/q/Ba;-><init>(Landroid/content/Context;Ld/f/ka/b/s;)V

    return-object v0

    .line 117391
    :pswitch_a
    iget-object v0, p2, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v0, :cond_a

    iget v1, v0, Ld/f/v/a/E;->f:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    .line 117392
    new-instance v0, Ld/f/q/tb;

    invoke-direct {v0, p1, p2}, Ld/f/q/tb;-><init>(Landroid/content/Context;Ld/f/ka/zb;)V

    return-object v0

    .line 117393
    :cond_a
    new-instance v0, Ld/f/q/Fa;

    check-cast p2, Ld/f/ka/b/v;

    invoke-direct {v0, p1, p2}, Ld/f/q/Fa;-><init>(Landroid/content/Context;Ld/f/ka/b/v;)V

    return-object v0

    .line 117394
    :pswitch_b
    check-cast p2, Ld/f/ka/b/w;

    .line 117395
    new-instance v1, Ld/f/q/Ia;

    invoke-direct {v1, p1, p2}, Ld/f/q/Ia;-><init>(Landroid/content/Context;Ld/f/ka/b/w;)V

    .line 117396
    iget-object v0, p0, Ld/f/hx;->h:Ljava/util/List;

    if-nez v0, :cond_b

    .line 117397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/hx;->h:Ljava/util/List;

    .line 117398
    :cond_b
    iget-object v0, p0, Ld/f/hx;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 117399
    :pswitch_c
    new-instance v6, Ld/f/q/Aa;

    check-cast p2, Ld/f/ka/b/r;

    .line 117400
    invoke-virtual {p0, p1}, Ld/f/hx;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v5

    .line 117401
    iget-object v0, p0, Ld/f/hx;->c:Ld/f/q/ia;

    if-nez v0, :cond_c

    .line 117402
    new-instance v4, Ld/f/q/ia;

    iget-object v3, p0, Ld/f/hx;->d:Ld/f/Dz;

    iget-object v2, p0, Ld/f/hx;->e:Ld/f/o/a/f;

    iget-object v1, p0, Ld/f/hx;->f:Ld/f/v/cb;

    iget-object v0, p0, Ld/f/hx;->g:Ld/f/r/a/r;

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/q/ia;-><init>(Ld/f/Dz;Ld/f/o/a/f;Ld/f/v/cb;Ld/f/r/a/r;)V

    iput-object v4, p0, Ld/f/hx;->c:Ld/f/q/ia;

    .line 117403
    :cond_c
    iget-object v0, p0, Ld/f/hx;->c:Ld/f/q/ia;

    .line 117404
    invoke-direct {v6, p1, p2, v5, v0}, Ld/f/q/Aa;-><init>(Landroid/content/Context;Ld/f/ka/b/r;Ld/f/o/a/f$g;Ld/f/q/ia;)V

    return-object v6

    .line 117405
    :pswitch_d
    new-instance v0, Ld/f/q/zb;

    check-cast p2, Ld/f/ka/b/K;

    invoke-direct {v0, p1, p2}, Ld/f/q/zb;-><init>(Landroid/content/Context;Ld/f/ka/b/K;)V

    return-object v0

    .line 117406
    :pswitch_e
    new-instance v1, Ld/f/q/db;

    check-cast p2, Ld/f/ka/b/A;

    .line 117407
    invoke-virtual {p0, p1}, Ld/f/hx;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Ld/f/q/db;-><init>(Landroid/content/Context;Ld/f/ka/b/A;Ld/f/o/a/f$g;)V

    return-object v1

    .line 117408
    :pswitch_f
    new-instance v0, Ld/f/q/Na;

    check-cast p2, Ld/f/ka/b/y;

    invoke-direct {v0, p1, p2}, Ld/f/q/Na;-><init>(Landroid/content/Context;Ld/f/ka/b/y;)V

    return-object v0

    .line 117409
    :pswitch_10
    new-instance v1, Ld/f/q/Eb;

    check-cast p2, Ld/f/ka/b/M;

    .line 117410
    invoke-virtual {p0}, Ld/f/hx;->b()Ld/f/ta/ua;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Ld/f/q/Eb;-><init>(Landroid/content/Context;Ld/f/ka/b/M;Ld/f/ta/ua;)V

    return-object v1

    .line 117411
    :pswitch_11
    new-instance v0, Ld/f/q/vb;

    invoke-direct {v0, p1, p2}, Ld/f/q/vb;-><init>(Landroid/content/Context;Ld/f/ka/zb;)V

    return-object v0

    .line 117412
    :pswitch_12
    new-instance v0, Ld/f/q/yb;

    check-cast p2, Ld/f/ka/b/I;

    invoke-direct {v0, p1, p2}, Ld/f/q/yb;-><init>(Landroid/content/Context;Ld/f/ka/b/I;)V

    return-object v0

    .line 117413
    :pswitch_13
    new-instance v0, Ld/f/q/Ma;

    check-cast p2, Ld/f/ka/b/x;

    invoke-direct {v0, p1, p2}, Ld/f/q/Ma;-><init>(Landroid/content/Context;Ld/f/ka/b/x;)V

    return-object v0

    .line 117414
    :pswitch_14
    new-instance v0, Ld/f/q/Wa;

    check-cast p2, Ld/f/ka/b/X;

    invoke-direct {v0, p1, p2}, Ld/f/q/Wa;-><init>(Landroid/content/Context;Ld/f/ka/b/X;)V

    return-object v0

    .line 117415
    :pswitch_15
    new-instance v0, Ld/f/q/Da;

    check-cast p2, Ld/f/ka/b/U;

    invoke-direct {v0, p1, p2}, Ld/f/q/Da;-><init>(Landroid/content/Context;Ld/f/ka/b/U;)V

    return-object v0

    .line 117416
    :pswitch_16
    new-instance v0, Ld/f/q/Pb;

    check-cast p2, Ld/f/ka/b/W;

    invoke-direct {v0, p1, p2}, Ld/f/q/Pb;-><init>(Landroid/content/Context;Ld/f/ka/b/W;)V

    return-object v0

    .line 117417
    :pswitch_17
    new-instance v0, Ld/f/q/Sb;

    check-cast p2, Ld/f/ka/b/Z;

    invoke-direct {v0, p1, p2}, Ld/f/q/Sb;-><init>(Landroid/content/Context;Ld/f/ka/b/Z;)V

    return-object v0

    .line 117418
    :pswitch_18
    new-instance v0, Ld/f/q/Ja;

    check-cast p2, Ld/f/ka/b/V;

    invoke-direct {v0, p1, p2}, Ld/f/q/Ja;-><init>(Landroid/content/Context;Ld/f/ka/b/V;)V

    return-object v0

    .line 117419
    :pswitch_19
    new-instance v0, Ld/f/q/ib;

    check-cast p2, Ld/f/ka/b/Y;

    invoke-direct {v0, p1, p2}, Ld/f/q/ib;-><init>(Landroid/content/Context;Ld/f/ka/b/Y;)V

    return-object v0

    .line 117420
    :pswitch_1a
    iget-object v0, p2, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v0, :cond_d

    .line 117421
    new-instance v0, Ld/f/q/tb;

    invoke-direct {v0, p1, p2}, Ld/f/q/tb;-><init>(Landroid/content/Context;Ld/f/ka/zb;)V

    return-object v0

    .line 117422
    :cond_d
    new-instance v0, Ld/f/q/sb;

    check-cast p2, Ld/f/ka/b/E;

    invoke-direct {v0, p1, p2}, Ld/f/q/sb;-><init>(Landroid/content/Context;Ld/f/ka/b/E;)V

    return-object v0

    .line 117423
    :pswitch_1b
    new-instance v0, Ld/f/q/Ob;

    check-cast p2, Ld/f/ka/b/aa;

    invoke-direct {v0, p1, p2}, Ld/f/q/Ob;-><init>(Landroid/content/Context;Ld/f/ka/b/aa;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Ld/f/ka/zb;I)Lcom/whatsapp/conversationrow/ConversationRow;
    .locals 2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 117424
    invoke-virtual {p0, p1, p2}, Ld/f/hx;->a(Landroid/content/Context;Ld/f/ka/zb;)Lcom/whatsapp/conversationrow/ConversationRow;

    move-result-object v0

    return-object v0

    .line 117425
    :cond_0
    check-cast p2, Ld/f/ka/b/C;

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 117426
    iget-byte v1, p2, Ld/f/ka/zb;->q:B

    const/16 v0, 0x14

    if-ne v1, v0, :cond_1

    .line 117427
    new-instance v1, Ld/f/q/Ib;

    invoke-virtual {p0}, Ld/f/hx;->b()Ld/f/ta/ua;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Ld/f/q/Ib;-><init>(Landroid/content/Context;Ld/f/ka/b/C;Ld/f/ta/ua;)V

    .line 117428
    :goto_0
    return-object v1

    .line 117429
    :cond_1
    new-instance v1, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;

    invoke-direct {v1, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;-><init>(Landroid/content/Context;Ld/f/ka/b/C;)V

    goto :goto_0

    .line 117430
    :cond_2
    new-instance v1, Ld/f/q/Ea;

    invoke-direct {v1, p1, p2}, Ld/f/q/Ea;-><init>(Landroid/content/Context;Ld/f/ka/zb;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Ld/f/o/a/f$g;
    .locals 1

    .line 117431
    iget-object v0, p0, Ld/f/hx;->a:Ld/f/o/a/f$g;

    if-nez v0, :cond_0

    .line 117432
    iget-object v0, p0, Ld/f/hx;->e:Ld/f/o/a/f;

    invoke-virtual {v0, p1}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, p0, Ld/f/hx;->a:Ld/f/o/a/f$g;

    .line 117433
    :cond_0
    iget-object v0, p0, Ld/f/hx;->a:Ld/f/o/a/f$g;

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 117434
    iget-object v0, p0, Ld/f/hx;->a:Ld/f/o/a/f$g;

    if-eqz v0, :cond_0

    .line 117435
    invoke-virtual {v0}, Ld/f/o/a/f$g;->a()V

    .line 117436
    :cond_0
    iget-object v0, p0, Ld/f/hx;->b:Ld/f/ta/ua;

    if-eqz v0, :cond_1

    .line 117437
    invoke-virtual {v0}, Ld/f/ta/ua;->a()V

    .line 117438
    :cond_1
    iget-object p0, p0, Ld/f/hx;->c:Ld/f/q/ia;

    if-eqz p0, :cond_2

    .line 117439
    iget-object v1, p0, Ld/f/q/ia;->f:Ld/f/q/ia$e;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 117440
    iput-boolean v0, v1, Ld/f/q/ia$e;->c:Z

    .line 117441
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 117442
    iput-object v0, p0, Ld/f/q/ia;->f:Ld/f/q/ia$e;

    :cond_2
    return-void
.end method

.method public b()Ld/f/ta/ua;
    .locals 1

    .line 117443
    iget-object v0, p0, Ld/f/hx;->b:Ld/f/ta/ua;

    if-nez v0, :cond_0

    .line 117444
    new-instance v0, Ld/f/ta/ua;

    invoke-direct {v0}, Ld/f/ta/ua;-><init>()V

    iput-object v0, p0, Ld/f/hx;->b:Ld/f/ta/ua;

    .line 117445
    :cond_0
    iget-object v0, p0, Ld/f/hx;->b:Ld/f/ta/ua;

    return-object v0
.end method
