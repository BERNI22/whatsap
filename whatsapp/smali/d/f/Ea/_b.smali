.class public Ld/f/Ea/_b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Y/J;


# static fields
.field public static volatile a:Ld/f/Ea/_b;


# instance fields
.field public final b:Ld/f/Y/U;


# direct methods
.method public constructor <init>(Ld/f/Y/U;)V
    .locals 0

    .line 208562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208563
    iput-object p1, p0, Ld/f/Ea/_b;->b:Ld/f/Y/U;

    return-void
.end method

.method public static b()Ld/f/Ea/_b;
    .locals 3

    .line 208573
    sget-object v0, Ld/f/Ea/_b;->a:Ld/f/Ea/_b;

    if-nez v0, :cond_1

    .line 208574
    const-class v2, Ld/f/Ea/_b;

    monitor-enter v2

    .line 208575
    :try_start_0
    sget-object v0, Ld/f/Ea/_b;->a:Ld/f/Ea/_b;

    if-nez v0, :cond_0

    .line 208576
    new-instance v1, Ld/f/Ea/_b;

    invoke-static {}, Ld/f/Y/U;->j()Ld/f/Y/U;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/Ea/_b;-><init>(Ld/f/Y/U;)V

    sput-object v1, Ld/f/Ea/_b;->a:Ld/f/Ea/_b;

    .line 208577
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 208578
    :cond_1
    :goto_0
    sget-object v0, Ld/f/Ea/_b;->a:Ld/f/Ea/_b;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/os/Message;)Z
    .locals 4

    const/16 v1, 0x37

    if-ne p1, v1, :cond_0

    .line 208564
    iget-object v0, p0, Ld/f/Ea/_b;->b:Ld/f/Y/U;

    invoke-virtual {v0}, Ld/f/Y/U;->r()V

    :cond_0
    const/16 v0, 0x33

    const/4 v3, 0x1

    const-string v2, "receive_message"

    if-eq p1, v0, :cond_3

    const/16 v0, 0x34

    if-eq p1, v0, :cond_3

    const/16 v0, 0x36

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_3

    const/16 v0, 0x39

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x64

    if-eq p1, v0, :cond_3

    const/16 v0, 0x71

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x5f

    if-eq p1, v0, :cond_3

    const/16 v0, 0x60

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc1

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 v0, 0x0

    return v0

    .line 208565
    :cond_1
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/ka/m;

    .line 208566
    iget-object v0, v0, Ld/f/ka/w;->d:Lcom/whatsapp/protocol/CallStanzaChildNode;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/CallStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "terminate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208567
    iget-object v0, p0, Ld/f/Ea/_b;->b:Ld/f/Y/U;

    invoke-virtual {v0}, Ld/f/Y/U;->r()V

    .line 208568
    :cond_2
    invoke-static {p2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    .line 208569
    new-instance v0, Ld/f/Ea/Lb$a;

    invoke-direct {v0, v2, v1}, Ld/f/Ea/Lb$a;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    invoke-static {v0}, Ld/f/Ea/Lb;->a(Ld/f/Ea/Lb$a;)V

    return v3

    .line 208570
    :cond_3
    :pswitch_0
    invoke-static {p2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    .line 208571
    new-instance v0, Ld/f/Ea/Lb$a;

    invoke-direct {v0, v2, v1}, Ld/f/Ea/Lb$a;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    invoke-static {v0}, Ld/f/Ea/Lb;->a(Ld/f/Ea/Lb$a;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x94
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()[I
    .locals 0

    const/16 p0, 0x16

    .line 208572
    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x2e
        0x2f
        0x60
        0x94
        0x30
        0x31
        0x5f
        0x33
        0x34
        0x36
        0x37
        0x39
        0x3b
        0x3d
        0x64
        0x71
        0x95
        0x96
        0x9a
        0x97
        0xc0
        0xc1
    .end array-data
.end method
