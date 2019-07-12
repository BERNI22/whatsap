.class public final Ld/f/za/da;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/f/za/Jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/za/Jb<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/f/za/Jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/za/Jb<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/f/za/Jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/za/Jb<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld/f/za/Jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/za/Jb<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ld/f/za/Jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/za/Jb<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 173208
    new-instance v0, Ld/f/za/Y;

    invoke-direct {v0}, Ld/f/za/Y;-><init>()V

    sput-object v0, Ld/f/za/da;->a:Ld/f/za/Jb;

    .line 173209
    new-instance v0, Ld/f/za/Z;

    invoke-direct {v0}, Ld/f/za/Z;-><init>()V

    sput-object v0, Ld/f/za/da;->b:Ld/f/za/Jb;

    .line 173210
    new-instance v0, Ld/f/za/aa;

    invoke-direct {v0}, Ld/f/za/aa;-><init>()V

    sput-object v0, Ld/f/za/da;->c:Ld/f/za/Jb;

    .line 173211
    new-instance v0, Ld/f/za/ba;

    invoke-direct {v0}, Ld/f/za/ba;-><init>()V

    sput-object v0, Ld/f/za/da;->d:Ld/f/za/Jb;

    .line 173212
    new-instance v0, Ld/f/za/ca;

    invoke-direct {v0}, Ld/f/za/ca;-><init>()V

    sput-object v0, Ld/f/za/da;->e:Ld/f/za/Jb;

    return-void
.end method

