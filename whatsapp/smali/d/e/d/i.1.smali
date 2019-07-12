.class public abstract Ld/e/d/i;
.super Ld/e/d/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/d/i$a;,
        Ld/e/d/i$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 206164
    const-class v0, Ld/e/d/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/e/d/i;->a:Ljava/util/logging/Logger;

    .line 206165
    sget-boolean v0, Ld/e/d/G;->c:Z

    .line 206166
    sput-boolean v0, Ld/e/d/i;->b:Z

    .line 206167
    sget-wide v0, Ld/e/d/G;->d:J

    .line 206168
    sput-wide v0, Ld/e/d/i;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 206169
    invoke-direct {p0}, Ld/e/d/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/d/h;)V
    .locals 0

    .line 206170
    invoke-direct {p0}, Ld/e/d/d;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 206171
    invoke-static {p0}, Ld/e/d/i;->d(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static a(ID)I
    .locals 0

    .line 206172
    invoke-static {p0}, Ld/e/d/i;->c(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static a(II)I
    .locals 1

    .line 206173
    invoke-static {p0}, Ld/e/d/i;->c(I)I

    move-result p0

    .line 206174
    invoke-static {p1}, Ld/e/d/i;->a(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(IJ)I
    .locals 1

    .line 206175
    invoke-static {p0}, Ld/e/d/i;->c(I)I

    move-result p0

    .line 206176
    invoke-static {p1, p2}, Ld/e/d/i;->a(J)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public static a(ILd/e/d/f;)I
    .locals 2

    .line 206177
    invoke-static {p0}, Ld/e/d/i;->c(I)I

    move-result p0

    .line 206178
    invoke-virtual {p1}, Ld/e/d/f;->size()I

    move-result v1

    .line 206179
    invoke-static {v1}, Ld/e/d/i;->d(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 206180
    add-int/2addr v0, p0

    return v0
.end method

.method public static a(ILd/e/d/v;)I
    .locals 2

    .line 206181
    invoke-static {p0}, Ld/e/d/i;->c(I)I

    move-result p0

    .line 206182
    invoke-interface {p1}, Ld/e/d/v;->d()I

    move-result v1

    .line 206183
    invoke-static {v1}, Ld/e/d/i;->d(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 206184
    add-int/2addr p0, v0

    return p0
.end method

.method public static a(ILjava/lang/String;)I
    .locals 1

    .line 206185
    invoke-static {p0}, Ld/e/d/i;->c(I)I

    move-result p0

    invoke-static {p1}, Ld/e/d/i;->a(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(IZ)I
    .locals 0

    .line 206186
    invoke-static {p0}, Ld/e/d/i;->c(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a(J)I
    .locals 5

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    cmp-long v0, p0, v3

    if-gez v0, :cond_1

    const/16 v0, 0xa

    return v0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    :goto_0
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x2

    const/16 v0, 0xe

    ushr-long/2addr p0, v0

    :cond_2
    const-wide/16 v0, -0x4000

    and-long/2addr p0, v0

    cmp-long v0, p0, v3

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    return v2

    :cond_4
    const/4 v2, 0x2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 206187
    :try_start_0
    invoke-static {p0}, Ld/e/d/H;->a(Ljava/lang/CharSequence;)I

    move-result p0

    goto :goto_0
    :try_end_0
    .catch Ld/e/d/H$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 206188
    :catch_0
    sget-object v0, Ld/e/d/p;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 206189
    array-length p0, v0

    .line 206190
    :goto_0
    invoke-static {p0}, Ld/e/d/i;->d(I)I

    move-result v0

    add-int/2addr v0, p0

    .line 206191
    return v0
.end method

.method public static b(IJ)I
    .locals 1

    .line 206192
    invoke-static {p0}, Ld/e/d/i;->c(I)I

    move-result p0

    invoke-static {p1, p2}, Ld/e/d/i;->a(J)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, 0x0

    .line 206194
    invoke-static {p0, v0}, Ld/e/d/N;->a(II)I

    move-result v0

    invoke-static {v0}, Ld/e/d/i;->d(I)I

    move-result v0

    return v0
.end method

.method public static c(II)I
    .locals 1

    .line 206195
    invoke-static {p0}, Ld/e/d/i;->c(I)I

    move-result p0

    invoke-static {p1}, Ld/e/d/i;->a(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const/4 v0, 0x5

    return v0
.end method

.method public static d(II)I
    .locals 1

    .line 206196
    invoke-static {p0}, Ld/e/d/i;->c(I)I

    move-result p0

    invoke-static {p1}, Ld/e/d/i;->d(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b(ID)V
    .locals 2

    .line 206193
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ld/e/d/i;->c(IJ)V

    return-void
.end method

.method public abstract b(ILd/e/d/f;)V
.end method

.method public abstract b(ILd/e/d/v;)V
.end method

.method public abstract b(ILjava/lang/String;)V
.end method

.method public abstract b(IZ)V
.end method

.method public abstract c(IJ)V
.end method

.method public final d(IJ)V
    .locals 1

    .line 206197
    check-cast p0, Ld/e/d/i$a;

    const/4 v0, 0x0

    .line 206198
    invoke-virtual {p0, p1, v0}, Ld/e/d/i;->g(II)V

    .line 206199
    invoke-virtual {p0, p2, p3}, Ld/e/d/i$a;->b(J)V

    return-void
.end method

.method public abstract e(I)V
.end method

.method public abstract e(II)V
.end method

.method public abstract e(IJ)V
.end method

.method public abstract f(II)V
.end method

.method public abstract g(II)V
.end method

.method public abstract h(II)V
.end method
