.class public final Ld/e/a/c/h/n;
.super Ld/e/a/c/c/c/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/c/c/y<",
        "Ld/e/a/c/h/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/c/c/c/va;Ld/e/a/c/c/a/e$b;Ld/e/a/c/c/a/e$c;)V
    .locals 7

    const/16 v3, 0x7e

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ld/e/a/c/c/c/y;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd/e/a/c/c/c/va;Ld/e/a/c/c/a/e$b;Ld/e/a/c/c/a/e$c;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Ld/e/a/c/h/j;

    if-eqz v0, :cond_1

    check-cast p0, Ld/e/a/c/h/j;

    return-object p0

    :cond_1
    new-instance v0, Ld/e/a/c/h/k;

    invoke-direct {v0, p1}, Ld/e/a/c/h/k;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START"

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    return-object p0
.end method
