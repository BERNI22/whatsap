.class public Ld/f/da/c/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/da/c/c;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/VB;

.field public final d:Ld/f/v/cb;

.field public final e:Ld/f/o/f;

.field public final f:Ld/f/r/a/r;

.field public final g:Ld/f/da/Sa;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/VB;Ld/f/v/cb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/da/Sa;)V
    .locals 0

    .line 113174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113175
    iput-object p1, p0, Ld/f/da/c/c;->b:Ld/f/r/i;

    .line 113176
    iput-object p2, p0, Ld/f/da/c/c;->c:Ld/f/VB;

    .line 113177
    iput-object p3, p0, Ld/f/da/c/c;->d:Ld/f/v/cb;

    .line 113178
    iput-object p4, p0, Ld/f/da/c/c;->e:Ld/f/o/f;

    .line 113179
    iput-object p5, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    .line 113180
    iput-object p6, p0, Ld/f/da/c/c;->g:Ld/f/da/Sa;

    return-void
.end method

.method public static a(Ld/f/v/a/E;)I
    .locals 4

    .line 113181
    iget p0, p0, Ld/f/v/a/E;->e:I

    const v3, 0x7f060053

    const v2, 0x7f060172

    const v1, 0x7f060154

    const v0, 0x7f060155

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 v0, 0x0

    return v0

    :pswitch_0
    return v0

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :pswitch_3
    return v3

    :pswitch_4
    return v0

    :pswitch_5
    return v1

    :pswitch_6
    return v2

    :pswitch_7
    return v3

    :pswitch_8
    return v0

    :pswitch_9
    return v1

    :pswitch_a
    return v2

    :pswitch_b
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ld/f/v/a/E;Z)I
    .locals 4

    .line 113182
    iget p0, p0, Ld/f/v/a/E;->e:I

    const v3, 0x7f060053

    const v2, 0x7f060172

    const v1, 0x7f060154

    const v0, 0x7f060153

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    if-eqz p1, :cond_0

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f060155

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_1

    :goto_1
    return v0

    :cond_1
    const v0, 0x7f060155

    goto :goto_1

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :pswitch_3
    return v3

    :pswitch_4
    if-eqz p1, :cond_2

    :goto_2
    return v0

    :cond_2
    const v0, 0x7f060155

    goto :goto_2

    :pswitch_5
    return v1

    :pswitch_6
    return v2

    :pswitch_7
    return v3

    :pswitch_8
    if-eqz p1, :cond_3

    :goto_3
    return v0

    :cond_3
    const v0, 0x7f060155

    goto :goto_3

    :pswitch_9
    return v1

    :pswitch_a
    return v2

    :pswitch_b
    return v3

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ld/f/r/a/r;Ld/f/v/a/c;Ld/f/v/a/i$b;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 113183
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v1

    .line 113184
    iget-object v0, p2, Ld/f/v/a/i$b;->h:Ld/f/r/a/a;

    invoke-virtual {v0, v1}, Ld/f/r/a/a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 113185
    invoke-virtual {p2, p0, p1}, Ld/f/v/a/i$b;->b(Ld/f/r/a/r;Ld/f/v/a/c;)Ljava/lang/String;

    move-result-object v0

    .line 113186
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 113187
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 113188
    iget-object v0, p1, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    .line 113189
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int v1, v6, v0

    .line 113190
    invoke-virtual {p1}, Ld/f/v/a/c;->c()Z

    move-result v0

    const-string v4, "Roboto-Medium"

    const v3, 0x3f19999a    # 0.6f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 113191
    invoke-virtual {v5, v1, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 113192
    :goto_0
    new-instance v1, Ld/f/lF;

    invoke-direct {v1, v3}, Ld/f/lF;-><init>(F)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v1, v2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 113193
    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v1, v2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v5

    .line 113194
    :cond_0
    new-instance v0, Ld/f/lF;

    invoke-direct {v0, v3}, Ld/f/lF;-><init>(F)V

    invoke-virtual {v5, v0, v1, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 113195
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static a()Ld/f/da/c/c;
    .locals 9

    .line 113217
    sget-object v0, Ld/f/da/c/c;->a:Ld/f/da/c/c;

    if-nez v0, :cond_1

    .line 113218
    const-class v1, Ld/f/da/c/c;

    monitor-enter v1

    .line 113219
    :try_start_0
    sget-object v0, Ld/f/da/c/c;->a:Ld/f/da/c/c;

    if-nez v0, :cond_0

    .line 113220
    new-instance v2, Ld/f/da/c/c;

    .line 113221
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    .line 113222
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v4

    .line 113223
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v5

    .line 113224
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v6

    .line 113225
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v7

    .line 113226
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Ld/f/da/c/c;-><init>(Ld/f/r/i;Ld/f/VB;Ld/f/v/cb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/da/Sa;)V

    sput-object v2, Ld/f/da/c/c;->a:Ld/f/da/c/c;

    .line 113227
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 113228
    :cond_1
    :goto_0
    sget-object v0, Ld/f/da/c/c;->a:Ld/f/da/c/c;

    return-object v0
.end method

.method public static l(Ld/f/v/a/E;)Ljava/lang/String;
    .locals 2

    .line 113521
    invoke-virtual {p0}, Ld/f/v/a/E;->a()Ld/f/v/a/i$b;

    move-result-object v1

    .line 113522
    sget-object v0, Ld/f/v/a/i$b;->a:Ld/f/v/a/i$b;

    if-eq v1, v0, :cond_1

    .line 113523
    iget-object v1, v1, Ld/f/v/a/i$b;->e:Ljava/lang/String;

    .line 113524
    invoke-virtual {p0}, Ld/f/v/a/E;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static m(Ld/f/v/a/E;)Z
    .locals 1

    .line 113525
    iget p0, p0, Ld/f/v/a/E;->e:I

    const/16 v0, 0x195

    if-eq p0, v0, :cond_0

    const/16 v0, 0x6a

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(J)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    const-wide/32 v0, 0x5265c00

    .line 113196
    div-long v0, p1, v0

    long-to-int v4, v0

    if-lez v4, :cond_0

    .line 113197
    new-instance v3, Landroid/util/Pair;

    .line 113198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const/4 v0, 0x3

    .line 113199
    invoke-static {v1, v4, v0}, Lc/a/f/r;->a(Ld/f/r/a/r;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-wide/32 v0, 0x36ee80

    .line 113200
    div-long v0, p1, v0

    long-to-int v4, v0

    if-lez v4, :cond_1

    .line 113201
    new-instance v3, Landroid/util/Pair;

    .line 113202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const/4 v0, 0x2

    .line 113203
    invoke-static {v1, v4, v0}, Lc/a/f/r;->a(Ld/f/r/a/r;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-wide/32 v0, 0xea60

    .line 113204
    div-long/2addr p1, v0

    long-to-int v4, p1

    if-lez v4, :cond_2

    .line 113205
    new-instance v3, Landroid/util/Pair;

    .line 113206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const/4 v0, 0x1

    .line 113207
    invoke-static {v1, v4, v0}, Lc/a/f/r;->a(Ld/f/r/a/r;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ld/f/ka/zb;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/zb;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113208
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 113209
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    invoke-virtual {v0}, Ld/f/v/a/E;->f()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 113210
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    invoke-virtual {p0, v0}, Ld/f/da/c/c;->e(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v3

    .line 113211
    iget-object v2, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v1, 0x7f110747

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v5

    .line 113212
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 113213
    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 113214
    :cond_0
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    invoke-virtual {p0, v0}, Ld/f/da/c/c;->d(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v3

    .line 113215
    iget-object v2, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v1, 0x7f110791

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v5

    .line 113216
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v3, v1

    goto :goto_0
.end method

.method public final a(IIIIIIIIIIILjava/lang/String;J)Ljava/lang/String;
    .locals 8

    move/from16 v4, p9

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide/16 v0, 0x0

    move-wide/from16 v2, p13

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 113229
    iget-object v0, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p12, v2, v7

    .line 113230
    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113231
    :cond_0
    iget-object v0, p0, Ld/f/da/c/c;->b:Ld/f/r/i;

    .line 113232
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 113233
    invoke-static {v0, v1, v2, v3}, Ld/f/za/da;->a(JJ)I

    move-result v0

    if-nez v0, :cond_1

    .line 113234
    iget-object v0, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p12, v2, v7

    .line 113235
    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v0, v6, :cond_2

    .line 113236
    iget-object v0, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p12, v2, v7

    .line 113237
    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x7

    if-ge v0, v1, :cond_3

    .line 113238
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 113239
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 113240
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    .line 113241
    :goto_0
    :pswitch_0
    iget-object v1, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p12, v0, v7

    invoke-virtual {v1, v4, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113242
    :pswitch_1
    move/from16 v4, p10

    goto :goto_0

    :pswitch_2
    move v4, p4

    goto :goto_0

    :pswitch_3
    move v4, p5

    goto :goto_0

    :pswitch_4
    move v4, p6

    goto :goto_0

    :pswitch_5
    move v4, p7

    goto :goto_0

    :pswitch_6
    move/from16 v4, p8

    goto :goto_0

    .line 113243
    :cond_3
    iget-object v5, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p12, v4, v7

    .line 113244
    invoke-static {v5, v2, v3}, Ld/f/r/a/c;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 113245
    invoke-virtual {v5}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v1

    move/from16 v0, p11

    invoke-virtual {v5, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ld/f/ka/zb;Ld/f/da/qa;)Ljava/lang/String;
    .locals 11

    .line 113246
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    invoke-static {v0}, Ld/f/v/a/E;->c(Ld/f/v/a/E;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113247
    iget-object v1, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v0, 0x7f11072a

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113248
    :cond_0
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    invoke-virtual {p0, v0}, Ld/f/da/c/c;->d(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v9

    .line 113249
    invoke-virtual {p0, p1}, Ld/f/da/c/c;->b(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v6

    .line 113250
    iget-object v2, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget v1, v2, Ld/f/v/a/E;->e:I

    const-string v3, ""

    if-eqz v1, :cond_10

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_10

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_f

    packed-switch v1, :pswitch_data_0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    return-object v3

    .line 113251
    :pswitch_0
    iget-object v0, v2, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-eqz v0, :cond_10

    .line 113252
    invoke-virtual {p0, v2}, Ld/f/da/c/c;->b(Ld/f/v/a/E;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/f/da/c/c;->a(J)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 113253
    iget-object v5, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v4, 0x7f0f0066

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 113254
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v9, v1, v10

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v1, v7

    .line 113255
    invoke-virtual {v5, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 113256
    :pswitch_1
    iget-object v2, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v1, 0x7f11078d

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v9, v0, v10

    .line 113257
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 113258
    :pswitch_2
    iget-object v2, v2, Ld/f/v/a/E;->j:Ljava/lang/String;

    const v1, 0x7f11078b

    if-eqz v2, :cond_e

    if-eqz p2, :cond_e

    const/4 v0, -0x1

    .line 113259
    invoke-static {v2, v0}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v2

    .line 113260
    check-cast p2, Ld/f/da/b/pb;

    const/16 v0, 0x2cbf

    if-eq v2, v0, :cond_1

    const/16 v0, 0x2cee

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 113261
    iget-object v5, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v4, 0x7f11078c

    new-array v6, v8, [Ljava/lang/Object;

    const/16 v0, 0xa

    .line 113262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    .line 113263
    invoke-virtual {v0}, Ld/f/v/a/E;->a()Ld/f/v/a/i$b;

    move-result-object v1

    iget-object v3, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    new-instance v2, Ljava/math/BigDecimal;

    const v0, 0x186a0

    .line 113264
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 113265
    iget-object v1, v1, Ld/f/v/a/i$b;->h:Ld/f/r/a/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, Ld/f/r/a/a;->a(Ld/f/r/a/r;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    .line 113266
    aput-object v0, v6, v7

    .line 113267
    invoke-virtual {v5, v4, v6}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 113268
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 113269
    :cond_3
    invoke-virtual {p2, v2}, Ld/f/da/b/pb;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113270
    iget-object v3, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v2, 0x7f110786

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/da/c/c;->g:Ld/f/da/Sa;

    .line 113271
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getPaymentPinName()I

    move-result v0

    .line 113272
    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    .line 113273
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_4
    const/16 v0, 0x2cda

    if-ne v2, v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    .line 113274
    iget-object v1, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v0, 0x7f110787

    .line 113275
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 113276
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 113277
    :cond_6
    const/16 v0, 0x2cf0

    if-ne v2, v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_8

    .line 113278
    iget-object v1, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v0, 0x7f110789

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 113279
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 113280
    :cond_8
    const/16 v0, 0x2cef

    if-ne v2, v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_a

    .line 113281
    iget-object v1, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v0, 0x7f110788

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 113282
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 113283
    :cond_a
    invoke-virtual {p2, v2}, Ld/f/da/b/pb;->g(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 113284
    iget-object v3, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v2, 0x7f11078a

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/da/c/c;->g:Ld/f/da/Sa;

    .line 113285
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getPaymentPinName()I

    move-result v0

    .line 113286
    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    .line 113287
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_b
    const/16 v0, 0x2cf6

    if-ne v2, v0, :cond_c

    :goto_4
    if-eqz v7, :cond_d

    goto/16 :goto_5

    :cond_c
    const/4 v7, 0x0

    goto :goto_4

    .line 113288
    :cond_d
    iget-object v0, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    .line 113289
    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 113290
    :cond_e
    iget-object v0, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    .line 113291
    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 113292
    :pswitch_3
    iget-object v0, v2, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-eqz v0, :cond_10

    .line 113293
    invoke-virtual {v0}, Ld/f/v/a/B;->e()I

    move-result v1

    const/16 v0, 0x192

    if-ne v1, v0, :cond_10

    .line 113294
    iget-object v2, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v1, 0x7f11078f

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v9, v0, v10

    .line 113295
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 113296
    :pswitch_4
    iget-object v0, v2, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-eqz v0, :cond_10

    .line 113297
    invoke-virtual {p0, v2}, Ld/f/da/c/c;->b(Ld/f/v/a/E;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/f/da/c/c;->a(J)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 113298
    iget-object v5, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v4, 0x7f0f0068

    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v0, v0, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    .line 113299
    iget-object v0, v0, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    .line 113300
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v6, v3, v10

    iget-object v2, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    .line 113301
    invoke-virtual {p0, v2}, Ld/f/da/c/c;->k(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    .line 113302
    invoke-virtual {v5, v4, v0, v1, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 113303
    iget-object v5, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v4, 0x7f0f0069

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 113304
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v1, v10

    .line 113305
    invoke-virtual {v5, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    .line 113306
    invoke-static {v6, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 113307
    :pswitch_5
    iget-object v1, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v0, 0x7f110790

    .line 113308
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 113309
    :cond_f
    iget-object v1, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v0, 0x7f110b7c

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 113310
    :pswitch_6
    iget-object v1, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v0, 0x7f11078e

    .line 113311
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 113312
    :cond_10
    :goto_5
    :pswitch_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public declared-synchronized a(Ld/f/ka/zb;Ld/f/v/a/E;)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 113313
    :try_start_0
    iget-object v1, p0, Ld/f/da/c/c;->d:Ld/f/v/cb;

    .line 113314
    invoke-virtual {p1}, Ld/f/ka/zb;->q()Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 113315
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v4

    .line 113316
    instance-of v0, p1, Ld/f/ka/b/G;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 113317
    iget-object v0, p2, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    if-eqz v0, :cond_1

    .line 113318
    iget-object v3, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    const v2, 0x7f1106e7

    goto :goto_0

    :cond_0
    const v2, 0x7f1106e1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/da/c/c;->e:Ld/f/o/f;

    .line 113319
    invoke-virtual {v0, v4}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 113320
    invoke-virtual {p0, p2}, Ld/f/da/c/c;->k(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 113321
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 113322
    :cond_1
    :try_start_1
    iget-object v3, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_2

    const v2, 0x7f1106e8

    goto :goto_1

    :cond_2
    const v2, 0x7f1106e2

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/da/c/c;->e:Ld/f/o/f;

    .line 113323
    invoke-virtual {v0, v4}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 113324
    invoke-virtual {p0, p2}, Ld/f/da/c/c;->k(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 113325
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 113326
    :cond_3
    :try_start_2
    instance-of v0, p1, Ld/f/ka/b/F;

    if-eqz v0, :cond_7

    .line 113327
    iget-object v0, p2, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    if-eqz v0, :cond_5

    .line 113328
    iget-object v3, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_4

    const v2, 0x7f1106e4

    goto :goto_2

    :cond_4
    const v2, 0x7f1106e3

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/da/c/c;->e:Ld/f/o/f;

    .line 113329
    invoke-virtual {v0, v4}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 113330
    invoke-virtual {p0, p2}, Ld/f/da/c/c;->k(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 113331
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 113332
    :cond_5
    :try_start_3
    iget-object v3, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_6

    const v2, 0x7f1106e5

    goto :goto_3

    :cond_6
    const v2, 0x7f1106e6

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/da/c/c;->e:Ld/f/o/f;

    .line 113333
    invoke-virtual {v0, v4}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 113334
    invoke-virtual {p0, p2}, Ld/f/da/c/c;->k(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 113335
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 113336
    :cond_7
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "PAY: Request message is not cancelled or rejected"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ld/f/ka/zb;Z)Ljava/lang/String;
    .locals 12

    .line 113337
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    const/4 v11, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 113338
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v0, v0, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    if-eqz v0, :cond_0

    .line 113339
    iget-object v0, v0, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    .line 113340
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    .line 113341
    iget-object v1, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    invoke-virtual {p0, v1}, Ld/f/da/c/c;->k(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v10

    .line 113342
    :goto_1
    iget-object v1, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    invoke-virtual {v1}, Ld/f/v/a/E;->f()Z

    move-result v1

    const/4 v9, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    .line 113343
    iget-object v1, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    invoke-virtual {p0, v1}, Ld/f/da/c/c;->f(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v8

    .line 113344
    iget-object v1, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    invoke-virtual {p0, v1}, Ld/f/da/c/c;->e(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "PAY: payment request: "

    .line 113345
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requester: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestee: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 113346
    iget-object v4, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v3, 0x7f0f0064

    int-to-long v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v10, v0, v11

    aput-object v7, v0, v5

    invoke-virtual {v4, v3, v1, v2, v0}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113347
    :cond_0
    iget-object v1, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v0, 0x7f110bd7

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x1

    goto :goto_1

    .line 113348
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 113349
    :cond_2
    iget-object v4, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v3, 0x7f0f0063

    int-to-long v1, v0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v8, v0, v11

    aput-object v10, v0, v5

    aput-object v7, v0, v6

    invoke-virtual {v4, v3, v1, v2, v0}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113350
    :cond_3
    invoke-virtual {p0, p1}, Ld/f/da/c/c;->b(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v8

    .line 113351
    iget-object v1, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    invoke-virtual {p0, v1}, Ld/f/da/c/c;->d(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "PAY: payment message: "

    .line 113352
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sender: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " receiver: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113353
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p2, :cond_5

    :cond_4
    const/4 v3, 0x1

    .line 113354
    :goto_2
    iget-object v2, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget v1, v2, Ld/f/v/a/E;->f:I

    if-ne v1, v6, :cond_7

    iget v2, v2, Ld/f/v/a/E;->e:I

    const/16 v1, 0x66

    if-ne v2, v1, :cond_7

    if-eqz v3, :cond_6

    .line 113355
    iget-object v4, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v3, 0x7f0f006a

    int-to-long v1, v0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v10, v0, v11

    invoke-virtual {v4, v3, v1, v2, v0}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113356
    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    .line 113357
    :cond_6
    iget-object v4, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v3, 0x7f0f006c

    int-to-long v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v11

    aput-object v10, v0, v5

    invoke-virtual {v4, v3, v1, v2, v0}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v3, :cond_8

    .line 113358
    iget-object v4, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v3, 0x7f0f006b

    int-to-long v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v10, v0, v11

    aput-object v7, v0, v5

    invoke-virtual {v4, v3, v1, v2, v0}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113359
    :cond_8
    iget-object v4, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v3, 0x7f0f0067

    int-to-long v1, v0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v8, v0, v11

    aput-object v10, v0, v5

    aput-object v7, v0, v6

    invoke-virtual {v4, v3, v1, v2, v0}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;I)Ljava/lang/String;
    .locals 15

    const-string v4, ""

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    move-wide/from16 v0, p6

    move/from16 v3, p4

    move-object v7, p0

    if-eqz p1, :cond_6

    const/16 v2, 0x196

    move-object/from16 p4, p2

    if-eq v3, v2, :cond_0

    const/16 v2, 0x197

    if-eq v3, v2, :cond_0

    const/16 v2, 0x19c

    if-ne v3, v2, :cond_1

    .line 113360
    :cond_0
    const v8, 0x7f11079b

    const v9, 0x7f1107a3

    const v10, 0x7f1107a4

    const v11, 0x7f11079d

    const v12, 0x7f1107a1

    const v13, 0x7f1107a2

    const v14, 0x7f1107a0

    const p0, 0x7f11079c

    const p1, 0x7f11079e

    const p2, 0x7f11079f

    const p3, 0x7f11079a

    .line 113361
    move-wide/from16 p5, v0

    invoke-virtual/range {v7 .. v21}, Ld/f/da/c/c;->a(IIIIIIIIIIILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v2, 0x198

    if-eq v3, v2, :cond_2

    const/16 v2, 0x194

    if-eq v3, v2, :cond_2

    const/16 v2, 0x19b

    if-ne v3, v2, :cond_3

    .line 113362
    :cond_2
    const v8, 0x7f1107a8

    const v9, 0x7f1107b0

    const v10, 0x7f1107b1

    const v11, 0x7f1107aa

    const v12, 0x7f1107ae

    const v13, 0x7f1107af

    const v14, 0x7f1107ad

    const p0, 0x7f1107a9

    const p1, 0x7f1107ab

    const p2, 0x7f1107ac

    const p3, 0x7f1107a5

    .line 113363
    move-wide/from16 p5, p8

    invoke-virtual/range {v7 .. v21}, Ld/f/da/c/c;->a(IIIIIIIIIIILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v2, 0x199

    if-ne v3, v2, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    .line 113364
    iget-object v9, v7, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v8, 0x7f1107a6

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p4, v7, v10

    const v6, 0x7f110b82

    new-array v4, v5, [Ljava/lang/Object;

    .line 113365
    invoke-static {v9}, Ld/f/r/a/c;->g(Ld/f/r/a/r;)Ljava/text/DateFormat;

    move-result-object v3

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    .line 113366
    invoke-virtual {v9, v6, v4}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    .line 113367
    invoke-virtual {v9, v8, v7}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113368
    :goto_0
    return-object v0

    .line 113369
    :cond_4
    iget-object v2, v7, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v1, 0x7f1107a7

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p4, v0, v10

    .line 113370
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    return-object v4

    .line 113371
    :cond_6
    const/16 v2, 0x66

    move-object/from16 p4, p3

    if-ne v3, v2, :cond_7

    .line 113372
    iget-object v4, v7, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v3, 0x7f0f006c

    move/from16 v0, p11

    int-to-long v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p4, v0, v10

    aput-object p10, v0, v5

    invoke-virtual {v4, v3, v1, v2, v0}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v2, 0x6a

    if-ne v3, v2, :cond_9

    const/16 v2, 0x68

    move/from16 v3, p5

    if-eq v3, v2, :cond_8

    const/16 v2, 0x67

    if-ne v3, v2, :cond_9

    :cond_8
    const v8, 0x7f1107b4

    const v9, 0x7f1107bc

    const v10, 0x7f1107bd

    const v11, 0x7f1107b6

    const v12, 0x7f1107ba

    const v13, 0x7f1107bb

    const v14, 0x7f1107b9

    const p0, 0x7f1107b5

    const p1, 0x7f1107b7

    const p2, 0x7f1107b8

    const p3, 0x7f1107b3

    .line 113373
    move-object v7, v7

    move-wide/from16 p5, v0

    invoke-virtual/range {v7 .. v21}, Ld/f/da/c/c;->a(IIIIIIIIIIILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v4
.end method

.method public a(Landroid/widget/TextView;Ld/f/v/a/E;)V
    .locals 5

    .line 113374
    invoke-virtual {p2}, Ld/f/v/a/E;->e()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p2, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-eqz v0, :cond_1

    .line 113375
    invoke-virtual {v0}, Ld/f/v/a/B;->c()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 113376
    invoke-virtual {p0, p2}, Ld/f/da/c/c;->b(Ld/f/v/a/E;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/f/da/c/c;->a(J)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113377
    iget-object v4, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v3, 0x7f11074b

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 113378
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113379
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113380
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113381
    :goto_0
    return-void

    .line 113382
    :cond_0
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 113383
    :cond_1
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Ld/f/v/a/E;)J
    .locals 4

    .line 113384
    iget-object v0, p1, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    invoke-virtual {v0}, Ld/f/v/a/B;->c()J

    move-result-wide v2

    iget-object v0, p0, Ld/f/da/c/c;->b:Ld/f/r/i;

    .line 113385
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final b(Ld/f/ka/zb;)Ljava/lang/String;
    .locals 3

    .line 113386
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    if-eqz v0, :cond_1

    .line 113387
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v2

    .line 113388
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 113389
    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 113390
    :goto_0
    iget-object v1, p0, Ld/f/da/c/c;->e:Ld/f/o/f;

    iget-object v0, p0, Ld/f/da/c/c;->d:Ld/f/v/cb;

    .line 113391
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/m;

    invoke-virtual {v0, v2}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 113392
    invoke-virtual {v1, v0}, Ld/f/o/f;->d(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113393
    :cond_0
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v2, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    goto :goto_0

    .line 113394
    :cond_1
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    invoke-virtual {p0, v0}, Ld/f/da/c/c;->g(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ld/f/ka/zb;)Ljava/lang/String;
    .locals 3

    .line 113395
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v0, v0, Ld/f/v/a/E;->p:Ljava/lang/String;

    .line 113396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v0, v1, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    if-eqz v0, :cond_1

    .line 113397
    invoke-virtual {v1}, Ld/f/v/a/E;->a()Ld/f/v/a/i$b;

    move-result-object v2

    iget-object v1, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v0, v0, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    .line 113398
    invoke-virtual {v2, v1, v0}, Ld/f/v/a/i$b;->a(Ld/f/r/a/r;Ld/f/v/a/c;)Ljava/lang/String;

    move-result-object v1

    .line 113399
    :goto_0
    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    if-nez v0, :cond_0

    .line 113400
    invoke-virtual {p1}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " \u2022 "

    .line 113401
    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    .line 113402
    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public declared-synchronized c(Ld/f/v/a/E;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 113403
    :try_start_0
    iget v1, p1, Ld/f/v/a/E;->f:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    goto :goto_0

    .line 113404
    :cond_0
    iget-object v0, p1, Ld/f/v/a/E;->m:Ld/f/S/K;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113405
    iget-object v1, p0, Ld/f/da/c/c;->d:Ld/f/v/cb;

    iget-object v0, p1, Ld/f/v/a/E;->m:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 113406
    iget-object v0, p0, Ld/f/da/c/c;->e:Ld/f/o/f;

    invoke-virtual {v0, v1}, Ld/f/o/f;->d(Ld/f/v/hd;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 113407
    :cond_1
    :try_start_1
    iget-object v0, p1, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-eqz v0, :cond_4

    .line 113408
    invoke-virtual {v0}, Ld/f/v/a/B;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 113409
    iget-object v0, p1, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    invoke-virtual {v0}, Ld/f/v/a/B;->g()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 113410
    :cond_2
    :try_start_2
    iget-object v0, p1, Ld/f/v/a/E;->n:Ld/f/S/K;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 113411
    iget-object v1, p0, Ld/f/da/c/c;->d:Ld/f/v/cb;

    iget-object v0, p1, Ld/f/v/a/E;->n:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 113412
    iget-object v0, p0, Ld/f/da/c/c;->e:Ld/f/o/f;

    invoke-virtual {v0, v1}, Ld/f/o/f;->d(Ld/f/v/hd;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 113413
    :cond_3
    :try_start_3
    iget-object v0, p1, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-eqz v0, :cond_4

    .line 113414
    invoke-virtual {v0}, Ld/f/v/a/B;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 113415
    iget-object v0, p1, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    invoke-virtual {v0}, Ld/f/v/a/B;->f()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 113416
    :cond_4
    :goto_0
    :try_start_4
    iget-object v1, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v0, 0x7f110bd6

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ld/f/v/a/E;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 113417
    :try_start_0
    iget-object v0, p1, Ld/f/v/a/E;->n:Ld/f/S/K;

    .line 113418
    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ld/f/da/c/c;->d:Ld/f/v/cb;

    iget-object v0, p1, Ld/f/v/a/E;->n:Ld/f/S/K;

    .line 113419
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    .line 113420
    :goto_0
    iget-object v1, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v0, 0x7f110bd9

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 113421
    iget v1, p1, Ld/f/v/a/E;->f:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 113422
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 113423
    :cond_1
    if-eqz v3, :cond_2

    goto :goto_2

    .line 113424
    :cond_2
    iget-object v0, p1, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-eqz v0, :cond_3

    .line 113425
    invoke-virtual {v0}, Ld/f/v/a/B;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 113426
    iget-object v0, p1, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    invoke-virtual {v0}, Ld/f/v/a/B;->f()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 113427
    :goto_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    .line 113428
    :cond_3
    monitor-exit p0

    return-object v2

    .line 113429
    :cond_4
    if-eqz v3, :cond_3

    goto :goto_3

    .line 113430
    :goto_2
    :try_start_1
    iget-object v0, p0, Ld/f/da/c/c;->e:Ld/f/o/f;

    invoke-virtual {v0, v3}, Ld/f/o/f;->d(Ld/f/v/hd;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 113431
    :goto_3
    :try_start_2
    iget-object v0, p0, Ld/f/da/c/c;->e:Ld/f/o/f;

    invoke-virtual {v0, v3}, Ld/f/o/f;->d(Ld/f/v/hd;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 113432
    :cond_5
    :try_start_3
    iget-object v1, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v0, 0x7f110cfc

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 113433
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Ld/f/v/a/E;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 113434
    :try_start_0
    invoke-virtual {p1}, Ld/f/v/a/E;->f()Z

    move-result v0

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 113435
    iget-object v0, p1, Ld/f/v/a/E;->m:Ld/f/S/K;

    .line 113436
    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ld/f/da/c/c;->d:Ld/f/v/cb;

    iget-object v0, p1, Ld/f/v/a/E;->m:Ld/f/S/K;

    .line 113437
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 113438
    iget-object v1, p0, Ld/f/da/c/c;->c:Ld/f/VB;

    invoke-virtual {v2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113439
    iget-object v1, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v0, 0x7f110cfc

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 113440
    :cond_1
    :try_start_1
    iget-object v0, p0, Ld/f/da/c/c;->e:Ld/f/o/f;

    invoke-virtual {v0, v2}, Ld/f/o/f;->d(Ld/f/v/hd;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 113441
    :cond_2
    :try_start_2
    iget-object v0, p1, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-eqz v0, :cond_3

    .line 113442
    invoke-virtual {v0}, Ld/f/v/a/B;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 113443
    iget-object v0, p1, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    invoke-virtual {v0}, Ld/f/v/a/B;->g()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 113444
    :cond_3
    :try_start_3
    iget-object v1, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v0, 0x7f110bd6

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Ld/f/v/a/E;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 113445
    :try_start_0
    invoke-virtual {p1}, Ld/f/v/a/E;->f()Z

    move-result v0

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 113446
    iget-object v0, p1, Ld/f/v/a/E;->n:Ld/f/S/K;

    .line 113447
    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ld/f/da/c/c;->d:Ld/f/v/cb;

    iget-object v0, p1, Ld/f/v/a/E;->n:Ld/f/S/K;

    .line 113448
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 113449
    iget-object v1, p0, Ld/f/da/c/c;->c:Ld/f/VB;

    invoke-virtual {v2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113450
    iget-object v1, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v0, 0x7f110cfc

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 113451
    :cond_1
    :try_start_1
    iget-object v0, p0, Ld/f/da/c/c;->e:Ld/f/o/f;

    invoke-virtual {v0, v2}, Ld/f/o/f;->d(Ld/f/v/hd;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 113452
    :cond_2
    :try_start_2
    iget-object v0, p1, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-eqz v0, :cond_3

    .line 113453
    invoke-virtual {v0}, Ld/f/v/a/B;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 113454
    iget-object v0, p1, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    invoke-virtual {v0}, Ld/f/v/a/B;->f()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 113455
    :cond_3
    :try_start_3
    iget-object v1, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v0, 0x7f110bd6

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Ld/f/v/a/E;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 113456
    :try_start_0
    iget-object v0, p1, Ld/f/v/a/E;->m:Ld/f/S/K;

    .line 113457
    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ld/f/da/c/c;->d:Ld/f/v/cb;

    iget-object v0, p1, Ld/f/v/a/E;->m:Ld/f/S/K;

    .line 113458
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 113459
    iget-object v0, p0, Ld/f/da/c/c;->e:Ld/f/o/f;

    invoke-virtual {v0, v1}, Ld/f/o/f;->d(Ld/f/v/hd;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 113460
    :cond_1
    :try_start_1
    iget-object v0, p1, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-eqz v0, :cond_2

    .line 113461
    invoke-virtual {v0}, Ld/f/v/a/B;->g()Ljava/lang/String;

    move-result-object v1

    .line 113462
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113463
    monitor-exit p0

    return-object v1

    .line 113464
    :cond_2
    :try_start_2
    iget-object v1, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v0, 0x7f110bd6

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(Ld/f/v/a/E;)Ljava/lang/String;
    .locals 6

    .line 113465
    iget v5, p1, Ld/f/v/a/E;->e:I

    const v4, 0x7f110793

    const-string v0, ""

    const v3, 0x7f110794

    packed-switch v5, :pswitch_data_0

    const v2, 0x7f110792

    const v1, 0x7f110796

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    return-object v0

    .line 113466
    :pswitch_0
    iget-object v0, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113467
    :pswitch_1
    iget-object v1, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v0, 0x7f110798

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113468
    :pswitch_2
    iget-object v0, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    invoke-virtual {v0, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113469
    :pswitch_3
    iget-object v0, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113470
    :pswitch_4
    iget-object v1, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v0, 0x7f110797

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113471
    :pswitch_5
    iget-object v0, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113472
    :pswitch_6
    iget-object v1, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v0, 0x7f110795

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113473
    :pswitch_7
    iget-object v0, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    invoke-virtual {v0, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113474
    :pswitch_8
    iget-object v0, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113475
    :pswitch_9
    iget-object v0, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    invoke-virtual {v0, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113476
    :pswitch_a
    return-object v0

    :pswitch_b
    iget-object v2, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    iget v1, p1, Ld/f/v/a/E;->f:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    const v0, 0x7f110751

    :goto_0
    invoke-virtual {v2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f11074f

    goto :goto_0

    .line 113477
    :pswitch_c
    iget-object v0, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    invoke-virtual {v0, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113478
    :pswitch_d
    iget-object v1, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v0, 0x7f110749

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113479
    :pswitch_e
    iget-object v0, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    invoke-virtual {v0, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113480
    :pswitch_f
    iget-object v1, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v0, 0x7f11074e

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113481
    :pswitch_10
    iget-object v1, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v0, 0x7f110748

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public i(Ld/f/v/a/E;)Ljava/lang/String;
    .locals 2

    .line 113482
    iget v1, p1, Ld/f/v/a/E;->e:I

    const/16 v0, 0x192

    if-ne v1, v0, :cond_0

    .line 113483
    iget-object v1, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v0, 0x7f110799

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113484
    :cond_0
    invoke-virtual {p0, p1}, Ld/f/da/c/c;->h(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ld/f/v/a/E;)Ljava/lang/String;
    .locals 21

    const-string v0, "PAY: PaymentsUtils/getStatusChangeNotifStringWithoutMessage status:"

    .line 113485
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, p1

    iget v0, v4, Ld/f/v/a/E;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Ld/f/v/a/E;->f:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 113486
    iget-object v0, v4, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    const/4 v7, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    .line 113487
    :goto_0
    iget-object v0, v4, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    move-object/from16 v11, p0

    if-nez v0, :cond_0

    iget-object v1, v11, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v0, 0x7f110bd7

    .line 113488
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v10

    .line 113489
    :goto_1
    iget v1, v4, Ld/f/v/a/E;->f:I

    const/4 v9, 0x0

    if-eq v1, v7, :cond_a

    const/4 v8, 0x2

    if-eq v1, v8, :cond_9

    const/16 v0, 0xa

    const-string v2, ""

    if-eq v1, v0, :cond_4

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    return-object v2

    .line 113490
    :cond_0
    invoke-virtual {v11, v4}, Ld/f/da/c/c;->k(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 113491
    :cond_1
    iget-object v0, v0, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    .line 113492
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    goto :goto_0

    .line 113493
    :cond_2
    iget v1, v4, Ld/f/v/a/E;->e:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_3

    .line 113494
    iget-object v3, v11, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v2, 0x7f110743

    new-array v1, v8, [Ljava/lang/Object;

    .line 113495
    invoke-virtual {v11, v4}, Ld/f/da/c/c;->d(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    aput-object v10, v1, v7

    .line 113496
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2

    .line 113497
    :cond_4
    iget v1, v4, Ld/f/v/a/E;->e:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_5

    const/16 v0, 0xe

    if-ne v1, v0, :cond_6

    .line 113498
    :cond_5
    iget-object v3, v11, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v2, 0x7f110741

    new-array v1, v7, [Ljava/lang/Object;

    .line 113499
    invoke-virtual {v11, v4}, Ld/f/da/c/c;->g(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 113500
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113501
    :cond_6
    const/16 v0, 0x10

    if-ne v1, v0, :cond_7

    .line 113502
    iget-object v3, v11, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v2, 0x7f110740

    new-array v1, v7, [Ljava/lang/Object;

    .line 113503
    invoke-virtual {v11, v4}, Ld/f/da/c/c;->g(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 113504
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v0, 0xf

    if-ne v1, v0, :cond_8

    .line 113505
    iget-object v3, v11, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v2, 0x7f110742

    new-array v1, v7, [Ljava/lang/Object;

    .line 113506
    invoke-virtual {v11, v4}, Ld/f/da/c/c;->g(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 113507
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v2

    .line 113508
    :cond_9
    iget-object v6, v11, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    const v5, 0x7f0f0067

    int-to-long v2, v2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 113509
    invoke-virtual {v11, v4}, Ld/f/da/c/c;->g(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    aput-object v10, v1, v7

    .line 113510
    invoke-virtual {v11, v4}, Ld/f/da/c/c;->d(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    .line 113511
    invoke-virtual {v6, v5, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v12, 0x1

    .line 113512
    invoke-virtual {v11, v4}, Ld/f/da/c/c;->d(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v13

    .line 113513
    invoke-virtual {v11, v4}, Ld/f/da/c/c;->g(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v14

    iget v15, v4, Ld/f/v/a/E;->e:I

    iget-object v0, v4, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-nez v0, :cond_b

    const/16 v16, 0x0

    .line 113514
    :goto_2
    const-wide/16 v17, 0x0

    iget-wide v0, v4, Ld/f/v/a/E;->h:J

    .line 113515
    invoke-virtual {v11, v4}, Ld/f/da/c/c;->k(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object p0

    .line 113516
    move-wide/from16 v19, v0

    move/from16 p1, v2

    invoke-virtual/range {v11 .. v22}, Ld/f/da/c/c;->a(ZLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113517
    :cond_b
    invoke-virtual {v0}, Ld/f/v/a/B;->e()I

    move-result v16

    goto :goto_2
.end method

.method public k(Ld/f/v/a/E;)Ljava/lang/String;
    .locals 3

    .line 113518
    invoke-static {p1}, Ld/f/v/a/E;->c(Ld/f/v/a/E;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ld/f/v/a/E;->p:Ljava/lang/String;

    .line 113519
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    if-nez v0, :cond_1

    .line 113520
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ld/f/v/a/E;->a()Ld/f/v/a/i$b;

    move-result-object v2

    iget-object v1, p0, Ld/f/da/c/c;->f:Ld/f/r/a/r;

    iget-object v0, p1, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    invoke-virtual {v2, v1, v0}, Ld/f/v/a/i$b;->b(Ld/f/r/a/r;Ld/f/v/a/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
