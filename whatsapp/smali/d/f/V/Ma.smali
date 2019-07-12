.class public Ld/f/V/Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/j/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 0

    .line 219221
    iput-object p1, p0, Ld/f/V/Ma;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 219222
    iget-object v0, p0, Ld/f/V/Ma;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    const/4 v2, 0x0

    .line 219223
    iput-boolean v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->da:Z

    .line 219224
    iget-object v0, p0, Ld/f/V/Ma;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219225
    iget-object v0, p0, Ld/f/V/Ma;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0}, Ld/e/a/c/j/c;->f()V

    .line 219226
    iget-object v0, p0, Ld/f/V/Ma;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->L:Ld/f/V/ib$d;

    if-eqz v0, :cond_1

    .line 219227
    iget-object v0, p0, Ld/f/V/Ma;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-object v0, p0, Ld/f/V/Ma;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0}, Ld/e/a/c/j/c;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/V/ib;->a(Ljava/lang/Float;)V

    .line 219228
    :cond_0
    :goto_0
    return-void

    .line 219229
    :cond_1
    iget-object v0, p0, Ld/f/V/Ma;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->M:Ld/f/V/a/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 219230
    iget-object v0, p0, Ld/f/V/Ma;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->M:Ld/f/V/a/d;

    invoke-virtual {v0}, Ld/f/V/a/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    .line 219231
    iget-object v0, p0, Ld/f/V/Ma;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-virtual {v0}, Ld/e/a/c/j/c;->c()Ld/e/a/c/j/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/j/g;->a()Ld/e/a/c/j/b/g;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/c/j/b/g;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/V/Ma;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 219232
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-boolean v0, v0, Ld/f/V/ib;->G:Z

    if-nez v0, :cond_0

    .line 219233
    iget-object v0, p0, Ld/f/V/Ma;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 219234
    iput-boolean v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->da:Z

    .line 219235
    iget-object v0, p0, Ld/f/V/Ma;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    iget-object v0, p0, Ld/f/V/Ma;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 219236
    iget v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ca:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ld/e/a/c/j/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Ld/e/a/c/j/a;

    move-result-object v0

    .line 219237
    invoke-virtual {v2, v0, p0}, Ld/e/a/c/j/c;->a(Ld/e/a/c/j/a;Ld/e/a/c/j/c$a;)V

    goto :goto_0

    .line 219238
    :cond_2
    iget-object v0, p0, Ld/f/V/Ma;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-boolean v0, v0, Ld/f/V/ib;->ca:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/V/Ma;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-boolean v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ea:Z

    if-eqz v0, :cond_0

    .line 219239
    iget-object v0, p0, Ld/f/V/Ma;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 219240
    iput-boolean v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ea:Z

    .line 219241
    iget-object v0, p0, Ld/f/V/Ma;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 219242
    invoke-virtual {v0, v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->k(Z)V

    .line 219243
    goto :goto_0
.end method

.method public onCancel()V
    .locals 2

    .line 219244
    iget-object v1, p0, Ld/f/V/Ma;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    const/4 v0, 0x0

    .line 219245
    iput-boolean v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->da:Z

    .line 219246
    iget-object v0, p0, Ld/f/V/Ma;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->X:Ld/e/a/c/j/c;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
