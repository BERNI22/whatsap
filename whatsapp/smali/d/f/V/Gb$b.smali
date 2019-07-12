.class public Ld/f/V/Gb$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/V/Gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public final synthetic c:Ld/f/V/Gb;


# direct methods
.method public constructor <init>(Ld/f/V/Gb;DD)V
    .locals 0

    .line 90202
    iput-object p1, p0, Ld/f/V/Gb$b;->c:Ld/f/V/Gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90203
    iput-wide p2, p0, Ld/f/V/Gb$b;->a:D

    .line 90204
    iput-wide p4, p0, Ld/f/V/Gb$b;->b:D

    return-void
.end method

.method public static synthetic a(Ld/f/V/Gb$b;Landroid/location/Address;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 90205
    invoke-virtual {p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v0

    if-ltz v0, :cond_0

    .line 90206
    iget-object v0, p0, Ld/f/V/Gb$b;->c:Ld/f/V/Gb;

    iget-object v1, v0, Ld/f/V/Gb;->b:Lcom/whatsapp/PlaceInfo;

    invoke-virtual {p1, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    .line 90207
    :cond_0
    iget-object v0, p0, Ld/f/V/Gb$b;->c:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->b:Lcom/whatsapp/PlaceInfo;

    iput-object p2, v0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 90208
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90209
    iget-object v1, p0, Ld/f/V/Gb$b;->c:Ld/f/V/Gb;

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    .line 90210
    iput-object v0, v1, Ld/f/V/Gb;->c:Ljava/lang/String;

    .line 90211
    :cond_1
    iget-object v0, p0, Ld/f/V/Gb$b;->c:Ld/f/V/Gb;

    iget-object v1, v0, Ld/f/V/Gb;->a:Lc/a/a/m;

    const v0, 0x7f090473

    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 90212
    iget-object v0, p0, Ld/f/V/Gb$b;->c:Ld/f/V/Gb;

    .line 90213
    iget-object v1, v0, Ld/f/V/Gb;->N:Landroid/view/View;

    const v0, 0x7f090457

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 90214
    iget-object v1, p0, Ld/f/V/Gb$b;->c:Ld/f/V/Gb;

    iget-boolean v0, v1, Ld/f/V/Gb;->g:Z

    if-eqz v0, :cond_6

    .line 90215
    iget-object v1, v1, Ld/f/V/Gb;->c:Ljava/lang/String;

    .line 90216
    :goto_0
    if-eqz v4, :cond_2

    .line 90217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    .line 90218
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90219
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v3, :cond_4

    .line 90220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    .line 90221
    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90222
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90223
    :cond_4
    iget-object v0, p0, Ld/f/V/Gb$b;->c:Ld/f/V/Gb;

    .line 90224
    invoke-virtual {v0}, Ld/f/V/Gb;->q()V

    .line 90225
    return-void

    .line 90226
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 90227
    :cond_6
    iget-object v0, v1, Ld/f/V/Gb;->b:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 90228
    iget-object v0, p0, Ld/f/V/Gb$b;->c:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->b:Lcom/whatsapp/PlaceInfo;

    iget-object v1, v0, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    goto :goto_0

    .line 90229
    :cond_7
    iget-object v0, p0, Ld/f/V/Gb$b;->c:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->b:Lcom/whatsapp/PlaceInfo;

    iget-object v1, v0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 90230
    new-instance v4, Landroid/location/Geocoder;

    iget-object v0, p0, Ld/f/V/Gb$b;->c:Ld/f/V/Gb;

    .line 90231
    iget-object v0, v0, Ld/f/V/Gb;->a:Lc/a/a/m;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/V/Gb$b;->c:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->wa:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v3, 0x0

    .line 90232
    :try_start_0
    iget-wide v5, p0, Ld/f/V/Gb$b;->a:D

    iget-wide v7, p0, Ld/f/V/Gb$b;->b:D

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 90233
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    .line 90234
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    .line 90235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90236
    :goto_1
    invoke-virtual {v3}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v0

    if-gt v2, v0, :cond_2

    if-eqz v2, :cond_0

    const-string v0, ", "

    .line 90237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90238
    :cond_0
    invoke-virtual {v3, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 90239
    :cond_1
    iget-object v0, p0, Ld/f/V/Gb$b;->c:Ld/f/V/Gb;

    iget-object v1, v0, Ld/f/V/Gb;->wa:Ld/f/r/a/r;

    const v0, 0x7f11059b

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 90240
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90241
    :goto_2
    iget-object v0, p0, Ld/f/V/Gb$b;->c:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->ia:Ld/f/Dz;

    new-instance v1, Ld/f/V/U;

    invoke-direct {v1, p0, v3, v2}, Ld/f/V/U;-><init>(Ld/f/V/Gb$b;Landroid/location/Address;Ljava/lang/String;)V

    .line 90242
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
