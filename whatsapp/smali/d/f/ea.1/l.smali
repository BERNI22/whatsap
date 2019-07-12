.class public Ld/f/ea/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Random;

.field public static final b:Ld/f/r/j;

.field public static final c:Ld/f/r/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114161
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ld/f/ea/l;->a:Ljava/util/Random;

    .line 114162
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 114163
    sput-object v0, Ld/f/ea/l;->b:Ld/f/r/j;

    .line 114164
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    sput-object v0, Ld/f/ea/l;->c:Ld/f/r/f;

    return-void
.end method

.method public static a(IZLjava/lang/String;Ljava/util/Map;)Ljava/lang/Long;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 114165
    invoke-static {}, Ld/f/ea/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 114166
    :cond_0
    sget-object v1, Ld/f/ea/l;->a:Ljava/util/Random;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffff0000L

    and-long/2addr v0, v2

    const/16 v5, 0x37

    if-eqz p1, :cond_1

    const-wide/high16 v2, 0x2000000000000L

    or-long/2addr v2, v0

    .line 114167
    :goto_0
    sget v4, Ld/f/ea/e;->e:I

    invoke-static {v4, v5, p0, v2, v3}, Lcom/facebook/profilo/logger/Logger;->a(IIIJ)I

    .line 114168
    invoke-static {p2, p0, v0, v1}, Ld/f/ea/l;->a(Ljava/lang/String;IJ)V

    .line 114169
    invoke-static {p3, p0, v0, v1}, Ld/f/ea/l;->a(Ljava/util/Map;IJ)V

    .line 114170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 114171
    :cond_1
    move-wide v2, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Long;ILjava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 114172
    invoke-static {}, Ld/f/ea/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 114173
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x2

    int-to-long v0, v0

    or-long/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 114174
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p2, p1, v0, v1}, Ld/f/ea/l;->a(Ljava/lang/String;IJ)V

    .line 114175
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p3, p1, v0, v1}, Ld/f/ea/l;->a(Ljava/util/Map;IJ)V

    const/16 p0, 0x38

    .line 114176
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 114177
    sget v0, Ld/f/ea/e;->e:I

    invoke-static {v0, p0, p1, v1, v2}, Lcom/facebook/profilo/logger/Logger;->a(IIIJ)I

    .line 114178
    const v2, 0x7c0013

    const-string v1, "os_type"

    const-string v0, "Android"

    .line 114179
    invoke-static {v1, v0, v2}, Ld/f/ea/l;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "os_sdk"

    invoke-static {v0, v1, v2}, Ld/f/ea/l;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114181
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "device_type"

    const v0, 0x7c000e

    invoke-static {v1, v2, v0}, Ld/f/ea/l;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114182
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "brand"

    const v0, 0x7c000f

    invoke-static {v1, v2, v0}, Ld/f/ea/l;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114183
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "manufacturer"

    const v0, 0x7c0010

    invoke-static {v1, v2, v0}, Ld/f/ea/l;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114184
    sget-object v0, Ld/f/ea/l;->b:Ld/f/r/j;

    .line 114185
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 114186
    sget-object v0, Ld/f/ea/l;->c:Ld/f/r/f;

    invoke-static {v1, v0}, Lc/a/f/r;->b(Landroid/content/Context;Ld/f/r/f;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7c0011

    const-string v0, "year_class"

    .line 114187
    invoke-static {v0, v2, v1}, Ld/f/ea/l;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114188
    return-void
.end method

.method public static a(Ljava/lang/String;IJ)V
    .locals 7

    if-eqz p0, :cond_0

    .line 114189
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114190
    :cond_0
    return-void

    .line 114191
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v5, 0x400

    cmp-long v0, v0, v5

    if-gtz v0, :cond_2

    .line 114192
    sget v1, Ld/f/ea/e;->e:I

    const/16 v2, 0x42

    const-string v6, "tags"

    move-wide v4, p2

    move v3, p1

    invoke-static/range {v1 .. v7}, Lcom/facebook/profilo/logger/Logger;->a(IIIJLjava/lang/String;Ljava/lang/String;)I

    return-void

    .line 114193
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 114194
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 114195
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Maximum Length(%d) of Profilo Tags exceeded %d"

    .line 114196
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, -0x1

    const/16 v1, 0x3c

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 114197
    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/facebook/profilo/logger/Logger;->a(IIIIJLjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Ljava/util/Map;IJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IJ)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 114198
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114199
    :cond_0
    return-void

    .line 114200
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 114201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 114202
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 114203
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 114204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 114205
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    int-to-long v0, v7

    const-wide/16 v5, 0x800

    cmp-long v0, v0, v5

    if-gtz v0, :cond_4

    .line 114206
    sget v9, Ld/f/ea/e;->e:I

    const/16 v10, 0x43

    .line 114207
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 114208
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 114209
    move-wide/from16 v12, p2

    move/from16 v11, p1

    invoke-static/range {v9 .. v15}, Lcom/facebook/profilo/logger/Logger;->a(IIIJLjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 114210
    :cond_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 114211
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v8

    const/4 v1, 0x1

    .line 114212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Maximum Length(%d) of Profilo annotations exceeded %d"

    .line 114213
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
