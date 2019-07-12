.class public final Ld/e/a/c/h/jb;
.super Ld/e/a/c/c/c/ja;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/c/c/ja<",
        "Ld/e/a/c/h/cb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/c/c/c/la;Ld/e/a/c/c/c/ma;)V
    .locals 9

    .line 205326
    move-object v1, p1

    invoke-static {v1}, Ld/e/a/c/c/c/D;->a(Landroid/content/Context;)Ld/e/a/c/c/c/D;

    move-result-object v3

    .line 205327
    sget-object v4, Ld/e/a/c/c/l;->a:Ld/e/a/c/c/l;

    .line 205328
    move-object v6, p3

    invoke-static {v6}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, p4

    invoke-static {v7}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v5, 0x5d

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ld/e/a/c/c/c/ja;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/c/c/c/D;Ld/e/a/c/c/l;ILd/e/a/c/c/c/la;Ld/e/a/c/c/c/ma;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Ld/e/a/c/h/cb;

    if-eqz v0, :cond_1

    check-cast p0, Ld/e/a/c/h/cb;

    return-object p0

    :cond_1
    new-instance v0, Ld/e/a/c/h/eb;

    invoke-direct {v0, p1}, Ld/e/a/c/h/eb;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.measurement.START"

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object p0
.end method
