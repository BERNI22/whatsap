.class public Ld/f/q/bb;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/q/db;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/ka/b/A;

.field public final synthetic c:Ld/f/S/K;

.field public final synthetic d:Ld/f/q/db;


# direct methods
.method public constructor <init>(Ld/f/q/db;Ld/f/ka/b/A;Ld/f/S/K;)V
    .locals 0

    .line 245437
    iput-object p1, p0, Ld/f/q/bb;->d:Ld/f/q/db;

    iput-object p2, p0, Ld/f/q/bb;->b:Ld/f/ka/b/A;

    iput-object p3, p0, Ld/f/q/bb;->c:Ld/f/S/K;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 245438
    iget-object v0, p0, Ld/f/q/bb;->b:Ld/f/ka/b/A;

    .line 245439
    iget-object p1, v0, Ld/f/ka/b/A;->X:Ld/f/ka/sc;

    if-nez p1, :cond_0

    .line 245440
    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/q/bb;->d:Ld/f/q/db;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRow;->wa:Ld/f/VB;

    .line 245441
    iget-object v0, v0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 245442
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/VB$a;

    .line 245443
    iget-object v0, v0, Ld/f/v/hd;->I:Ld/f/S/m;

    .line 245444
    check-cast v0, Ld/f/S/K;

    .line 245445
    :goto_0
    new-instance p1, Ld/f/ka/sc;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    invoke-direct {p1, v0}, Ld/f/ka/sc;-><init>(Ld/f/S/K;)V

    .line 245446
    iget-object v2, p0, Ld/f/q/bb;->b:Ld/f/ka/b/A;

    iget-wide v0, v2, Ld/f/ka/zb;->l:J

    iput-wide v0, p1, Ld/f/ka/sc;->g:J

    .line 245447
    iget-wide v0, v2, Ld/f/ka/b/B;->R:D

    .line 245448
    iput-wide v0, p1, Ld/f/ka/sc;->b:D

    .line 245449
    iget-wide v0, v2, Ld/f/ka/b/B;->S:D

    .line 245450
    iput-wide v0, p1, Ld/f/ka/sc;->c:D

    .line 245451
    :cond_0
    iget-object v0, p0, Ld/f/q/bb;->d:Ld/f/q/db;

    iget-object v2, v0, Ld/f/q/ma;->E:Ld/f/V/Pb;

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/V/Pb;

    iget-object v0, p0, Ld/f/q/bb;->d:Ld/f/q/db;

    .line 245452
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Ld/f/q/bb;->b:Ld/f/ka/b/A;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 245453
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/c;

    .line 245454
    invoke-virtual {v2, v3}, Ld/f/V/Pb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245455
    const-class v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 245456
    :goto_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245457
    invoke-virtual {v1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245458
    iget-object v0, p1, Ld/f/ka/sc;->a:Ld/f/S/K;

    .line 245459
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "final_location_jid"

    .line 245460
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245461
    iget-wide v1, p1, Ld/f/ka/sc;->g:J

    const-string v0, "final_location_timestamp"

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 245462
    iget-wide v1, p1, Ld/f/ka/sc;->b:D

    const-string v0, "final_location_latitude"

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 245463
    iget-wide v1, p1, Ld/f/ka/sc;->c:D

    const-string v0, "final_location_longitude"

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 245464
    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 245465
    :cond_1
    const-class v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    goto :goto_1

    .line 245466
    :cond_2
    iget-object v0, p0, Ld/f/q/bb;->c:Ld/f/S/K;

    goto :goto_0
.end method
