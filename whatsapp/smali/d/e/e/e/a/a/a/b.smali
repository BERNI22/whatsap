.class public final Ld/e/e/e/a/a/a/b;
.super Ld/e/e/e/a/a/a/f;
.source ""


# direct methods
.method public constructor <init>(Ld/e/e/b/a;)V
    .locals 0

    .line 302826
    invoke-direct {p0, p1}, Ld/e/e/e/a/a/a/f;-><init>(Ld/e/e/b/a;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    const/16 p0, 0x2710

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    sub-int/2addr p1, p0

    return p1
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    const/16 p0, 0x2710

    if-ge p2, p0, :cond_0

    const-string p0, "(3202)"

    .line 302827
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302828
    :goto_0
    return-void

    .line 302829
    :cond_0
    const-string p0, "(3203)"

    .line 302830
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
