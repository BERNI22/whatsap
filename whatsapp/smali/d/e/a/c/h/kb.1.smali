.class public final Ld/e/a/c/h/kb;
.super Ld/e/a/c/h/hc;
.source ""


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:C

.field public final e:J

.field public final f:Ld/e/a/c/h/mb;

.field public final g:Ld/e/a/c/h/mb;

.field public final h:Ld/e/a/c/h/mb;

.field public final i:Ld/e/a/c/h/mb;

.field public final j:Ld/e/a/c/h/mb;

.field public final k:Ld/e/a/c/h/mb;

.field public final l:Ld/e/a/c/h/mb;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Jb;)V
    .locals 4

    invoke-direct {p0, p1}, Ld/e/a/c/h/hc;-><init>(Ld/e/a/c/h/Jb;)V

    sget-object v0, Ld/e/a/c/h/ab;->c:Ld/e/a/c/h/bb;

    .line 272221
    iget-object v0, v0, Ld/e/a/c/h/bb;->a:Ljava/lang/Object;

    .line 272222
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ld/e/a/c/h/kb;->c:Ljava/lang/String;

    const-wide/16 v0, 0x2e86

    iput-wide v0, p0, Ld/e/a/c/h/kb;->e:J

    .line 272223
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 272224
    iget-object v0, v0, Ld/e/a/c/h/Jb;->c:Ld/e/a/c/h/Ma;

    .line 272225
    invoke-virtual {v0}, Ld/e/a/c/h/Ma;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    :goto_0
    iput-char v0, p0, Ld/e/a/c/h/kb;->d:C

    new-instance v0, Ld/e/a/c/h/mb;

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v3}, Ld/e/a/c/h/mb;-><init>(Ld/e/a/c/h/kb;IZZ)V

    iput-object v0, p0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    new-instance v0, Ld/e/a/c/h/mb;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Ld/e/a/c/h/mb;-><init>(Ld/e/a/c/h/kb;IZZ)V

    iput-object v0, p0, Ld/e/a/c/h/kb;->g:Ld/e/a/c/h/mb;

    new-instance v0, Ld/e/a/c/h/mb;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, v3, v3}, Ld/e/a/c/h/mb;-><init>(Ld/e/a/c/h/kb;IZZ)V

    iput-object v0, p0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    new-instance v0, Ld/e/a/c/h/mb;

    invoke-direct {v0, p0, v1, v3, v2}, Ld/e/a/c/h/mb;-><init>(Ld/e/a/c/h/kb;IZZ)V

    iput-object v0, p0, Ld/e/a/c/h/kb;->i:Ld/e/a/c/h/mb;

    new-instance v1, Ld/e/a/c/h/mb;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0, v3, v3}, Ld/e/a/c/h/mb;-><init>(Ld/e/a/c/h/kb;IZZ)V

    iput-object v1, p0, Ld/e/a/c/h/kb;->j:Ld/e/a/c/h/mb;

    new-instance v1, Ld/e/a/c/h/mb;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0, v3, v3}, Ld/e/a/c/h/mb;-><init>(Ld/e/a/c/h/kb;IZZ)V

    iput-object v1, p0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    new-instance v1, Ld/e/a/c/h/mb;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0, v3, v3}, Ld/e/a/c/h/mb;-><init>(Ld/e/a/c/h/kb;IZZ)V

    iput-object v1, p0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    return-void

    :cond_0
    const/16 v0, 0x63

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ld/e/a/c/h/nb;

    invoke-direct {v0, p0}, Ld/e/a/c/h/nb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(ZLjava/lang/Object;)Ljava/lang/String;
    .locals 9

    const-string v6, ""

    if-nez p1, :cond_0

    return-object v6

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    const-string v5, "-"

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    if-nez p0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v0, 0x64

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_4

    move-object v6, v5

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x2b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Throwable;

    new-instance v7, Ljava/lang/StringBuilder;

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/h/kb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-class v0, Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/h/kb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v3, v4

    :goto_1
    if-ge v8, v3, :cond_8

    aget-object v2, v4, v8

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ld/e/a/c/h/kb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    const-string v0, ": "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_b
    instance-of v0, p1, Ld/e/a/c/h/nb;

    if-eqz v0, :cond_c

    check-cast p1, Ld/e/a/c/h/nb;

    .line 272235
    iget-object v0, p1, Ld/e/a/c/h/nb;->a:Ljava/lang/String;

    return-object v0

    :cond_c
    if-eqz p0, :cond_d

    return-object v5

    .line 272236
    :cond_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const-string v6, ""

    if-nez p1, :cond_0

    move-object p1, v6

    :cond_0
    invoke-static {p0, p2}, Ld/e/a/c/h/kb;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p3}, Ld/e/a/c/h/kb;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, p4}, Ld/e/a/c/h/kb;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ", "

    if-nez v0, :cond_2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v1

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v1

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v7, v0, Ld/e/a/c/h/vb;->e:Ld/e/a/c/h/zb;

    .line 272226
    iget-object v0, v7, Ld/e/a/c/h/zb;->e:Ld/e/a/c/h/vb;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-object v0, v7, Ld/e/a/c/h/zb;->e:Ld/e/a/c/h/vb;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v7}, Ld/e/a/c/h/zb;->b()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_5

    invoke-virtual {v7}, Ld/e/a/c/h/zb;->a()V

    move-wide v10, v2

    .line 272227
    :goto_0
    iget-wide v4, v7, Ld/e/a/c/h/zb;->d:J

    const/4 v9, 0x1

    const/4 v8, 0x0

    cmp-long v0, v10, v4

    if-gez v0, :cond_1

    :goto_1
    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_0

    .line 272228
    sget-object v0, Ld/e/a/c/h/vb;->c:Landroid/util/Pair;

    if-ne v1, v0, :cond_6

    :cond_0
    return-object v8

    .line 272229
    :cond_1
    shl-long/2addr v4, v9

    cmp-long v0, v10, v4

    if-lez v0, :cond_2

    invoke-virtual {v7}, Ld/e/a/c/h/zb;->a()V

    goto :goto_1

    :cond_2
    iget-object v0, v7, Ld/e/a/c/h/zb;->e:Ld/e/a/c/h/vb;

    invoke-static {v0}, Ld/e/a/c/h/vb;->a(Ld/e/a/c/h/vb;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, v7, Ld/e/a/c/h/zb;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, Ld/e/a/c/h/zb;->e:Ld/e/a/c/h/vb;

    invoke-static {v0}, Ld/e/a/c/h/vb;->a(Ld/e/a/c/h/vb;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, v7, Ld/e/a/c/h/zb;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v7}, Ld/e/a/c/h/zb;->a()V

    if-eqz v6, :cond_3

    cmp-long v0, v4, v2

    if-gtz v0, :cond_4

    :cond_3
    sget-object v1, Ld/e/a/c/h/vb;->c:Landroid/util/Pair;

    goto :goto_2

    :cond_4
    new-instance v1, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 272230
    :cond_5
    iget-object v0, v7, Ld/e/a/c/h/zb;->e:Ld/e/a/c/h/vb;

    .line 272231
    iget-object v0, v0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 272232
    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    .line 272233
    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->a()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    goto :goto_0

    .line 272234
    :cond_6
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v9

    invoke-static {v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const/4 v4, 0x0

    move-object/from16 v1, p7

    move-object/from16 v6, p6

    if-nez p2, :cond_0

    .line 272237
    iget-object v0, p0, Ld/e/a/c/h/kb;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272238
    invoke-static {v4, p4, p5, v6, v1}, Ld/e/a/c/h/kb;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 272239
    iget-object v0, p0, Ld/e/a/c/h/kb;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p3, :cond_6

    const/4 v0, 0x5

    if-lt p1, v0, :cond_6

    .line 272240
    invoke-static {p4}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 272241
    iget-object v5, v0, Ld/e/a/c/h/Jb;->f:Ld/e/a/c/h/Fb;

    const/4 v2, 0x6

    if-nez v5, :cond_1

    .line 272242
    iget-object v1, p0, Ld/e/a/c/h/kb;->c:Ljava/lang/String;

    const-string v0, "Scheduler not set. Not logging error/warn"

    :goto_0
    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    .line 272243
    :cond_1
    invoke-virtual {v5}, Ld/e/a/c/h/hc;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 272244
    iget-object v1, p0, Ld/e/a/c/h/kb;->c:Ljava/lang/String;

    const-string v0, "Scheduler not initialized. Not logging error/warn"

    goto :goto_0

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    const/16 v0, 0x9

    if-lt p1, v0, :cond_4

    const/16 p1, 0x8

    :cond_4
    const-string v8, "2"

    const-string v0, "01VDIWEA?"

    .line 272245
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    iget-char v7, p0, Ld/e/a/c/h/kb;->d:C

    iget-wide v2, p0, Ld/e/a/c/h/kb;->e:J

    const/4 v0, 0x1

    invoke-static {v0, p4, p5, v6, v1}, Ld/e/a/c/h/kb;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    invoke-static {v6, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x400

    if-le v1, v0, :cond_5

    invoke-virtual {p4, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance v0, Ld/e/a/c/h/lb;

    invoke-direct {v0, p0, v2}, Ld/e/a/c/h/lb;-><init>(Ld/e/a/c/h/kb;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final a(I)Z
    .locals 0

    iget-object p0, p0, Ld/e/a/c/h/kb;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
