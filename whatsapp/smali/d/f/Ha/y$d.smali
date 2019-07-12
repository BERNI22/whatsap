.class public Ld/f/Ha/y$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Ha/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public a:Ld/f/Ha/z$b;

.field public b:Landroid/location/Location;

.field public final synthetic c:Ld/f/Ha/y;


# direct methods
.method public constructor <init>(Ld/f/Ha/y;Ld/f/Ha/z$b;Landroid/location/Location;)V
    .locals 0

    .line 74312
    iput-object p1, p0, Ld/f/Ha/y$d;->c:Ld/f/Ha/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74313
    iput-object p2, p0, Ld/f/Ha/y$d;->a:Ld/f/Ha/z$b;

    .line 74314
    iput-object p3, p0, Ld/f/Ha/y$d;->b:Landroid/location/Location;

    .line 74315
    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide p0

    iput-wide p0, p2, Ld/f/Ha/z$b;->g:D

    .line 74316
    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide p0

    iput-wide p0, p2, Ld/f/Ha/z$b;->h:D

    .line 74317
    invoke-virtual {p3}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    float-to-double p0, p0

    iput-wide p0, p2, Ld/f/Ha/z$b;->i:D

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 74318
    new-instance v2, Landroid/location/Geocoder;

    iget-object v0, p0, Ld/f/Ha/y$d;->c:Ld/f/Ha/y;

    iget-object v0, v0, Ld/f/Ha/y;->q:Ld/f/r/j;

    .line 74319
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 74320
    iget-object v0, p0, Ld/f/Ha/y$d;->c:Ld/f/Ha/y;

    iget-object v0, v0, Ld/f/Ha/y;->w:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 74321
    :try_start_0
    iget-object v0, p0, Ld/f/Ha/y$d;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v0, p0, Ld/f/Ha/y$d;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74322
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 74323
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 74324
    iget-object v1, p0, Ld/f/Ha/y$d;->a:Ld/f/Ha/z$b;

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/f/Ha/z$b;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74325
    :catch_0
    :cond_0
    iget-object v0, p0, Ld/f/Ha/y$d;->c:Ld/f/Ha/y;

    iget-object v1, v0, Ld/f/Ha/y;->x:Ld/f/Ha/z;

    iget-object v0, p0, Ld/f/Ha/y$d;->a:Ld/f/Ha/z$b;

    iget-object v2, v0, Ld/f/Ha/z$b;->b:Ljava/lang/String;

    iget-wide v3, v0, Ld/f/Ha/z$b;->g:D

    iget-wide v5, v0, Ld/f/Ha/z$b;->h:D

    iget-wide v7, v0, Ld/f/Ha/z$b;->i:D

    iget-object v9, v0, Ld/f/Ha/z$b;->j:Ljava/lang/String;

    invoke-virtual/range {v1 .. v9}, Ld/f/Ha/z;->a(Ljava/lang/String;DDDLjava/lang/String;)V

    .line 74326
    iget-object v0, p0, Ld/f/Ha/y$d;->c:Ld/f/Ha/y;

    iget-object v2, v0, Ld/f/Ha/y;->r:Ld/f/Dz;

    iget-object v0, p0, Ld/f/Ha/y$d;->c:Ld/f/Ha/y;

    new-instance v1, Ld/f/Ha/b;

    invoke-direct {v1, v0}, Ld/f/Ha/b;-><init>(Ld/f/Ha/y;)V

    .line 74327
    iget-object v0, v2, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
