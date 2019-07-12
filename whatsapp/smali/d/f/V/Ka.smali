.class public Ld/f/V/Ka;
.super Ld/f/V/Ea;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic ra:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;Landroid/content/Context;Ld/d/a/a/n;)V
    .locals 0

    .line 294414
    iput-object p1, p0, Ld/f/V/Ka;->ra:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-direct {p0, p2, p3}, Ld/f/V/Ea;-><init>(Landroid/content/Context;Ld/d/a/a/n;)V

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

    .line 294415
    :goto_0
    return-void

    .line 294416
    :cond_0
    iget-object v0, p0, Ld/f/V/Ka;->ra:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ga:Landroid/widget/ImageView;

    const v0, 0x7f0800f0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 294417
    iget-object v0, p0, Ld/f/V/Ka;->ra:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iput-boolean v3, v0, Ld/f/V/ib;->ba:Z

    goto :goto_0

    .line 294418
    :cond_1
    iget-object v0, p0, Ld/f/V/Ka;->ra:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iput-boolean v1, v0, Ld/f/V/ib;->ca:Z

    .line 294419
    iget-object v0, p0, Ld/f/V/Ka;->ra:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iput-boolean v1, v0, Ld/f/V/ib;->ba:Z

    .line 294420
    iget-object v0, p0, Ld/f/V/Ka;->ra:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ga:Landroid/widget/ImageView;

    const v0, 0x7f0800f1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 294421
    iget-object v0, p0, Ld/f/V/Ka;->ra:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iget-object v1, v0, Ld/f/V/ib;->aa:Landroid/view/View;

    iget-object v0, p0, Ld/f/V/Ka;->ra:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->fa:Ld/f/ka/sc;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 294422
    :cond_3
    iget-object v0, p0, Ld/f/V/Ka;->ra:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iput-boolean v1, v0, Ld/f/V/ib;->ca:Z

    .line 294423
    iget-object v0, p0, Ld/f/V/Ka;->ra:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iput-boolean v1, v0, Ld/f/V/ib;->ba:Z

    .line 294424
    iget-object v0, p0, Ld/f/V/Ka;->ra:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ga:Landroid/widget/ImageView;

    const v0, 0x7f0800c7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 294425
    iget-object v0, p0, Ld/f/V/Ka;->ra:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iget-object v1, v0, Ld/f/V/ib;->aa:Landroid/view/View;

    iget-object v0, p0, Ld/f/V/Ka;->ra:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->fa:Ld/f/ka/sc;

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public getMyLocation()Landroid/location/Location;
    .locals 1

    .line 294426
    iget-object v0, p0, Ld/f/V/Ka;->ra:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/V/Ka;->ra:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->za:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 294427
    iget-object v0, p0, Ld/f/V/Ka;->ra:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->za:Landroid/location/Location;

    return-object v0

    .line 294428
    :cond_0
    invoke-super {p0}, Ld/f/V/Ea;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
