.class public final Ld/e/a/c/d/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/d/g;


# instance fields
.field public synthetic a:Ld/e/a/c/d/b;


# direct methods
.method public constructor <init>(Ld/e/a/c/d/b;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/d/f;->a:Ld/e/a/c/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/j/a/f;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/c/d/f;->a:Ld/e/a/c/d/b;

    .line 205116
    iget-object v0, v0, Ld/e/a/c/d/b;->a:Ld/e/a/c/j/a/f;

    .line 205117
    check-cast v0, Ld/e/a/c/j/d$a;

    :try_start_0
    iget-object p1, v0, Ld/e/a/c/j/d$a;->b:Ld/e/a/c/j/a/c;

    check-cast p1, Ld/e/a/c/j/a/A;

    .line 205118
    invoke-virtual {p1}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p0}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    .line 205119
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205120
    :catch_0
    move-exception p0

    .line 205121
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, p0}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final getState()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