.method public static a(JJ)I
    .locals 8

    .line 173213
    new-instance v7, Landroid/text/format/Time;

    invoke-direct {v7}, Landroid/text/format/Time;-><init>()V

    .line 173214
    invoke-virtual {v7, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 173215
    iget-wide v0, v7, Landroid/text/format/Time;->gmtoff:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    add-long/2addr v0, p0

    const-wide/32 v3, 0x5265c00

    div-long/2addr v0, v3

    long-to-int v2, v0

    .line 173216
    invoke-virtual {v7, p2, p3}, Landroid/text/format/Time;->set(J)V

    .line 173217
    iget-wide v0, v7, Landroid/text/format/Time;->gmtoff:J

    mul-long/2addr v0, v5

    add-long/2addr v0, p2

    div-long/2addr v0, v3

    long-to-int v0, v0

    sub-int/2addr v2, v0

    return v2
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 173218
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 173219
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyyMMdd"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 173220
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .line 173221
    sget-object v0, Ld/f/za/da;->a:Ld/f/za/Jb;

    invoke-virtual {v0}, Ld/f/za/Jb;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Locale;)Ljava/lang/String;
    .locals 8

    .line 173222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "jjmm"

    const/16 v4, 0x18

    if-lt v0, v4, :cond_1

    .line 173223
    invoke-static {p4}, Landroid/icu/text/DateTimePatternGenerator;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DateTimePatternGenerator;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 173224
    invoke-static {p1, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 173225
    :cond_0
    invoke-virtual {v0, p1}, Landroid/icu/text/DateTimePatternGenerator;->getBestPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173226
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    invoke-direct {v0, v1, p4}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p3}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v3, 0x12

    if-lt v0, v3, :cond_3

    if-eqz p2, :cond_2

    .line 173227
    invoke-static {p1, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 173228
    :cond_2
    invoke-static {p4, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173229
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 173230
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x3

    sparse-switch v0, :sswitch_data_0

    :cond_4
    const/4 v0, -0x1

    :goto_0
    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    move-object p1, v5

    .line 173231
    :goto_1
    :pswitch_0
    if-nez p1, :cond_6

    .line 173232
    :cond_5
    :goto_2
    return-object v5

    .line 173233
    :cond_6
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_5

    .line 173234
    invoke-static {v1, p4}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 173235
    invoke-static {p0, p4, v4}, Ld/f/r/a/q;->a(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v6

    aput-object v5, v0, v7

    .line 173236
    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 173237
    :pswitch_1
    const/16 v0, 0xe

    .line 173238
    invoke-static {p0, p4, v0}, Ld/f/r/a/q;->a(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 173239
    :pswitch_2
    const/16 v0, 0xd

    .line 173240
    invoke-static {p0, p4, v0}, Ld/f/r/a/q;->a(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 173241
    :pswitch_3
    invoke-static {p0, p4, v3}, Ld/f/r/a/q;->a(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 173242
    :pswitch_4
    const/16 v0, 0x14

    .line 173243
    invoke-static {p0, p4, v0}, Ld/f/r/a/q;->a(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    .line 173244
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0x11

    .line 173245
    invoke-static {p0, p4, v0}, Ld/f/r/a/q;->a(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    .line 173246
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 173247
    invoke-static {v3}, Ld/f/za/da;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    const/16 v0, 0x13

    .line 173248
    invoke-static {p0, p4, v0}, Ld/f/r/a/q;->a(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    .line 173249
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 173250
    invoke-static {v3}, Ld/f/za/da;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    const/16 v0, 0x10

    .line 173251
    invoke-static {p0, p4, v0}, Ld/f/r/a/q;->a(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/da;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173252
    invoke-static {v0}, Ld/f/za/da;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 173253
    :sswitch_0
    const-string v0, "EEEE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "MMMM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "yyyy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "yyyyMMMMd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "MMMMd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "MMMMdEEEE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "yyyyMMMMdEEEE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x206940 -> :sswitch_0
        0x242b40 -> :sswitch_1
        0x38d640 -> :sswitch_2
        0x1744ee4 -> :sswitch_3
        0x4613d24 -> :sswitch_4
        0x49967464 -> :sswitch_5
        0x7f4aa624 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    .line 173254
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "yyyyMMMMdEEEEjjmmz"

    const/16 v0, 0x18

    if-lt v2, v0, :cond_0

    .line 173255
    invoke-static {p2}, Landroid/icu/text/DateTimePatternGenerator;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DateTimePatternGenerator;

    move-result-object v0

    .line 173256
    invoke-virtual {v0, v1}, Landroid/icu/text/DateTimePatternGenerator;->getBestPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173257
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    invoke-direct {v0, v1, p2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    if-lt v2, v0, :cond_1

    .line 173258
    invoke-static {p2, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173259
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v5, 0x1

    const/4 v0, 0x3

    .line 173260
    invoke-static {v5, v0, p2}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 173261
    invoke-virtual {v0}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    .line 173262
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 173263
    invoke-virtual {v1, p1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, p2}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 173264
    invoke-static {p0, p2, v3}, Ld/f/r/a/q;->a(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    aput-object v2, v0, v5

    .line 173265
    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/f/r/a/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x18

    .line 173266
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 173267
    invoke-static {p0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "MMMM"

    .line 173268
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173269
    :goto_0
    const-string v1, "LLL"

    const-string v0, "LLLL"

    .line 173270
    invoke-static {p0, v1, v0}, Ld/f/za/da;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 173271
    :cond_0
    const-string v0, "MMM"

    .line 173272
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 173273
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 173274
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(J)J
    .locals 8

    .line 173275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, p0

    const-wide/16 v4, 0x0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v6, v2

    if-gez v0, :cond_2

    const-wide/32 v2, 0xea60

    .line 173276
    div-long/2addr v6, v2

    :goto_0
    mul-long/2addr v6, v2

    add-long/2addr v6, p0

    add-long/2addr v6, v2

    .line 173277
    :goto_1
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    .line 173278
    invoke-virtual {v2, v1, v0}, Ljava/util/GregorianCalendar;->add(II)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 173279
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 173280
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 173281
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 173282
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    :cond_0
    move-wide v6, v1

    :cond_1
    return-wide v6

    .line 173283
    :cond_2
    const-wide/32 v0, 0x5265c00

    cmp-long v0, v6, v0

    if-gez v0, :cond_3

    .line 173284
    div-long/2addr v6, v2

    goto :goto_0

    :cond_3
    move-wide v6, v4

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "EEEE"

    .line 173285
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173286
    :goto_0
    return-object p0

    .line 173287
    :cond_0
    const-string v0, "E"

    .line 173288
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(JJ)Z
    .locals 5

    .line 173289
    sget-object v0, Ld/f/za/da;->b:Ld/f/za/Jb;

    invoke-virtual {v0}, Ld/f/za/Jb;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    .line 173290
    invoke-virtual {v4, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 173291
    sget-object v0, Ld/f/za/da;->c:Ld/f/za/Jb;

    invoke-virtual {v0}, Ld/f/za/Jb;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    .line 173292
    invoke-virtual {v3, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    .line 173293
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    .line 173294
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    .line 173295
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 173296
    :cond_0
    :try_start_0
    sget-object v0, Ld/f/za/da;->e:Ld/f/za/Jb;

    invoke-virtual {v0}, Ld/f/za/Jb;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ld/f/za/da;->d:Ld/f/za/Jb;

    invoke-virtual {v0}, Ld/f/za/Jb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 173297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Date string \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' not in format of <MMM dd, yyyy>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static c(J)Z
    .locals 2

    .line 173298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Ld/f/za/da;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(JJ)Z
    .locals 2

    .line 173299
    sget-object v0, Ld/f/za/da;->b:Ld/f/za/Jb;

    invoke-virtual {v0}, Ld/f/za/Jb;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 173300
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 173301
    sget-object v0, Ld/f/za/da;->c:Ld/f/za/Jb;

    invoke-virtual {v0}, Ld/f/za/Jb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 173302
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 173303
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
