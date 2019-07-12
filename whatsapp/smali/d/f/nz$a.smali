.class public Ld/f/nz$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/e$b;
.implements Ld/e/a/c/c/a/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/nz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/nz;


# direct methods
.method public synthetic constructor <init>(Ld/f/nz;Ld/f/mz;)V
    .locals 0

    .line 243305
    iput-object p1, p0, Ld/f/nz$a;->a:Ld/f/nz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .line 243306
    iget-object v0, p0, Ld/f/nz$a;->a:Ld/f/nz;

    iget-object v0, v0, Ld/f/nz;->g:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 243307
    :cond_0
    iget-object v0, p0, Ld/f/nz$a;->a:Ld/f/nz;

    iget-object v0, v0, Ld/f/nz;->d:Ljava/util/Map;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243308
    iget-object v0, p0, Ld/f/nz$a;->a:Ld/f/nz;

    iget-object v0, v0, Ld/f/nz;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/nz$b;

    .line 243309
    invoke-static {v3}, Ld/f/nz;->a(Ld/f/nz$b;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    .line 243310
    :try_start_0
    sget-object v1, Ld/e/a/c/i/d;->d:Ld/e/a/c/i/a;

    iget-object v0, p0, Ld/f/nz$a;->a:Ld/f/nz;

    .line 243311
    iget-object v0, v0, Ld/f/nz;->c:Ld/e/a/c/c/a/e;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243312
    check-cast v1, Ld/e/a/c/h/ea;

    :try_start_1
    invoke-virtual {v1, v0, v2, v3}, Ld/e/a/c/h/ea;->a(Ld/e/a/c/c/a/e;Lcom/google/android/gms/location/LocationRequest;Ld/e/a/c/i/c;)Ld/e/a/c/c/a/f;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FusedLocationManager/GmsConnectionCallbacks/onConnected/unable to request location updates"

    .line 243313
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 243314
    :cond_1
    iget-object v0, p0, Ld/f/nz$a;->a:Ld/f/nz;

    iget-object v0, v0, Ld/f/nz;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243315
    iget-object v0, p0, Ld/f/nz$a;->a:Ld/f/nz;

    iget-object v0, v0, Ld/f/nz;->c:Ld/e/a/c/c/a/e;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243316
    iget-object v0, p0, Ld/f/nz$a;->a:Ld/f/nz;

    iget-object v0, v0, Ld/f/nz;->c:Ld/e/a/c/c/a/e;

    invoke-virtual {v0}, Ld/e/a/c/c/a/e;->d()V

    :cond_2
    return-void
.end method

.method public a(Ld/e/a/c/c/a;)V
    .locals 0

    return-void
.end method
