.class public Ld/f/V/Ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/a/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/GroupChatLiveLocationsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 0

    .line 219135
    iput-object p1, p0, Ld/f/V/Ia;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 219136
    iget-object v0, p0, Ld/f/V/Ia;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    const/4 v1, 0x0

    .line 219137
    iput-boolean v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ea:Z

    .line 219138
    iget-object v0, p0, Ld/f/V/Ia;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219139
    iget-object v0, p0, Ld/f/V/Ia;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->S:Ld/f/ka/sc;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 219140
    new-instance v3, Ld/d/a/a/b/j;

    iget-object v0, p0, Ld/f/V/Ia;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->S:Ld/f/ka/sc;

    iget-wide v4, v0, Ld/f/ka/sc;->b:D

    iget-object v0, p0, Ld/f/V/Ia;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->S:Ld/f/ka/sc;

    iget-wide v0, v0, Ld/f/ka/sc;->c:D

    invoke-direct {v3, v4, v5, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    .line 219141
    iget-object v0, p0, Ld/f/V/Ia;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    .line 219142
    iget-object v0, v0, Ld/d/a/a/m;->C:Ld/d/a/a/E;

    .line 219143
    invoke-virtual {v0, v3}, Ld/d/a/a/E;->a(Ld/d/a/a/b/j;)Landroid/graphics/Point;

    move-result-object v4

    .line 219144
    iget v1, v4, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_0

    iget v0, v4, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/f/V/Ia;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 219145
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->W:Ld/f/V/Ea;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v1, v4, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Ld/f/V/Ia;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 219146
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->W:Ld/f/V/Ea;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 219147
    :cond_0
    iget-object v0, p0, Ld/f/V/Ia;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 219148
    iput-boolean v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ea:Z

    .line 219149
    iget-object v0, p0, Ld/f/V/Ia;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->X:Ld/d/a/a/m;

    iget-object v0, p0, Ld/f/V/Ia;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->da:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-static {v3, v1}, Lb/a/a/b/c;->a(Ld/d/a/a/b/j;F)Ld/d/a/a/d;

    move-result-object v1

    const/16 v0, 0x5dc

    .line 219150
    invoke-virtual {v2, v1, v0, p0}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    .line 219151
    :cond_1
    :goto_0
    return-void

    .line 219152
    :cond_2
    iget-object v0, p0, Ld/f/V/Ia;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->Aa:Ld/f/V/ib;

    iget-boolean v0, v0, Ld/f/V/ib;->ca:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/V/Ia;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-boolean v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->fa:Z

    if-eqz v0, :cond_1

    .line 219153
    iget-object v0, p0, Ld/f/V/Ia;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 219154
    iput-boolean v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->fa:Z

    .line 219155
    iget-object v0, p0, Ld/f/V/Ia;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 219156
    invoke-virtual {v0, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->k(Z)V

    .line 219157
    goto :goto_0
.end method

.method public onCancel()V
    .locals 1

    .line 219158
    iget-object p0, p0, Ld/f/V/Ia;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    const/4 v0, 0x0

    .line 219159
    iput-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->ea:Z

    .line 219160
    return-void
.end method
