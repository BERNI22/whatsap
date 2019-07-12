.class public final Ld/e/b/a/r;
.super Ld/e/b/a/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/a/s<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p3}, Ld/e/b/a/s;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const-string v1, "ack"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/e/b/a/s;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Ld/e/b/a/t;

    const/4 v1, 0x4

    const-string v0, "Invalid response to one way request"

    invoke-direct {v2, v1, v0}, Ld/e/b/a/t;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Ld/e/b/a/s;->a(Ld/e/b/a/t;)V

    return-void
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
