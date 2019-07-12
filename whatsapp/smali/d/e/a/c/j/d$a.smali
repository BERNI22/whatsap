.class public final Ld/e/a/c/j/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/j/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/c/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ld/e/a/c/j/a/c;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ld/e/a/c/j/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/e/a/c/j/a/c;

    iput-object p2, p0, Ld/e/a/c/j/d$a;->b:Ld/e/a/c/j/a/c;

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ld/e/a/c/j/d$a;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v3}, Ld/e/a/c/j/a/r;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, p0, Ld/e/a/c/j/d$a;->b:Ld/e/a/c/j/a/c;

    check-cast v2, Ld/e/a/c/j/a/A;

    .line 205425
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    .line 205426
    invoke-static {v3, p1}, Ld/e/a/c/j/a/r;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, p0, Ld/e/a/c/j/d$a;->b:Ld/e/a/c/j/a/c;

    check-cast v2, Ld/e/a/c/j/a/A;

    .line 205427
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/d/a$a;->a(Landroid/os/IBinder;)Ld/e/a/c/d/a;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 205428
    invoke-static {v0}, Ld/e/a/c/d/i;->a(Ld/e/a/c/d/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ld/e/a/c/j/d$a;->c:Landroid/view/View;

    iget-object v0, p0, Ld/e/a/c/j/d$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Ld/e/a/c/j/d$a;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Ld/e/a/c/j/d$a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Ld/e/a/c/j/f;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, Ld/e/a/c/j/d$a;->b:Ld/e/a/c/j/a/c;

    new-instance v0, Ld/e/a/c/j/j;

    invoke-direct {v0, p0, p1}, Ld/e/a/c/j/j;-><init>(Ld/e/a/c/j/d$a;Ld/e/a/c/j/f;)V

    check-cast v2, Ld/e/a/c/j/a/A;

    .line 205429
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 205430
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v3}, Ld/e/a/c/j/a/r;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, p0, Ld/e/a/c/j/d$a;->b:Ld/e/a/c/j/a/c;

    check-cast v2, Ld/e/a/c/j/a/A;

    .line 205431
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 205432
    invoke-static {v3, p1}, Ld/e/a/c/j/a/r;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
