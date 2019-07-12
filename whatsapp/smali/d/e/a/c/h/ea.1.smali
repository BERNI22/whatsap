.class public final Ld/e/a/c/h/ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/i/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/c/a/e;)Landroid/location/Location;
    .locals 0

    invoke-static {p1}, Ld/e/a/c/i/d;->a(Ld/e/a/c/c/a/e;)Ld/e/a/c/h/xa;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ld/e/a/c/h/xa;->s()Landroid/location/Location;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ld/e/a/c/c/a/e;Lcom/google/android/gms/location/LocationRequest;Ld/e/a/c/i/c;)Ld/e/a/c/c/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a/e;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ld/e/a/c/i/c;",
            ")",
            "Ld/e/a/c/c/a/f<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "Calling thread must be a prepared Looper thread."

    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/e/a/c/h/fa;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/e/a/c/h/fa;-><init>(Ld/e/a/c/h/ea;Ld/e/a/c/c/a/e;Lcom/google/android/gms/location/LocationRequest;Ld/e/a/c/i/c;)V

    invoke-virtual {p1, v0}, Ld/e/a/c/c/a/e;->b(Ld/e/a/c/c/a/a/Ja;)Ld/e/a/c/c/a/a/Ja;

    move-result-object v0

    return-object v0
.end method
