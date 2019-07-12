.class public final Ld/e/a/c/h/ra;
.super Ld/e/a/c/i/m;
.source ""


# instance fields
.field public final a:Ld/e/a/c/c/a/a/ia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a/ia<",
            "Ld/e/a/c/i/b;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v1, p0, Ld/e/a/c/h/ra;->a:Ld/e/a/c/c/a/a/ia;

    new-instance v0, Ld/e/a/c/h/ta;

    invoke-direct {v0, p0, p1}, Ld/e/a/c/h/ta;-><init>(Ld/e/a/c/h/ra;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/c/a/a/ia;->a(Ld/e/a/c/c/a/a/la;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v1, p0, Ld/e/a/c/h/ra;->a:Ld/e/a/c/c/a/a/ia;

    new-instance v0, Ld/e/a/c/h/sa;

    invoke-direct {v0, p0, p1}, Ld/e/a/c/h/sa;-><init>(Ld/e/a/c/h/ra;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/c/a/a/ia;->a(Ld/e/a/c/c/a/a/la;)V

    return-void
.end method
