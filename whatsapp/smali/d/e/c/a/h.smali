.class public final enum Ld/e/c/a/h;
.super Ld/e/c/a/n$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 206027
    invoke-direct {p0, p1, p2, v0}, Ld/e/c/a/n$a;-><init>(Ljava/lang/String;ILd/e/c/a/f;)V

    return-void
.end method


# virtual methods
.method public a(Ld/e/c/a/r;Ljava/lang/String;Ld/e/c/a/n;)Z
    .locals 0

    .line 206028
    invoke-virtual {p3, p1}, Ld/e/c/a/n;->b(Ld/e/c/a/r;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 206029
    invoke-static {p1, p2, p3}, Ld/e/c/a/e;->a(Ld/e/c/a/r;Ljava/lang/String;Ld/e/c/a/n;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 206030
    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p1, p3}, Ld/e/c/a/e;->a(Ld/e/c/a/r;Ld/e/c/a/n;)Z

    move-result p0

    return p0
.end method
