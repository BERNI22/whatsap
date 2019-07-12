.class public final Ld/e/a/c/h/wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/a/la;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/c/c/a/a/la<",
        "Ld/e/a/c/i/c;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/va;Landroid/location/Location;)V
    .locals 0

    iput-object p2, p0, Ld/e/a/c/h/wa;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Ld/e/a/c/h/wa;->a:Landroid/location/Location;

    check-cast p1, Ld/f/nz$b;

    .line 205357
    iget-object v0, p1, Ld/f/nz$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    .line 205358
    invoke-interface {v0, p0}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    return-void
.end method
