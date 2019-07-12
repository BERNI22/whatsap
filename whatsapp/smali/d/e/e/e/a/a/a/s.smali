.class public final Ld/e/e/e/a/a/a/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/e/e/b/a;

.field public final b:Ld/e/e/e/a/a/a/m;

.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ld/e/e/b/a;)V
    .locals 1

    .line 68053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68054
    new-instance v0, Ld/e/e/e/a/a/a/m;

    invoke-direct {v0}, Ld/e/e/e/a/a/a/m;-><init>()V

    iput-object v0, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68055
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ld/e/e/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    .line 68056
    iput-object p1, p0, Ld/e/e/e/a/a/a/s;->a:Ld/e/e/b/a;

    return-void
.end method

.method public static a(Ld/e/e/b/a;II)I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    add-int v0, p1, v3

    .line 68058
    invoke-virtual {p0, v0}, Ld/e/e/b/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int v1, p2, v3

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    shl-int/2addr v0, v1

    or-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 68057
    iget-object p0, p0, Ld/e/e/e/a/a/a/s;->a:Ld/e/e/b/a;

    invoke-static {p0, p1, p2}, Ld/e/e/e/a/a/a/s;->a(Ld/e/e/b/a;II)I

    move-result p0

    return p0
.end method

.method public a(ILjava/lang/String;)Ld/e/e/e/a/a/a/o;
    .locals 15

    .line 68059
    iget-object v1, p0, Ld/e/e/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    .line 68060
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68061
    :cond_0
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68062
    move/from16 v1, p1

    iput v1, v0, Ld/e/e/e/a/a/a/m;->a:I

    .line 68063
    :cond_1
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68064
    iget v5, v0, Ld/e/e/e/a/a/a/m;->a:I

    .line 68065
    iget-object v1, v0, Ld/e/e/e/a/a/a/m;->b:Ld/e/e/e/a/a/a/m$a;

    sget-object v0, Ld/e/e/e/a/a/a/m$a;->b:Ld/e/e/e/a/a/a/m$a;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_35

    const/4 v0, 0x1

    :goto_0
    const/16 v12, 0xf

    const/16 v11, 0x10

    const/16 v13, 0x3a

    const/16 v7, 0x20

    const/16 v6, 0x3f

    const/4 v10, 0x3

    const/16 v9, 0x24

    const/4 v8, 0x5

    if-eqz v0, :cond_11

    .line 68066
    :goto_1
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68067
    iget v14, v0, Ld/e/e/e/a/a/a/m;->a:I

    add-int/lit8 v2, v14, 0x5

    .line 68068
    iget-object v1, p0, Ld/e/e/e/a/a/a/s;->a:Ld/e/e/b/a;

    .line 68069
    iget v0, v1, Ld/e/e/b/a;->b:I

    const/4 v3, 0x6

    if-le v2, v0, :cond_e

    .line 68070
    :cond_2
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    .line 68071
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68072
    iget v0, v0, Ld/e/e/e/a/a/a/m;->a:I

    .line 68073
    iget-object v1, p0, Ld/e/e/e/a/a/a/s;->a:Ld/e/e/b/a;

    invoke-static {v1, v0, v8}, Ld/e/e/e/a/a/a/s;->a(Ld/e/e/b/a;II)I

    move-result v14

    if-ne v14, v12, :cond_7

    .line 68074
    new-instance v2, Ld/e/e/e/a/a/a/n;

    add-int/lit8 v0, v0, 0x5

    invoke-direct {v2, v0, v9}, Ld/e/e/e/a/a/a/n;-><init>(IC)V

    .line 68075
    :goto_4
    iget-object v1, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68076
    iget v0, v2, Ld/e/e/e/a/a/a/q;->a:I

    .line 68077
    iput v0, v1, Ld/e/e/e/a/a/a/m;->a:I

    .line 68078
    iget-char v0, v2, Ld/e/e/e/a/a/a/n;->b:C

    if-ne v0, v9, :cond_6

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_5

    .line 68079
    new-instance v2, Ld/e/e/e/a/a/a/o;

    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68080
    iget v1, v0, Ld/e/e/e/a/a/a/m;->a:I

    .line 68081
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/e/e/e/a/a/a/o;-><init>(ILjava/lang/String;)V

    .line 68082
    new-instance v3, Ld/e/e/e/a/a/a/l;

    invoke-direct {v3, v2, v4}, Ld/e/e/e/a/a/a/l;-><init>(Ld/e/e/e/a/a/a/o;Z)V

    .line 68083
    :goto_6
    iget-boolean v1, v3, Ld/e/e/e/a/a/a/l;->b:Z

    .line 68084
    :goto_7
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68085
    iget v0, v0, Ld/e/e/e/a/a/a/m;->a:I

    if-eq v5, v0, :cond_4

    :goto_8
    if-nez v4, :cond_3

    if-nez v1, :cond_3

    .line 68086
    :goto_9
    iget-object v4, v3, Ld/e/e/e/a/a/a/l;->a:Ld/e/e/e/a/a/a/o;

    if-eqz v4, :cond_36

    .line 68087
    iget-boolean v0, v4, Ld/e/e/e/a/a/a/o;->d:Z

    if-eqz v0, :cond_36

    .line 68088
    new-instance v3, Ld/e/e/e/a/a/a/o;

    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68089
    iget v2, v0, Ld/e/e/e/a/a/a/m;->a:I

    .line 68090
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68091
    iget v0, v4, Ld/e/e/e/a/a/a/o;->c:I

    .line 68092
    invoke-direct {v3, v2, v1, v0}, Ld/e/e/e/a/a/a/o;-><init>(ILjava/lang/String;I)V

    return-object v3

    .line 68093
    :cond_3
    if-eqz v1, :cond_1

    goto :goto_9

    :cond_4
    const/4 v4, 0x0

    goto :goto_8

    .line 68094
    :cond_5
    iget-object v1, p0, Ld/e/e/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    .line 68095
    iget-char v0, v2, Ld/e/e/e/a/a/a/n;->b:C

    .line 68096
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 68097
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 68098
    :cond_7
    if-lt v14, v8, :cond_8

    if-ge v14, v12, :cond_8

    .line 68099
    new-instance v2, Ld/e/e/e/a/a/a/n;

    add-int/lit8 v1, v0, 0x5

    add-int/lit8 v0, v14, 0x30

    sub-int/2addr v0, v8

    int-to-char v0, v0

    invoke-direct {v2, v1, v0}, Ld/e/e/e/a/a/a/n;-><init>(IC)V

    goto :goto_4

    .line 68100
    :cond_8
    iget-object v1, p0, Ld/e/e/e/a/a/a/s;->a:Ld/e/e/b/a;

    invoke-static {v1, v0, v3}, Ld/e/e/e/a/a/a/s;->a(Ld/e/e/b/a;II)I

    move-result v3

    if-lt v3, v7, :cond_9

    if-ge v3, v13, :cond_9

    .line 68101
    new-instance v2, Ld/e/e/e/a/a/a/n;

    add-int/lit8 v1, v0, 0x6

    add-int/lit8 v0, v3, 0x21

    int-to-char v0, v0

    invoke-direct {v2, v1, v0}, Ld/e/e/e/a/a/a/n;-><init>(IC)V

    goto :goto_4

    :cond_9
    packed-switch v3, :pswitch_data_0

    .line 68102
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Decoding invalid alphanumeric value: "

    invoke-static {v0, v3}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/16 v1, 0x2a

    goto :goto_a

    :pswitch_1
    const/16 v1, 0x2c

    goto :goto_a

    :pswitch_2
    const/16 v1, 0x2d

    goto :goto_a

    :pswitch_3
    const/16 v1, 0x2e

    goto :goto_a

    :pswitch_4
    const/16 v1, 0x2f

    .line 68103
    :goto_a
    new-instance v2, Ld/e/e/e/a/a/a/n;

    add-int/lit8 v0, v0, 0x6

    invoke-direct {v2, v0, v1}, Ld/e/e/e/a/a/a/n;-><init>(IC)V

    goto/16 :goto_4

    .line 68104
    :cond_a
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68105
    iget v0, v0, Ld/e/e/e/a/a/a/m;->a:I

    .line 68106
    invoke-virtual {p0, v0}, Ld/e/e/e/a/a/a/s;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 68107
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    invoke-virtual {v0, v10}, Ld/e/e/e/a/a/a/m;->a(I)V

    .line 68108
    iget-object v1, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68109
    sget-object v0, Ld/e/e/e/a/a/a/m$a;->a:Ld/e/e/e/a/a/a/m$a;

    iput-object v0, v1, Ld/e/e/e/a/a/a/m;->b:Ld/e/e/e/a/a/a/m$a;

    .line 68110
    :cond_b
    :goto_b
    new-instance v3, Ld/e/e/e/a/a/a/l;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 68111
    invoke-direct {v3, v1, v0}, Ld/e/e/e/a/a/a/l;-><init>(Ld/e/e/e/a/a/a/o;Z)V

    goto/16 :goto_6

    .line 68112
    :cond_c
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68113
    iget v0, v0, Ld/e/e/e/a/a/a/m;->a:I

    .line 68114
    invoke-virtual {p0, v0}, Ld/e/e/e/a/a/a/s;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 68115
    iget-object v2, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68116
    iget v1, v2, Ld/e/e/e/a/a/a/m;->a:I

    add-int/2addr v1, v8

    .line 68117
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->a:Ld/e/e/b/a;

    .line 68118
    iget v0, v0, Ld/e/e/b/a;->b:I

    if-ge v1, v0, :cond_d

    .line 68119
    invoke-virtual {v2, v8}, Ld/e/e/e/a/a/a/m;->a(I)V

    .line 68120
    :goto_c
    iget-object v1, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68121
    sget-object v0, Ld/e/e/e/a/a/a/m$a;->c:Ld/e/e/e/a/a/a/m$a;

    iput-object v0, v1, Ld/e/e/e/a/a/a/m;->b:Ld/e/e/e/a/a/a/m$a;

    .line 68122
    goto :goto_b

    .line 68123
    :cond_d
    iput v0, v2, Ld/e/e/e/a/a/a/m;->a:I

    goto :goto_c

    .line 68124
    :cond_e
    invoke-static {v1, v14, v8}, Ld/e/e/e/a/a/a/s;->a(Ld/e/e/b/a;II)I

    move-result v0

    if-lt v0, v8, :cond_f

    if-ge v0, v11, :cond_f

    .line 68125
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 68126
    :cond_f
    add-int/lit8 v2, v14, 0x6

    .line 68127
    iget-object v1, p0, Ld/e/e/e/a/a/a/s;->a:Ld/e/e/b/a;

    .line 68128
    iget v0, v1, Ld/e/e/b/a;->b:I

    if-le v2, v0, :cond_10

    goto/16 :goto_2

    .line 68129
    :cond_10
    invoke-static {v1, v14, v3}, Ld/e/e/e/a/a/a/s;->a(Ld/e/e/b/a;II)I

    move-result v0

    if-lt v0, v11, :cond_2

    if-ge v0, v6, :cond_2

    goto :goto_d

    .line 68130
    :cond_11
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68131
    iget-object v1, v0, Ld/e/e/e/a/a/a/m;->b:Ld/e/e/e/a/a/a/m$a;

    sget-object v0, Ld/e/e/e/a/a/a/m$a;->c:Ld/e/e/e/a/a/a/m$a;

    if-ne v1, v0, :cond_22

    const/4 v0, 0x1

    :goto_e
    const/4 v3, 0x7

    if-eqz v0, :cond_23

    .line 68132
    :goto_f
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68133
    iget v14, v0, Ld/e/e/e/a/a/a/m;->a:I

    add-int/lit8 v13, v14, 0x5

    .line 68134
    iget-object v1, p0, Ld/e/e/e/a/a/a/s;->a:Ld/e/e/b/a;

    .line 68135
    iget v0, v1, Ld/e/e/b/a;->b:I

    const/16 v7, 0x74

    const/16 v6, 0x40

    const/16 v2, 0x8

    if-le v13, v0, :cond_1d

    .line 68136
    :cond_12
    :goto_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_19

    .line 68137
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68138
    iget v13, v0, Ld/e/e/e/a/a/a/m;->a:I

    .line 68139
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->a:Ld/e/e/b/a;

    invoke-static {v0, v13, v8}, Ld/e/e/e/a/a/a/s;->a(Ld/e/e/b/a;II)I

    move-result v0

    if-ne v0, v12, :cond_15

    .line 68140
    new-instance v2, Ld/e/e/e/a/a/a/n;

    add-int/lit8 v0, v13, 0x5

    invoke-direct {v2, v0, v9}, Ld/e/e/e/a/a/a/n;-><init>(IC)V

    .line 68141
    :goto_12
    iget-object v1, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68142
    iget v0, v2, Ld/e/e/e/a/a/a/q;->a:I

    .line 68143
    iput v0, v1, Ld/e/e/e/a/a/a/m;->a:I

    .line 68144
    iget-char v0, v2, Ld/e/e/e/a/a/a/n;->b:C

    if-ne v0, v9, :cond_14

    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_13

    .line 68145
    new-instance v2, Ld/e/e/e/a/a/a/o;

    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68146
    iget v1, v0, Ld/e/e/e/a/a/a/m;->a:I

    .line 68147
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/e/e/e/a/a/a/o;-><init>(ILjava/lang/String;)V

    .line 68148
    new-instance v3, Ld/e/e/e/a/a/a/l;

    invoke-direct {v3, v2, v4}, Ld/e/e/e/a/a/a/l;-><init>(Ld/e/e/e/a/a/a/o;Z)V

    .line 68149
    :goto_14
    iget-boolean v1, v3, Ld/e/e/e/a/a/a/l;->b:Z

    goto/16 :goto_7

    .line 68150
    :cond_13
    iget-object v1, p0, Ld/e/e/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    .line 68151
    iget-char v0, v2, Ld/e/e/e/a/a/a/n;->b:C

    .line 68152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 68153
    :cond_14
    const/4 v0, 0x0

    goto :goto_13

    .line 68154
    :cond_15
    if-lt v0, v8, :cond_16

    if-ge v0, v12, :cond_16

    .line 68155
    new-instance v2, Ld/e/e/e/a/a/a/n;

    add-int/lit8 v1, v13, 0x5

    add-int/lit8 v0, v0, 0x30

    sub-int/2addr v0, v8

    int-to-char v0, v0

    invoke-direct {v2, v1, v0}, Ld/e/e/e/a/a/a/n;-><init>(IC)V

    goto :goto_12

    .line 68156
    :cond_16
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->a:Ld/e/e/b/a;

    invoke-static {v0, v13, v3}, Ld/e/e/e/a/a/a/s;->a(Ld/e/e/b/a;II)I

    move-result v0

    const/16 v1, 0x5a

    if-lt v0, v6, :cond_17

    if-ge v0, v1, :cond_17

    .line 68157
    new-instance v2, Ld/e/e/e/a/a/a/n;

    add-int/lit8 v1, v13, 0x7

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-direct {v2, v1, v0}, Ld/e/e/e/a/a/a/n;-><init>(IC)V

    goto :goto_12

    :cond_17
    if-lt v0, v1, :cond_18

    if-ge v0, v7, :cond_18

    .line 68158
    new-instance v2, Ld/e/e/e/a/a/a/n;

    add-int/lit8 v1, v13, 0x7

    add-int/lit8 v0, v0, 0x7

    int-to-char v0, v0

    invoke-direct {v2, v1, v0}, Ld/e/e/e/a/a/a/n;-><init>(IC)V

    goto :goto_12

    .line 68159
    :cond_18
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->a:Ld/e/e/b/a;

    invoke-static {v0, v13, v2}, Ld/e/e/e/a/a/a/s;->a(Ld/e/e/b/a;II)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 68160
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 68161
    throw v0

    .line 68162
    :pswitch_5
    const/16 v1, 0x21

    goto :goto_15

    :pswitch_6
    const/16 v1, 0x22

    goto :goto_15

    :pswitch_7
    const/16 v1, 0x25

    goto :goto_15

    :pswitch_8
    const/16 v1, 0x26

    goto :goto_15

    :pswitch_9
    const/16 v1, 0x27

    goto :goto_15

    :pswitch_a
    const/16 v1, 0x28

    goto :goto_15

    :pswitch_b
    const/16 v1, 0x29

    goto :goto_15

    :pswitch_c
    const/16 v1, 0x2a

    goto :goto_15

    :pswitch_d
    const/16 v1, 0x2b

    goto :goto_15

    :pswitch_e
    const/16 v1, 0x2c

    goto :goto_15

    :pswitch_f
    const/16 v1, 0x2d

    goto :goto_15

    :pswitch_10
    const/16 v1, 0x2e

    goto :goto_15

    :pswitch_11
    const/16 v1, 0x2f

    goto :goto_15

    :pswitch_12
    const/16 v1, 0x3a

    goto :goto_15

    :pswitch_13
    const/16 v1, 0x3b

    goto :goto_15

    :pswitch_14
    const/16 v1, 0x3c

    goto :goto_15

    :pswitch_15
    const/16 v1, 0x3d

    goto :goto_15

    :pswitch_16
    const/16 v1, 0x3e

    goto :goto_15

    :pswitch_17
    const/16 v1, 0x3f

    goto :goto_15

    :pswitch_18
    const/16 v1, 0x5f

    goto :goto_15

    :pswitch_19
    const/16 v1, 0x20

    .line 68163
    :goto_15
    new-instance v2, Ld/e/e/e/a/a/a/n;

    add-int/lit8 v0, v13, 0x8

    invoke-direct {v2, v0, v1}, Ld/e/e/e/a/a/a/n;-><init>(IC)V

    goto/16 :goto_12

    .line 68164
    :cond_19
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68165
    iget v0, v0, Ld/e/e/e/a/a/a/m;->a:I

    .line 68166
    invoke-virtual {p0, v0}, Ld/e/e/e/a/a/a/s;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 68167
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    invoke-virtual {v0, v10}, Ld/e/e/e/a/a/a/m;->a(I)V

    .line 68168
    iget-object v1, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68169
    sget-object v0, Ld/e/e/e/a/a/a/m$a;->a:Ld/e/e/e/a/a/a/m$a;

    iput-object v0, v1, Ld/e/e/e/a/a/a/m;->b:Ld/e/e/e/a/a/a/m$a;

    .line 68170
    :cond_1a
    :goto_16
    new-instance v3, Ld/e/e/e/a/a/a/l;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 68171
    invoke-direct {v3, v1, v0}, Ld/e/e/e/a/a/a/l;-><init>(Ld/e/e/e/a/a/a/o;Z)V

    goto/16 :goto_14

    .line 68172
    :cond_1b
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68173
    iget v0, v0, Ld/e/e/e/a/a/a/m;->a:I

    .line 68174
    invoke-virtual {p0, v0}, Ld/e/e/e/a/a/a/s;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 68175
    iget-object v2, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68176
    iget v1, v2, Ld/e/e/e/a/a/a/m;->a:I

    add-int/2addr v1, v8

    .line 68177
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->a:Ld/e/e/b/a;

    .line 68178
    iget v0, v0, Ld/e/e/b/a;->b:I

    if-ge v1, v0, :cond_1c

    .line 68179
    invoke-virtual {v2, v8}, Ld/e/e/e/a/a/a/m;->a(I)V

    .line 68180
    :goto_17
    iget-object v1, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68181
    sget-object v0, Ld/e/e/e/a/a/a/m$a;->b:Ld/e/e/e/a/a/a/m$a;

    iput-object v0, v1, Ld/e/e/e/a/a/a/m;->b:Ld/e/e/e/a/a/a/m$a;

    .line 68182
    goto :goto_16

    .line 68183
    :cond_1c
    iput v0, v2, Ld/e/e/e/a/a/a/m;->a:I

    goto :goto_17

    .line 68184
    :cond_1d
    invoke-static {v1, v14, v8}, Ld/e/e/e/a/a/a/s;->a(Ld/e/e/b/a;II)I

    move-result v0

    if-lt v0, v8, :cond_1e

    if-ge v0, v11, :cond_1e

    .line 68185
    :goto_18
    const/4 v0, 0x1

    goto/16 :goto_11

    .line 68186
    :cond_1e
    add-int/lit8 v13, v14, 0x7

    .line 68187
    iget-object v1, p0, Ld/e/e/e/a/a/a/s;->a:Ld/e/e/b/a;

    .line 68188
    iget v0, v1, Ld/e/e/b/a;->b:I

    if-le v13, v0, :cond_1f

    goto/16 :goto_10

    .line 68189
    :cond_1f
    invoke-static {v1, v14, v3}, Ld/e/e/e/a/a/a/s;->a(Ld/e/e/b/a;II)I

    move-result v0

    if-lt v0, v6, :cond_20

    if-ge v0, v7, :cond_20

    goto :goto_18

    :cond_20
    add-int/lit8 v13, v14, 0x8

    .line 68190
    iget-object v1, p0, Ld/e/e/e/a/a/a/s;->a:Ld/e/e/b/a;

    .line 68191
    iget v0, v1, Ld/e/e/b/a;->b:I

    if-le v13, v0, :cond_21

    goto/16 :goto_10

    .line 68192
    :cond_21
    invoke-static {v1, v14, v2}, Ld/e/e/e/a/a/a/s;->a(Ld/e/e/b/a;II)I

    move-result v1

    const/16 v0, 0xe8

    if-lt v1, v0, :cond_12

    const/16 v0, 0xfd

    if-ge v1, v0, :cond_12

    goto :goto_18

    .line 68193
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 68194
    :cond_23
    :goto_19
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68195
    iget v6, v0, Ld/e/e/e/a/a/a/m;->a:I

    add-int/lit8 v2, v6, 0x7

    .line 68196
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->a:Ld/e/e/b/a;

    .line 68197
    iget v1, v0, Ld/e/e/b/a;->b:I

    if-le v2, v1, :cond_32

    add-int/lit8 v0, v6, 0x4

    if-gt v0, v1, :cond_31

    .line 68198
    :goto_1a
    const/4 v0, 0x1

    .line 68199
    :goto_1b
    const/4 v6, 0x4

    if-eqz v0, :cond_2c

    .line 68200
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68201
    iget v2, v0, Ld/e/e/e/a/a/a/m;->a:I

    add-int/lit8 v8, v2, 0x7

    .line 68202
    iget-object v1, p0, Ld/e/e/e/a/a/a/s;->a:Ld/e/e/b/a;

    .line 68203
    iget v0, v1, Ld/e/e/b/a;->b:I

    const/16 v7, 0xa

    if-le v8, v0, :cond_2b

    .line 68204
    invoke-static {v1, v2, v6}, Ld/e/e/e/a/a/a/s;->a(Ld/e/e/b/a;II)I

    move-result v6

    if-nez v6, :cond_2a

    .line 68205
    new-instance v2, Ld/e/e/e/a/a/a/p;

    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->a:Ld/e/e/b/a;

    .line 68206
    iget v0, v0, Ld/e/e/b/a;->b:I

    .line 68207
    invoke-direct {v2, v0, v7, v7}, Ld/e/e/e/a/a/a/p;-><init>(III)V

    .line 68208
    :goto_1c
    iget-object v1, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68209
    iget v0, v2, Ld/e/e/e/a/a/a/q;->a:I

    .line 68210
    iput v0, v1, Ld/e/e/e/a/a/a/m;->a:I

    .line 68211
    iget v0, v2, Ld/e/e/e/a/a/a/p;->b:I

    if-ne v0, v7, :cond_29

    const/4 v0, 0x1

    :goto_1d
    if-eqz v0, :cond_26

    .line 68212
    iget v0, v2, Ld/e/e/e/a/a/a/p;->c:I

    if-ne v0, v7, :cond_25

    const/4 v0, 0x1

    :goto_1e
    if-eqz v0, :cond_24

    .line 68213
    new-instance v6, Ld/e/e/e/a/a/a/o;

    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68214
    iget v1, v0, Ld/e/e/e/a/a/a/m;->a:I

    .line 68215
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Ld/e/e/e/a/a/a/o;-><init>(ILjava/lang/String;)V

    .line 68216
    :goto_1f
    new-instance v3, Ld/e/e/e/a/a/a/l;

    invoke-direct {v3, v6, v4}, Ld/e/e/e/a/a/a/l;-><init>(Ld/e/e/e/a/a/a/o;Z)V

    .line 68217
    :goto_20
    iget-boolean v1, v3, Ld/e/e/e/a/a/a/l;->b:Z

    goto/16 :goto_7

    .line 68218
    :cond_24
    new-instance v6, Ld/e/e/e/a/a/a/o;

    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68219
    iget v3, v0, Ld/e/e/e/a/a/a/m;->a:I

    .line 68220
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68221
    iget v0, v2, Ld/e/e/e/a/a/a/p;->c:I

    .line 68222
    invoke-direct {v6, v3, v1, v0}, Ld/e/e/e/a/a/a/o;-><init>(ILjava/lang/String;I)V

    goto :goto_1f

    .line 68223
    :cond_25
    const/4 v0, 0x0

    goto :goto_1e

    .line 68224
    :cond_26
    iget-object v1, p0, Ld/e/e/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    .line 68225
    iget v0, v2, Ld/e/e/e/a/a/a/p;->b:I

    .line 68226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68227
    iget v0, v2, Ld/e/e/e/a/a/a/p;->c:I

    if-ne v0, v7, :cond_27

    const/4 v0, 0x1

    :goto_21
    if-eqz v0, :cond_28

    .line 68228
    new-instance v2, Ld/e/e/e/a/a/a/o;

    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68229
    iget v1, v0, Ld/e/e/e/a/a/a/m;->a:I

    .line 68230
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/e/e/e/a/a/a/o;-><init>(ILjava/lang/String;)V

    .line 68231
    new-instance v3, Ld/e/e/e/a/a/a/l;

    invoke-direct {v3, v2, v4}, Ld/e/e/e/a/a/a/l;-><init>(Ld/e/e/e/a/a/a/o;Z)V

    goto :goto_20

    .line 68232
    :cond_27
    const/4 v0, 0x0

    goto :goto_21

    .line 68233
    :cond_28
    iget-object v1, p0, Ld/e/e/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    .line 68234
    iget v0, v2, Ld/e/e/e/a/a/a/p;->c:I

    .line 68235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_19

    .line 68236
    :cond_29
    const/4 v0, 0x0

    goto :goto_1d

    .line 68237
    :cond_2a
    new-instance v2, Ld/e/e/e/a/a/a/p;

    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->a:Ld/e/e/b/a;

    .line 68238
    iget v1, v0, Ld/e/e/b/a;->b:I

    add-int/lit8 v0, v6, -0x1

    .line 68239
    invoke-direct {v2, v1, v0, v7}, Ld/e/e/e/a/a/a/p;-><init>(III)V

    goto :goto_1c

    .line 68240
    :cond_2b
    invoke-static {v1, v2, v3}, Ld/e/e/e/a/a/a/s;->a(Ld/e/e/b/a;II)I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    .line 68241
    div-int/lit8 v1, v0, 0xb

    .line 68242
    rem-int/lit8 v0, v0, 0xb

    .line 68243
    new-instance v2, Ld/e/e/e/a/a/a/p;

    invoke-direct {v2, v8, v1, v0}, Ld/e/e/e/a/a/a/p;-><init>(III)V

    goto/16 :goto_1c

    .line 68244
    :cond_2c
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68245
    iget v7, v0, Ld/e/e/e/a/a/a/m;->a:I

    add-int/lit8 v1, v7, 0x1

    .line 68246
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->a:Ld/e/e/b/a;

    .line 68247
    iget v0, v0, Ld/e/e/b/a;->b:I

    if-le v1, v0, :cond_2e

    .line 68248
    :goto_22
    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_2d

    .line 68249
    iget-object v1, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68250
    sget-object v0, Ld/e/e/e/a/a/a/m$a;->b:Ld/e/e/e/a/a/a/m$a;

    iput-object v0, v1, Ld/e/e/e/a/a/a/m;->b:Ld/e/e/e/a/a/a/m$a;

    .line 68251
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    invoke-virtual {v0, v6}, Ld/e/e/e/a/a/a/m;->a(I)V

    .line 68252
    :cond_2d
    new-instance v3, Ld/e/e/e/a/a/a/l;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 68253
    invoke-direct {v3, v1, v0}, Ld/e/e/e/a/a/a/l;-><init>(Ld/e/e/e/a/a/a/o;Z)V

    goto/16 :goto_20

    .line 68254
    :cond_2e
    const/4 v3, 0x0

    :goto_24
    if-ge v3, v6, :cond_30

    add-int v2, v3, v7

    .line 68255
    iget-object v1, p0, Ld/e/e/e/a/a/a/s;->a:Ld/e/e/b/a;

    .line 68256
    iget v0, v1, Ld/e/e/b/a;->b:I

    if-ge v2, v0, :cond_30

    .line 68257
    invoke-virtual {v1, v2}, Ld/e/e/b/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_22

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_30
    const/4 v0, 0x1

    goto :goto_23

    .line 68258
    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_32
    move v2, v6

    :goto_25
    add-int/lit8 v1, v6, 0x3

    if-ge v2, v1, :cond_34

    .line 68259
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->a:Ld/e/e/b/a;

    invoke-virtual {v0, v2}, Ld/e/e/b/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_33

    goto/16 :goto_1a

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    .line 68260
    :cond_34
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->a:Ld/e/e/b/a;

    invoke-virtual {v0, v1}, Ld/e/e/b/a;->b(I)Z

    move-result v0

    goto/16 :goto_1b

    .line 68261
    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 68262
    :cond_36
    new-instance v2, Ld/e/e/e/a/a/a/o;

    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->b:Ld/e/e/e/a/a/a/m;

    .line 68263
    iget v1, v0, Ld/e/e/e/a/a/a/m;->a:I

    .line 68264
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/e/e/e/a/a/a/o;-><init>(ILjava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
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
    .end packed-switch
.end method

.method public a(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    move-object v1, v3

    .line 68265
    :goto_0
    invoke-virtual {p0, p2, v1}, Ld/e/e/e/a/a/a/s;->a(ILjava/lang/String;)Ld/e/e/e/a/a/a/o;

    move-result-object v2

    .line 68266
    iget-object v0, v2, Ld/e/e/e/a/a/a/o;->b:Ljava/lang/String;

    .line 68267
    invoke-static {v0}, Ld/e/e/e/a/a/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68268
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68269
    :cond_0
    iget-boolean v0, v2, Ld/e/e/e/a/a/a/o;->d:Z

    if-eqz v0, :cond_2

    .line 68270
    iget v0, v2, Ld/e/e/e/a/a/a/o;->c:I

    .line 68271
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 68272
    :goto_1
    iget v0, v2, Ld/e/e/e/a/a/a/q;->a:I

    if-ne p2, v0, :cond_1

    .line 68273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move p2, v0

    goto :goto_0

    .line 68274
    :cond_2
    move-object v1, v3

    goto :goto_1
.end method

.method public final a(I)Z
    .locals 3

    add-int/lit8 v2, p1, 0x3

    .line 68275
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->a:Ld/e/e/b/a;

    .line 68276
    iget v0, v0, Ld/e/e/b/a;->b:I

    const/4 v1, 0x0

    if-le v2, v0, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge p1, v2, :cond_2

    .line 68277
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->a:Ld/e/e/b/a;

    invoke-virtual {v0, p1}, Ld/e/e/b/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)Z
    .locals 5

    add-int/lit8 v1, p1, 0x1

    .line 68278
    iget-object v0, p0, Ld/e/e/e/a/a/a/s;->a:Ld/e/e/b/a;

    .line 68279
    iget v0, v0, Ld/e/e/b/a;->b:I

    const/4 v4, 0x0

    if-le v1, v0, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v3, v0, :cond_3

    add-int v2, v3, p1

    .line 68280
    iget-object v1, p0, Ld/e/e/e/a/a/a/s;->a:Ld/e/e/b/a;

    .line 68281
    iget v0, v1, Ld/e/e/b/a;->b:I

    if-ge v2, v0, :cond_3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    add-int/lit8 v0, p1, 0x2

    .line 68282
    invoke-virtual {v1, v0}, Ld/e/e/b/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    .line 68283
    :cond_1
    invoke-virtual {v1, v2}, Ld/e/e/b/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
