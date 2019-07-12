.class public final Ld/e/a/c/j/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/e/a/c/j/a/e;


# direct methods
.method public constructor <init>(Ld/e/a/c/j/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/j/h;->a:Ld/e/a/c/j/a/e;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Ld/e/a/c/j/h;->a:Ld/e/a/c/j/a/e;

    check-cast p0, Ld/e/a/c/j/a/q;

    .line 62640
    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Z)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 62641
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
