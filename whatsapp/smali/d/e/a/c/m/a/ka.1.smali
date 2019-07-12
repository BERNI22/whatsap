.class public final Ld/e/a/c/m/a/ka;
.super Ld/e/a/c/m/a/Pa;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/m/a/Pa<",
        "Ld/e/a/c/m/m$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/e/a/c/m/a/ja;Ld/e/a/c/c/a/e;)V
    .locals 0

    invoke-direct {p0, p2}, Ld/e/a/c/m/a/Pa;-><init>(Ld/e/a/c/c/a/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Ld/e/a/c/c/a/j;
    .locals 1

    new-instance p0, Ld/e/a/c/m/a/la;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Ld/e/a/c/m/a/la;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    return-object p0
.end method

.method public final synthetic a(Ld/e/a/c/c/a/a$c;)V
    .locals 1

    check-cast p1, Ld/e/a/c/m/a/Ea;

    invoke-virtual {p1}, Ld/e/a/c/c/c/ja;->o()Landroid/os/IInterface;

    move-result-object p1

    new-instance v0, Ld/e/a/c/m/a/Ca;

    invoke-direct {v0, p0}, Ld/e/a/c/m/a/Ca;-><init>(Ld/e/a/c/c/a/a/Ka;)V

    check-cast p1, Ld/e/a/c/m/a/ea;

    .line 302804
    invoke-virtual {p1}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xf

    invoke-virtual {p1, v0, p0}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
.end method
