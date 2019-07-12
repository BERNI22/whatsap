.class public Ld/f/Ha/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/Ha/y;->a(Ld/f/Ha/z$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Ha/z$b;

.field public final synthetic b:Ld/f/Ha/y;


# direct methods
.method public constructor <init>(Ld/f/Ha/y;Ld/f/Ha/z$b;)V
    .locals 0

    .line 74256
    iput-object p1, p0, Ld/f/Ha/w;->b:Ld/f/Ha/y;

    iput-object p2, p0, Ld/f/Ha/w;->a:Ld/f/Ha/z$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "qrsession/location/changed "

    .line 74257
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 74258
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74259
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74260
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 74261
    iget-object v0, p0, Ld/f/Ha/w;->b:Ld/f/Ha/y;

    iget-object v3, v0, Ld/f/Ha/y;->s:Ld/f/za/Hb;

    new-instance v2, Ld/f/Ha/y$d;

    iget-object v1, p0, Ld/f/Ha/w;->b:Ld/f/Ha/y;

    iget-object v0, p0, Ld/f/Ha/w;->a:Ld/f/Ha/z$b;

    invoke-direct {v2, v1, v0, p1}, Ld/f/Ha/y$d;-><init>(Ld/f/Ha/y;Ld/f/Ha/z$b;Landroid/location/Location;)V

    check-cast v3, Ld/f/za/Mb;

    invoke-virtual {v3, v2}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 74262
    iget-object v0, p0, Ld/f/Ha/w;->b:Ld/f/Ha/y;

    iget-object v0, v0, Ld/f/Ha/y;->z:Ld/f/nz;

    invoke-virtual {v0, p0}, Ld/f/nz;->a(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
