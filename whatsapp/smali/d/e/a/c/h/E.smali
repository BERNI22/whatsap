.class public final Ld/e/a/c/h/E;
.super Ld/e/a/c/h/G;
.source ""


# direct methods
.method public constructor <init>(Ld/e/a/c/h/D;Ld/e/a/c/c/a/e;)V
    .locals 0

    invoke-direct {p0, p2}, Ld/e/a/c/h/G;-><init>(Ld/e/a/c/c/a/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/e/a/c/c/a/a$c;)V
    .locals 1

    check-cast p1, Ld/e/a/c/h/H;

    invoke-virtual {p1}, Ld/e/a/c/c/c/ja;->o()Landroid/os/IInterface;

    move-result-object p1

    new-instance v0, Ld/e/a/c/h/F;

    invoke-direct {v0, p0}, Ld/e/a/c/h/F;-><init>(Ld/e/a/c/c/a/a/Ka;)V

    check-cast p1, Ld/e/a/c/h/K;

    .line 302793
    invoke-virtual {p1}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Ld/e/a/c/h/ce;->c(ILandroid/os/Parcel;)V

    return-void
.end method
