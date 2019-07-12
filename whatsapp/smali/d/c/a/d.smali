.class public Ld/c/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 47988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47989
    iput-wide p1, p0, Ld/c/a/d;->b:J

    .line 47990
    iput p3, p0, Ld/c/a/d;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;IIZ)Ld/c/a/d;
    .locals 9

    const/4 v8, 0x0

    if-lt p1, p2, :cond_0

    return-object v8

    :cond_0
    const/4 v7, 0x0

    if-eqz p3, :cond_1

    .line 47991
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_4

    :cond_1
    :goto_0
    const-wide/16 v1, 0x0

    move v5, p1

    :goto_1
    if-ge v5, p2, :cond_6

    .line 47992
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0x30

    if-lt v6, v0, :cond_6

    const/16 v0, 0x39

    if-gt v6, v0, :cond_6

    const-wide/16 v3, 0xa

    if-eqz v7, :cond_2

    mul-long/2addr v1, v3

    add-int/lit8 v0, v6, -0x30

    int-to-long v3, v0

    sub-long/2addr v1, v3

    const-wide/32 v3, -0x80000000

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    return-object v8

    :cond_2
    mul-long/2addr v1, v3

    add-int/lit8 v0, v6, -0x30

    int-to-long v3, v0

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    return-object v8

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 47993
    :cond_4
    const/4 v7, 0x1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 47994
    :cond_6
    if-ne v5, p1, :cond_7

    return-object v8

    .line 47995
    :cond_7
    new-instance v0, Ld/c/a/d;

    invoke-direct {v0, v1, v2, v5}, Ld/c/a/d;-><init>(JI)V

    return-object v0
.end method
