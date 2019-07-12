.class public final Ld/e/e/e/q;
.super Ld/e/e/e/p;
.source ""


# static fields
.field public static final h:[I

.field public static final i:[[I


# instance fields
.field public final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    .line 294128
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/e/e/e/q;->h:[I

    const/4 v0, 0x2

    .line 294129
    new-array v3, v0, [[I

    const/16 v2, 0xa

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-array v1, v2, [I

    fill-array-data v1, :array_2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sput-object v3, Ld/e/e/e/q;->i:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x38
        0x34
        0x32
        0x31
        0x2c
        0x26
        0x23
        0x2a
        0x29
        0x25
    .end array-data

    :array_2
    .array-data 4
        0x7
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 294130
    invoke-direct {p0}, Ld/e/e/e/p;-><init>()V

    const/4 v0, 0x4

    .line 294131
    new-array v0, v0, [I

    iput-object v0, p0, Ld/e/e/e/q;->j:[I

    return-void
.end method


# virtual methods
.method public a(Ld/e/e/b/a;[ILjava/lang/StringBuilder;)I
    .locals 11

    .line 294132
    iget-object v9, p0, Ld/e/e/e/q;->j:[I

    const/4 v4, 0x0

    .line 294133
    aput v4, v9, v4

    const/4 v5, 0x1

    .line 294134
    aput v4, v9, v5

    const/4 v0, 0x2

    .line 294135
    aput v4, v9, v0

    const/4 v0, 0x3

    .line 294136
    aput v4, v9, v0

    .line 294137
    iget v8, p1, Ld/e/e/b/a;->b:I

    .line 294138
    aget v3, p2, v5

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x6

    const/16 v7, 0xa

    if-ge v10, v0, :cond_2

    if-ge v3, v8, :cond_2

    .line 294139
    sget-object v0, Ld/e/e/e/p;->d:[[I

    invoke-static {p1, v9, v3, v0}, Ld/e/e/e/p;->a(Ld/e/e/b/a;[II[[I)I

    move-result p0

    .line 294140
    rem-int/lit8 v0, p0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294141
    array-length v2, v9

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget v0, v9, v1

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    if-lt p0, v7, :cond_1

    rsub-int/lit8 v0, v10, 0x5

    shl-int v0, v5, v0

    or-int/2addr v0, v6

    move v6, v0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-gt v2, v5, :cond_5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_4

    .line 294142
    sget-object v0, Ld/e/e/e/q;->i:[[I

    aget-object v0, v0, v2

    aget v0, v0, v1

    if-ne v6, v0, :cond_3

    add-int/lit8 v0, v2, 0x30

    int-to-char v0, v0

    .line 294143
    invoke-virtual {p3, v4, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x30

    int-to-char v0, v0

    .line 294144
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 294145
    :cond_5
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 294146
    throw v0
.end method

.method public a()Ld/e/e/a;
    .locals 0

    .line 294147
    sget-object p0, Ld/e/e/a;->p:Ld/e/e/a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x6

    .line 294148
    new-array p0, v0, [C

    const/4 v9, 0x7

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 294149
    invoke-virtual {p1, v6, v9, p0, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 294150
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 294151
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 294152
    aget-char v4, p0, v5

    const-string v3, "00000"

    const-string v2, "0000"

    const/4 v1, 0x2

    const/4 v0, 0x3

    packed-switch v4, :pswitch_data_0

    .line 294153
    invoke-virtual {v7, p0, v8, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 294154
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294155
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294156
    :goto_0
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 294158
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 294159
    :cond_0
    const/4 v6, 0x0

    :goto_1
    return v6

    .line 294160
    :cond_1
    add-int/lit8 v3, v4, -0x2

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x9

    if-ltz v3, :cond_2

    .line 294161
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-ltz v0, :cond_4

    if-gt v0, v2, :cond_4

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, -0x2

    goto :goto_2

    .line 294162
    :cond_2
    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v4, v6

    :goto_3
    if-ltz v4, :cond_3

    .line 294163
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-ltz v0, :cond_5

    if-gt v0, v2, :cond_5

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, -0x2

    goto :goto_3

    .line 294164
    :cond_3
    rem-int/lit8 v0, v1, 0xa

    if-nez v0, :cond_0

    goto :goto_1

    .line 294165
    :pswitch_0
    invoke-virtual {v7, p0, v8, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 294166
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294167
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294168
    invoke-virtual {v7, p0, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 294169
    :pswitch_1
    invoke-virtual {v7, p0, v8, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 294170
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294171
    invoke-virtual {v7, p0, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 294172
    :pswitch_2
    const/4 v0, 0x4

    .line 294173
    invoke-virtual {v7, p0, v8, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 294174
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294175
    aget-char v0, p0, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 294176
    :cond_4
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 294177
    throw v0

    .line 294178
    :cond_5
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 294179
    throw v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ld/e/e/b/a;I)[I
    .locals 1

    .line 294180
    sget-object p0, Ld/e/e/e/q;->h:[I

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p0}, Ld/e/e/e/p;->a(Ld/e/e/b/a;IZ[I)[I

    move-result-object v0

    return-object v0
.end method
