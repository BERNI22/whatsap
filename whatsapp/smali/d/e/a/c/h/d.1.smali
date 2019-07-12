.class public final Ld/e/a/c/h/d;
.super Ld/e/a/c/c/c/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/c/c/y<",
        "Ld/e/a/c/h/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final C:Ld/e/a/c/b/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/c/c/c/va;Ld/e/a/c/b/a/a$a;Ld/e/a/c/c/a/e$b;Ld/e/a/c/c/a/e$c;)V
    .locals 7

    const/16 v3, 0x44

    move-object v6, p6

    move-object v4, p3

    move-object v2, p2

    move-object v1, p1

    move-object v5, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ld/e/a/c/c/c/y;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd/e/a/c/c/c/va;Ld/e/a/c/c/a/e$b;Ld/e/a/c/c/a/e$c;)V

    iput-object p4, v0, Ld/e/a/c/h/d;->C:Ld/e/a/c/b/a/a$a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Ld/e/a/c/h/e;

    if-eqz v0, :cond_1

    check-cast p0, Ld/e/a/c/h/e;

    return-object p0

    :cond_1
    new-instance v0, Ld/e/a/c/h/f;

    invoke-direct {v0, p1}, Ld/e/a/c/h/f;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Ld/e/a/c/h/d;->C:Ld/e/a/c/b/a/a$a;

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/b/a/a$a;->a()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object p0
.end method
