.class public Ld/f/V/Gb$e;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/V/Gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ld/f/zE;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld/f/r/j;

.field public b:Ld/f/VB;

.field public c:Landroid/location/Location;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public final synthetic g:Ld/f/V/Gb;


# direct methods
.method public constructor <init>(Ld/f/V/Gb;Ld/f/r/j;Ld/f/VB;Landroid/location/Location;ILjava/lang/String;Z)V
    .locals 0

    .line 90287
    iput-object p1, p0, Ld/f/V/Gb$e;->g:Ld/f/V/Gb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 90288
    iput-object p2, p0, Ld/f/V/Gb$e;->a:Ld/f/r/j;

    .line 90289
    iput-object p3, p0, Ld/f/V/Gb$e;->b:Ld/f/VB;

    .line 90290
    iput-object p4, p0, Ld/f/V/Gb$e;->c:Landroid/location/Location;

    .line 90291
    iput-object p6, p0, Ld/f/V/Gb$e;->d:Ljava/lang/String;

    .line 90292
    iput p5, p0, Ld/f/V/Gb$e;->e:I

    .line 90293
    iput-boolean p7, p0, Ld/f/V/Gb$e;->f:Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 90294
    check-cast p1, [Ljava/lang/Void;

    .line 90295
    iget-object v0, p0, Ld/f/V/Gb$e;->a:Ld/f/r/j;

    .line 90296
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 90297
    iget-object v2, p0, Ld/f/V/Gb$e;->b:Ld/f/VB;

    iget-object v0, p0, Ld/f/V/Gb$e;->g:Ld/f/V/Gb;

    .line 90298
    iget-object v3, v0, Ld/f/V/Gb;->ya:Ld/f/I/G;

    iget-object v0, p0, Ld/f/V/Gb$e;->g:Ld/f/V/Gb;

    .line 90299
    iget-object v4, v0, Ld/f/V/Gb;->Aa:Ld/f/O/j;

    iget-object v5, p0, Ld/f/V/Gb$e;->c:Landroid/location/Location;

    iget v6, p0, Ld/f/V/Gb$e;->e:I

    iget-object p0, p0, Ld/f/V/Gb$e;->d:Ljava/lang/String;

    .line 90300
    invoke-static/range {v1 .. v7}, Ld/f/zE;->a(Landroid/content/Context;Ld/f/VB;Ld/f/I/G;Ld/f/O/j;Landroid/location/Location;ILjava/lang/String;)Ld/f/zE;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    .line 90301
    check-cast v1, Ld/f/zE;

    .line 90302
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 90303
    iget-object v0, p0, Ld/f/V/Gb$e;->g:Ld/f/V/Gb;

    iput-object v1, v0, Ld/f/V/Gb;->k:Ld/f/zE;

    .line 90304
    invoke-static {v0}, Ld/f/V/Gb;->r(Ld/f/V/Gb;)V

    .line 90305
    iget-object v0, p0, Ld/f/V/Gb$e;->g:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->k:Ld/f/zE;

    invoke-virtual {v0}, Ld/f/zE;->j()Z

    move-result v0

    const v3, 0x7f09060c

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 90306
    iget-object v0, p0, Ld/f/V/Gb$e;->g:Ld/f/V/Gb;

    .line 90307
    iget-object v0, v0, Ld/f/V/Gb;->a:Lc/a/a/m;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ld/f/V/Gb$e;->g:Ld/f/V/Gb;

    .line 90308
    iget-object v1, v0, Ld/f/V/Gb;->wa:Ld/f/r/a/r;

    const v0, 0x7f110667

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 90309
    invoke-static {v2, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 90310
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90311
    iget-object v0, p0, Ld/f/V/Gb$e;->g:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->a:Lc/a/a/m;

    invoke-virtual {v0, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 90312
    :goto_0
    iget-object v0, p0, Ld/f/V/Gb$e;->g:Ld/f/V/Gb;

    .line 90313
    invoke-virtual {v0}, Ld/f/V/Gb;->p()V

    .line 90314
    iget-object v0, p0, Ld/f/V/Gb$e;->g:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->ea:Ld/f/V/Gb$f;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 90315
    iget-object v0, p0, Ld/f/V/Gb$e;->g:Ld/f/V/Gb;

    invoke-virtual {v0}, Ld/f/V/Gb;->i()V

    .line 90316
    iget-boolean v0, p0, Ld/f/V/Gb$e;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/V/Gb$e;->g:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->k:Ld/f/zE;

    invoke-virtual {v0}, Ld/f/zE;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 90317
    new-instance v6, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v6}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 90318
    iget-object v0, p0, Ld/f/V/Gb$e;->g:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->k:Ld/f/zE;

    invoke-virtual {v0}, Ld/f/zE;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PlaceInfo;

    .line 90319
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/whatsapp/PlaceInfo;->lat:D

    iget-wide v0, v0, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v6, v4}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    goto :goto_1

    .line 90320
    :cond_0
    iget-object v0, p0, Ld/f/V/Gb$e;->g:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->a:Lc/a/a/m;

    invoke-virtual {v0, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 90321
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v9

    .line 90322
    invoke-virtual {v9}, Lcom/google/android/gms/maps/model/LatLngBounds;->i()Lcom/google/android/gms/maps/model/LatLng;

    .line 90323
    iget-object v2, v9, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-object v10, v9, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v10, Lcom/google/android/gms/maps/model/LatLng;->a:D

    sub-double v13, v4, v0

    .line 90324
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v0, v10, Lcom/google/android/gms/maps/model/LatLng;->b:D

    sub-double v11, v2, v0

    .line 90325
    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double/2addr v13, v0

    add-double/2addr v4, v13

    div-double/2addr v11, v0

    add-double/2addr v2, v11

    invoke-direct {v10, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v6, v10}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 90326
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, v9, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    sub-double/2addr v2, v13

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    sub-double/2addr v0, v11

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v6, v4}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 90327
    iget-object v2, p0, Ld/f/V/Gb$e;->g:Ld/f/V/Gb;

    iget-object v0, v2, Ld/f/V/Gb;->k:Ld/f/zE;

    invoke-virtual {v0}, Ld/f/zE;->l()I

    move-result v0

    if-gt v0, v8, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/f/V/Gb;->a(ZLcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 90328
    :cond_2
    iget-object v0, p0, Ld/f/V/Gb$e;->g:Ld/f/V/Gb;

    iget-object v1, v0, Ld/f/V/Gb;->da:Ld/f/V/Gb$a;

    iget-object v0, p0, Ld/f/V/Gb$e;->g:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->k:Ld/f/zE;

    invoke-virtual {v0}, Ld/f/zE;->b()Z

    move-result v0

    .line 90329
    iput-boolean v0, v1, Ld/f/V/Gb$a;->a:Z

    .line 90330
    iput-boolean v8, v1, Ld/f/V/Gb$a;->b:Z

    .line 90331
    iput v7, v1, Ld/f/V/Gb$a;->c:I

    .line 90332
    iget-object v0, p0, Ld/f/V/Gb$e;->g:Ld/f/V/Gb;

    invoke-virtual {v0}, Ld/f/V/Gb;->c()V

    :cond_3
    return-void

    .line 90333
    :cond_4
    const/4 v1, 0x0

    goto :goto_2
.end method
