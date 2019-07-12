.class public final Ld/e/a/c/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/c/b/h<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/b/g;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/e/a/c/b/g;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Ld/e/a/c/h/ge;->a(Landroid/os/IBinder;)Ld/e/a/c/h/fe;

    move-result-object v3

    iget-object v2, p0, Ld/e/a/c/b/g;->a:Ljava/lang/String;

    iget-object v0, p0, Ld/e/a/c/b/g;->b:Landroid/os/Bundle;

    check-cast v3, Ld/e/a/c/h/he;

    .line 204457
    invoke-virtual {v3}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 204458
    invoke-static {v2}, Ld/e/a/c/b/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "Error"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "booleanResult"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ld/e/a/c/b/a;

    invoke-direct {v0, v1}, Ld/e/a/c/b/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
