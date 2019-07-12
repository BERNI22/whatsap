.class public final Ld/e/a/c/j/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/c/j/c$h;,
        Ld/e/a/c/j/c$b;,
        Ld/e/a/c/j/c$a;,
        Ld/e/a/c/j/c$e;,
        Ld/e/a/c/j/c$g;,
        Ld/e/a/c/j/c$c;,
        Ld/e/a/c/j/c$d;,
        Ld/e/a/c/j/c$f;
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/c/j/a/b;

.field public b:Ld/e/a/c/j/h;


# direct methods
.method public constructor <init>(Ld/e/a/c/j/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/e/a/c/j/a/b;

    iput-object p1, p0, Ld/e/a/c/j/c;->a:Ld/e/a/c/j/a/b;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/j/b/e;)Ld/e/a/c/j/b/d;
    .locals 2

    :try_start_0
    iget-object p0, p0, Ld/e/a/c/j/c;->a:Ld/e/a/c/j/a/b;

    check-cast p0, Ld/e/a/c/j/a/x;

    .line 62537
    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/j/b/a/e;->a(Landroid/os/IBinder;)Ld/e/a/c/j/b/a/d;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-eqz v1, :cond_0

    .line 62538
    new-instance v0, Ld/e/a/c/j/b/d;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/d;-><init>(Ld/e/a/c/j/b/a/d;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Ld/e/a/c/j/c;->a:Ld/e/a/c/j/a/b;

    check-cast p0, Ld/e/a/c/j/a/x;

    .line 62539
    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 62540
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(F)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Ld/e/a/c/j/c;->a:Ld/e/a/c/j/a/b;

    check-cast p0, Ld/e/a/c/j/a/x;

    .line 62541
    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 62542
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Ld/e/a/c/j/c;->a:Ld/e/a/c/j/a/b;

    check-cast p0, Ld/e/a/c/j/a/x;

    .line 62543
    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 62544
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(IIII)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Ld/e/a/c/j/c;->a:Ld/e/a/c/j/a/b;

    check-cast p0, Ld/e/a/c/j/a/x;

    .line 62545
    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x27

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 62546
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Ld/e/a/c/j/a;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Ld/e/a/c/j/c;->a:Ld/e/a/c/j/a/b;

    .line 62547
    iget-object v0, p1, Ld/e/a/c/j/a;->a:Ld/e/a/c/d/a;

    .line 62548
    check-cast p0, Ld/e/a/c/j/a/x;

    .line 62549
    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 62550
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Ld/e/a/c/j/a;ILd/e/a/c/j/c$a;)V
    .locals 3

    :try_start_0
    iget-object p0, p0, Ld/e/a/c/j/c;->a:Ld/e/a/c/j/a/b;

    .line 62551
    iget-object v2, p1, Ld/e/a/c/j/a;->a:Ld/e/a/c/d/a;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 62552
    :cond_0
    new-instance v0, Ld/e/a/c/j/c$h;

    invoke-direct {v0, p3}, Ld/e/a/c/j/c$h;-><init>(Ld/e/a/c/j/c$a;)V

    :goto_0
    check-cast p0, Ld/e/a/c/j/a/x;

    .line 62553
    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v2}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 62554
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Ld/e/a/c/j/a;Ld/e/a/c/j/c$a;)V
    .locals 3

    :try_start_0
    iget-object p0, p0, Ld/e/a/c/j/c;->a:Ld/e/a/c/j/a/b;

    .line 62555
    iget-object v2, p1, Ld/e/a/c/j/a;->a:Ld/e/a/c/d/a;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 62556
    :cond_0
    new-instance v0, Ld/e/a/c/j/c$h;

    invoke-direct {v0, p2}, Ld/e/a/c/j/c$h;-><init>(Ld/e/a/c/j/c$a;)V

    :goto_0
    check-cast p0, Ld/e/a/c/j/a/x;

    .line 62557
    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v2}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 62558
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Ld/e/a/c/j/c$b;)V
    .locals 4

    const/16 v3, 0x21

    if-nez p1, :cond_0

    :try_start_0
    iget-object v2, p0, Ld/e/a/c/j/c;->a:Ld/e/a/c/j/a/b;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    check-cast v2, Ld/e/a/c/j/a/x;

    .line 62559
    :try_start_1
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v3, v0}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void

    .line 62560
    :cond_0
    iget-object v2, p0, Ld/e/a/c/j/c;->a:Ld/e/a/c/j/a/b;

    new-instance v1, Ld/e/a/c/j/m;

    invoke-direct {v1, p0, p1}, Ld/e/a/c/j/m;-><init>(Ld/e/a/c/j/c;Ld/e/a/c/j/c$b;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, Ld/e/a/c/j/a/x;

    .line 62561
    :try_start_2
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v3, v0}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 62562
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Ld/e/a/c/j/c$c;)V
    .locals 4

    const/16 v3, 0x63

    if-nez p1, :cond_0

    :try_start_0
    iget-object v2, p0, Ld/e/a/c/j/c;->a:Ld/e/a/c/j/a/b;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    check-cast v2, Ld/e/a/c/j/a/x;

    .line 62563
    :try_start_1
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v3, v0}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void

    .line 62564
    :cond_0
    iget-object v2, p0, Ld/e/a/c/j/c;->a:Ld/e/a/c/j/a/b;

    new-instance v1, Ld/e/a/c/j/o;

    invoke-direct {v1, p0, p1}, Ld/e/a/c/j/o;-><init>(Ld/e/a/c/j/c;Ld/e/a/c/j/c$c;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, Ld/e/a/c/j/a/x;

    .line 62565
    :try_start_2
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v3, v0}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 62566
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Ld/e/a/c/j/c$d;)V
    .locals 4

    const/16 v3, 0x60

    if-nez p1, :cond_0

    :try_start_0
    iget-object v2, p0, Ld/e/a/c/j/c;->a:Ld/e/a/c/j/a/b;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    check-cast v2, Ld/e/a/c/j/a/x;

    .line 62567
    :try_start_1
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v3, v0}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void

    .line 62568
    :cond_0
    iget-object v2, p0, Ld/e/a/c/j/c;->a:Ld/e/a/c/j/a/b;

    new-instance v1, Ld/e/a/c/j/n;

    invoke-direct {v1, p0, p1}, Ld/e/a/c/j/n;-><init>(Ld/e/a/c/j/c;Ld/e/a/c/j/c$d;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, Ld/e/a/c/j/a/x;

    .line 62569
    :try_start_2
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v3, v0}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 62570
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Ld/e/a/c/j/c$e;)V
    .locals 4

    const/16 v3, 0x20

    if-nez p1, :cond_0

    :try_start_0
    iget-object v2, p0, Ld/e/a/c/j/c;->a:Ld/e/a/c/j/a/b;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    check-cast v2, Ld/e/a/c/j/a/x;

    .line 62571
    :try_start_1
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v3, v0}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void

    .line 62572
    :cond_0
    iget-object v2, p0, Ld/e/a/c/j/c;->a:Ld/e/a/c/j/a/b;

    new-instance v1, Ld/e/a/c/j/l;

    invoke-direct {v1, p0, p1}, Ld/e/a/c/j/l;-><init>(Ld/e/a/c/j/c;Ld/e/a/c/j/c$e;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, Ld/e/a/c/j/a/x;

    .line 62573
    :try_start_2
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v3, v0}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 62574
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Ld/e/a/c/j/c$f;)V
    .locals 4

    const/16 v3, 0x1c

    if-nez p1, :cond_0

    :try_start_0
    iget-object v2, p0, Ld/e/a/c/j/c;->a:Ld/e/a/c/j/a/b;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    check-cast v2, Ld/e/a/c/j/a/x;

    .line 62575
    :try_start_1
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v3, v0}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void

    .line 62576
    :cond_0
    iget-object v2, p0, Ld/e/a/c/j/c;->a:Ld/e/a/c/j/a/b;

    new-instance v1, Ld/e/a/c/j/p;

    invoke-direct {v1, p0, p1}, Ld/e/a/c/j/p;-><init>(Ld/e/a/c/j/c;Ld/e/a/c/j/c$f;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, Ld/e/a/c/j/a/x;

    .line 62577
    :try_start_2
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v3, v0}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 62578
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Ld/e/a/c/j/c$g;)V
    .locals 4

    const/16 v3, 0x1e

    if-nez p1, :cond_0

    :try_start_0
    iget-object v2, p0, Ld/e/a/c/j/c;->a:Ld/e/a/c/j/a/b;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    check-cast v2, Ld/e/a/c/j/a/x;

    .line 62579
    :try_start_1
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v3, v0}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void

    .line 62580
    :cond_0
    iget-object v2, p0, Ld/e/a/c/j/c;->a:Ld/e/a/c/j/a/b;

    new-instance v1, Ld/e/a/c/j/k;

    invoke-direct {v1, p0, p1}, Ld/e/a/c/j/k;-><init>(Ld/e/a/c/j/c;Ld/e/a/c/j/c$g;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, Ld/e/a/c/j/a/x;

    .line 62581
    :try_start_2
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v3, v0}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 62582
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Ld/e/a/c/j/b/c;)Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Ld/e/a/c/j/c;->a:Ld/e/a/c/j/a/b;

    check-cast p0, Ld/e/a/c/j/a/x;

    .line 62583
    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x5b

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 62584
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Z)Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Ld/e/a/c/j/c;->a:Ld/e/a/c/j/a/b;

    check-cast p0, Ld/e/a/c/j/a/x;

    .line 62585
    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Z)V

    const/16 v0, 0x14

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 62586
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    :try_start_0
    iget-object p0, p0, Ld/e/a/c/j/c;->a:Ld/e/a/c/j/a/b;

    check-cast p0, Ld/e/a/c/j/a/x;

    .line 62587
    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 62588
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b(Ld/e/a/c/j/a;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Ld/e/a/c/j/c;->a:Ld/e/a/c/j/a/b;

    .line 62589
    iget-object v0, p1, Ld/e/a/c/j/a;->a:Ld/e/a/c/d/a;

    .line 62590
    check-cast p0, Ld/e/a/c/j/a/x;

    .line 62591
    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 62592
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b(Z)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Ld/e/a/c/j/c;->a:Ld/e/a/c/j/a/b;

    check-cast p0, Ld/e/a/c/j/a/x;

    .line 62593
    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Z)V

    const/16 v0, 0x16

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 62594
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final c()Ld/e/a/c/j/g;
    .locals 5

    :try_start_0
    new-instance v4, Ld/e/a/c/j/g;

    iget-object v2, p0, Ld/e/a/c/j/c;->a:Ld/e/a/c/j/a/b;

    check-cast v2, Ld/e/a/c/j/a/x;

    .line 62595
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Ld/e/a/c/j/a/d;

    if-eqz v0, :cond_1

    check-cast v1, Ld/e/a/c/j/a/d;

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 62596
    invoke-direct {v4, v1}, Ld/e/a/c/j/g;-><init>(Ld/e/a/c/j/a/d;)V

    goto :goto_1

    .line 62597
    :cond_1
    new-instance v1, Ld/e/a/c/j/a/p;

    invoke-direct {v1, v2}, Ld/e/a/c/j/a/p;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 62598
    :goto_1
    return-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final c(Z)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Ld/e/a/c/j/c;->a:Ld/e/a/c/j/a/b;

    check-cast p0, Ld/e/a/c/j/a/x;

    .line 62599
    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Z)V

    const/16 v0, 0x12

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 62600
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final d()Ld/e/a/c/j/h;
    .locals 5

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/j/c;->b:Ld/e/a/c/j/h;

    if-nez v0, :cond_1

    new-instance v4, Ld/e/a/c/j/h;

    iget-object v2, p0, Ld/e/a/c/j/c;->a:Ld/e/a/c/j/a/b;

    check-cast v2, Ld/e/a/c/j/a/x;

    .line 62601
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Ld/e/a/c/j/a/e;

    if-eqz v0, :cond_2

    check-cast v1, Ld/e/a/c/j/a/e;

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 62602
    invoke-direct {v4, v1}, Ld/e/a/c/j/h;-><init>(Ld/e/a/c/j/a/e;)V

    iput-object v4, p0, Ld/e/a/c/j/c;->b:Ld/e/a/c/j/h;

    :cond_1
    iget-object v0, p0, Ld/e/a/c/j/c;->b:Ld/e/a/c/j/h;

    return-object v0

    .line 62603
    :cond_2
    new-instance v1, Ld/e/a/c/j/a/q;

    invoke-direct {v1, v2}, Ld/e/a/c/j/a/q;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62604
    :catch_0
    move-exception v1

    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final e()Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Ld/e/a/c/j/c;->a:Ld/e/a/c/j/a/b;

    check-cast p0, Ld/e/a/c/j/a/x;

    .line 62605
    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 62606
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final f()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Ld/e/a/c/j/c;->a:Ld/e/a/c/j/a/b;

    check-cast p0, Ld/e/a/c/j/a/x;

    .line 62607
    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x5e

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 62608
    new-instance v0, Ld/e/a/c/j/b/f;

    invoke-direct {v0, v1}, Ld/e/a/c/j/b/f;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
