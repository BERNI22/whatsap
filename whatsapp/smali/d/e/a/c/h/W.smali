.class public Ld/e/a/c/h/W;
.super Ld/e/a/c/c/c/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/c/c/y<",
        "Ld/e/a/c/h/oa;",
        ">;"
    }
.end annotation


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:Ld/e/a/c/h/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzcfu<",
            "Ld/e/a/c/h/oa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/c/c/a/e$b;Ld/e/a/c/c/a/e$c;Ljava/lang/String;Ld/e/a/c/c/c/va;)V
    .locals 8

    const/16 v4, 0x17

    move-object v5, p6

    move-object v7, p4

    move-object v6, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ld/e/a/c/c/c/y;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd/e/a/c/c/c/va;Ld/e/a/c/c/a/e$b;Ld/e/a/c/c/a/e$c;)V

    new-instance v0, Ld/e/a/c/h/X;

    invoke-direct {v0, v1}, Ld/e/a/c/h/X;-><init>(Ld/e/a/c/h/W;)V

    iput-object v0, v1, Ld/e/a/c/h/W;->D:Ld/e/a/c/h/X;

    iput-object p5, v1, Ld/e/a/c/h/W;->C:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/e/a/c/h/W;)V
    .locals 1

    .line 293314
    invoke-virtual {p0}, Ld/e/a/c/c/c/ja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Ld/e/a/c/h/oa;

    if-eqz v0, :cond_1

    check-cast p0, Ld/e/a/c/h/oa;

    return-object p0

    :cond_1
    new-instance v0, Ld/e/a/c/h/pa;

    invoke-direct {v0, p1}, Ld/e/a/c/h/pa;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ld/e/a/c/h/W;->C:Ljava/lang/String;

    const-string v0, "client_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object p0
.end method
