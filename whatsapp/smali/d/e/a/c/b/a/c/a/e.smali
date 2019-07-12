.class public final Ld/e/a/c/b/a/c/a/e;
.super Ld/e/a/c/b/a/c/a/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/b/a/c/a/g<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/c/b/a/c/a/g;-><init>(Ld/e/a/c/c/a/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Ld/e/a/c/c/a/j;
    .locals 0

    return-object p1
.end method

.method public final synthetic a(Ld/e/a/c/c/a/a$c;)V
    .locals 4

    check-cast p1, Ld/e/a/c/b/a/c/a/c;

    invoke-virtual {p1}, Ld/e/a/c/c/c/ja;->o()Landroid/os/IInterface;

    move-result-object v3

    new-instance v2, Ld/e/a/c/b/a/c/a/f;

    invoke-direct {v2, p0}, Ld/e/a/c/b/a/c/a/f;-><init>(Ld/e/a/c/b/a/c/a/e;)V

    .line 302790
    iget-object v0, p1, Ld/e/a/c/b/a/c/a/c;->C:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 302791
    check-cast v3, Ld/e/a/c/b/a/c/a/q;

    .line 302792
    invoke-virtual {v3}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v2}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x67

    invoke-virtual {v3, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
.end method
