.class public Ld/f/V/pb;
.super Ld/f/V/Ha;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/location/LocationPicker2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/whatsapp/location/LocationPicker2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/LocationPicker2;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 0

    .line 275595
    iput-object p1, p0, Ld/f/V/pb;->s:Lcom/whatsapp/location/LocationPicker2;

    invoke-direct {p0, p2, p3}, Ld/f/V/Ha;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 275596
    :goto_0
    return-void

    .line 275597
    :cond_0
    iget-object v0, p0, Ld/f/V/pb;->s:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->ya:Ld/f/V/Gb;

    iget-object v1, v0, Ld/f/V/Gb;->B:Landroid/widget/ImageView;

    const v0, 0x7f0800f0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 275598
    iget-object v0, p0, Ld/f/V/pb;->s:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->ya:Ld/f/V/Gb;

    iput-boolean v2, v0, Ld/f/V/Gb;->d:Z

    goto :goto_0

    .line 275599
    :cond_1
    iget-object v0, p0, Ld/f/V/pb;->s:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->ya:Ld/f/V/Gb;

    iget-object v1, v0, Ld/f/V/Gb;->B:Landroid/widget/ImageView;

    const v0, 0x7f0800f1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 275600
    iget-object v0, p0, Ld/f/V/pb;->s:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->ya:Ld/f/V/Gb;

    iput-boolean v3, v0, Ld/f/V/Gb;->d:Z

    goto :goto_0

    .line 275601
    :cond_2
    iget-object v0, p0, Ld/f/V/pb;->s:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->ya:Ld/f/V/Gb;

    iget-object v1, v0, Ld/f/V/Gb;->B:Landroid/widget/ImageView;

    const v0, 0x7f0800c7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 275602
    iget-object v0, p0, Ld/f/V/pb;->s:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->ya:Ld/f/V/Gb;

    iput-boolean v2, v0, Ld/f/V/Gb;->d:Z

    goto :goto_0
.end method
