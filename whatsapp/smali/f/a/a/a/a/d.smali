.class public Lf/a/a/a/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lf/a/a/a/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x70f667418312e431L


# instance fields
.field public final ntpTime:J

.field public simpleFormatter:Ljava/text/DateFormat;

.field public utcFormatter:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 353024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353025
    iput-wide p1, p0, Lf/a/a/a/a/d;->ntpTime:J

    return-void
.end method

.method public static a(J)J
    .locals 10

    const/16 v0, 0x20

    ushr-long v8, p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v8, v0

    and-long/2addr p0, v0

    long-to-double v2, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 353028
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x41f0000000000000L    # 4.294967296E9

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    const-wide v4, 0x80000000L

    and-long/2addr v4, v8

    const-wide/16 v2, 0x3e8

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    const-wide v0, 0x1e5ae01dc00L

    :goto_0
    mul-long/2addr v8, v2

    add-long/2addr v8, v0

    add-long/2addr v8, v6

    return-wide v8

    :cond_0
    const-wide v0, -0x20251fe2400L

    goto :goto_0
.end method

.method public static a(Ljava/lang/StringBuilder;J)V
    .locals 3

    .line 353029
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    .line 353030
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    const/16 v0, 0x30

    .line 353031
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 353032
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/a/d;)I
    .locals 4

    .line 353026
    iget-wide v3, p0, Lf/a/a/a/a/d;->ntpTime:J

    .line 353027
    iget-wide v1, p1, Lf/a/a/a/a/d;->ntpTime:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Ljava/util/Date;
    .locals 2

    .line 353033
    iget-wide v0, p0, Lf/a/a/a/a/d;->ntpTime:J

    invoke-static {v0, v1}, Lf/a/a/a/a/d;->a(J)J

    move-result-wide v1

    .line 353034
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, p0}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 353035
    check-cast p1, Lf/a/a/a/a/d;

    invoke-virtual {p0, p1}, Lf/a/a/a/a/d;->a(Lf/a/a/a/a/d;)I

    move-result p0

    return p0
.end method

.method public d()J
    .locals 1

    .line 353036
    iget-wide v0, p0, Lf/a/a/a/a/d;->ntpTime:J

    invoke-static {v0, p0}, Lf/a/a/a/a/d;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 1

    .line 353037
    iget-wide v0, p0, Lf/a/a/a/a/d;->ntpTime:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 353038
    instance-of v0, p1, Lf/a/a/a/a/d;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 353039
    iget-wide v2, p0, Lf/a/a/a/a/d;->ntpTime:J

    check-cast p1, Lf/a/a/a/a/d;

    invoke-virtual {p1}, Lf/a/a/a/a/d;->e()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 353040
    iget-object v0, p0, Lf/a/a/a/a/d;->simpleFormatter:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 353041
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "EEE, MMM dd yyyy HH:mm:ss.SSS"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 353042
    iput-object v2, p0, Lf/a/a/a/a/d;->simpleFormatter:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 353043
    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/a/d;->c()Ljava/util/Date;

    move-result-object v1

    .line 353044
    iget-object v0, p0, Lf/a/a/a/a/d;->simpleFormatter:Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 353045
    iget-wide v2, p0, Lf/a/a/a/a/d;->ntpTime:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 353046
    iget-wide v5, p0, Lf/a/a/a/a/d;->ntpTime:J

    .line 353047
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x20

    ushr-long v3, v5, v0

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    .line 353048
    invoke-static {p0, v3, v4}, Lf/a/a/a/a/d;->a(Ljava/lang/StringBuilder;J)V

    const/16 v0, 0x2e

    .line 353049
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-long/2addr v5, v1

    .line 353050
    invoke-static {p0, v5, v6}, Lf/a/a/a/a/d;->a(Ljava/lang/StringBuilder;J)V

    .line 353051
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
