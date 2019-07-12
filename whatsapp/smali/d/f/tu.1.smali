.class public Ld/f/tu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 145199
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/f/tu;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x1
    .end array-data
.end method

.method public static a()I
    .locals 4

    .line 145200
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v2, 0x0

    .line 145201
    :goto_0
    sget-object v1, Ld/f/tu;->a:[I

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 145202
    aget v0, v1, v2

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 145203
    :cond_1
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static synthetic a(Ld/f/v/Ja$a;Ld/f/v/Ja$a;)I
    .locals 1

    .line 145204
    iget-object v0, p0, Ld/f/v/Ja$a;->c:Ljava/lang/Integer;

    .line 145205
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 145206
    iget-object v0, p1, Ld/f/v/Ja$a;->c:Ljava/lang/Integer;

    .line 145207
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .line 145208
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x1e101d0f

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v4, v0, :cond_3

    const v0, 0x6b4de5c2

    if-eq v4, v0, :cond_2

    const v0, 0x7acce84c

    if-eq v4, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_4

    return v2

    :cond_1
    const-string v0, "appointment_only"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "specific_hours"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "open_24h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 145209
    :cond_4
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "Unrecognized open mode: "

    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return v1

    :cond_6
    return v3
.end method

.method public static a(Ld/f/r/a/r;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/r/a/r;",
            "Ljava/util/List<",
            "Ld/f/v/Ja$a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 145210
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    .line 145211
    sget-object v0, Ld/f/xa;->a:Ld/f/xa;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 145212
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145213
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/Ja$a;

    .line 145214
    iget v1, v2, Ld/f/v/Ja$a;->b:I

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_0

    .line 145215
    :cond_1
    iget-object v0, v2, Ld/f/v/Ja$a;->c:Ljava/lang/Integer;

    .line 145216
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 145217
    iget-object v0, v2, Ld/f/v/Ja$a;->d:Ljava/lang/Integer;

    .line 145218
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 145219
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    .line 145220
    invoke-static {v0, v1}, Ld/f/tu;->a(Ljava/util/Locale;I)Ljava/util/Calendar;

    move-result-object v1

    .line 145221
    invoke-static {v0, v2}, Ld/f/tu;->a(Ljava/util/Locale;I)Ljava/util/Calendar;

    move-result-object v0

    .line 145222
    invoke-static {p0, v1, v0}, Ld/f/r/a/p;->a(Ld/f/r/a/r;Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 145223
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145224
    :cond_2
    const v0, 0x7f1100d1

    .line 145225
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7f1100d2

    .line 145226
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/f/r/a/n;->a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 145227
    :cond_4
    const-string v0, "\n"

    .line 145228
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Locale;I)Ljava/util/Calendar;
    .locals 2

    .line 145229
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    .line 145230
    div-int/lit8 v1, p1, 0x3c

    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 145231
    rem-int/lit8 v1, p1, 0x3c

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    const/4 v0, 0x0

    .line 145232
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    return-object p0
.end method

.method public static a(Ld/f/r/a/r;Ld/f/v/Ja;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/r/a/r;",
            "Ld/f/v/Ja;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 145233
    new-instance v4, Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 145234
    iget-object v0, p1, Ld/f/v/Ja;->c:Ljava/util/List;

    .line 145235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/v/Ja$a;

    .line 145236
    iget v2, v3, Ld/f/v/Ja$a;->a:I

    .line 145237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145239
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145240
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v5, p2

    .line 145241
    :goto_1
    sget-object v1, Ld/f/tu;->a:[I

    array-length v0, v1

    add-int/2addr v0, p2

    if-ge v5, v0, :cond_3

    .line 145242
    array-length v0, v1

    rem-int v0, v5, v0

    aget v2, v1, v0

    .line 145243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    .line 145244
    invoke-static {p0, v2, v0}, Ld/f/r/a/c;->a(Ld/f/r/a/r;IZ)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_2

    const v0, 0x7f1100d0

    .line 145245
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 145246
    :goto_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145247
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 145248
    :cond_2
    invoke-static {p0, v1}, Ld/f/tu;->a(Ld/f/r/a/r;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 145249
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    return-object v3
.end method

.method public static b(Ljava/lang/String;)I
    .locals 7

    .line 145250
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 145251
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "Unrecognized week day: "

    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    .line 145252
    :sswitch_0
    const-string v0, "fri"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "mon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    const-string v0, "sat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "sun"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "thu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "tue"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "wed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 145253
    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v3

    :pswitch_3
    return v4

    :pswitch_4
    return v5

    :pswitch_5
    const/4 v0, 0x7

    return v0

    :pswitch_6
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x18d1d -> :sswitch_0
        0x1a70c -> :sswitch_1
        0x1bbe6 -> :sswitch_2
        0x1be4c -> :sswitch_3
        0x1c081 -> :sswitch_4
        0x1c204 -> :sswitch_5
        0x1cb56 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
