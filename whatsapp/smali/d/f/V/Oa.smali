.class public Ld/f/V/Oa;
.super Ld/f/V/Ha;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 0

    .line 275494
    iput-object p1, p0, Ld/f/V/Oa;->s:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-direct {p0, p2, p3}, Ld/f/V/Ha;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 275495
    :goto_0
    return-void

    .line 275496
    :cond_0
    iget-object v0, p0, Ld/f/V/Oa;->s:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ha:Landroid/widget/ImageView;

    const v0, 0x7f0800f0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 275497
    iget-object v0, p0, Ld/f/V/Oa;->s:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iput-boolean v3, v0, Ld/f/V/ib;->ba:Z

    goto :goto_0

    .line 275498
    :cond_1
    iget-object v0, p0, Ld/f/V/Oa;->s:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iput-boolean v1, v0, Ld/f/V/ib;->ca:Z

    .line 275499
    iget-object v0, p0, Ld/f/V/Oa;->s:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iput-boolean v1, v0, Ld/f/V/ib;->ba:Z

    .line 275500
    iget-object v0, p0, Ld/f/V/Oa;->s:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-object v1, v0, Ld/f/V/ib;->aa:Landroid/view/View;

    iget-object v0, p0, Ld/f/V/Oa;->s:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->fa:Ld/f/ka/sc;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275501
    iget-object v0, p0, Ld/f/V/Oa;->s:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ha:Landroid/widget/ImageView;

    const v0, 0x7f0800f1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 275502
    :cond_3
    iget-object v0, p0, Ld/f/V/Oa;->s:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iput-boolean v1, v0, Ld/f/V/ib;->ca:Z

    .line 275503
    iget-object v0, p0, Ld/f/V/Oa;->s:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iput-boolean v1, v0, Ld/f/V/ib;->ba:Z

    .line 275504
    iget-object v0, p0, Ld/f/V/Oa;->s:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-object v1, v0, Ld/f/V/ib;->aa:Landroid/view/View;

    iget-object v0, p0, Ld/f/V/Oa;->s:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->fa:Ld/f/ka/sc;

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275505
    iget-object v0, p0, Ld/f/V/Oa;->s:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ha:Landroid/widget/ImageView;

    const v0, 0x7f0800c7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
