.class public Ld/f/da/a/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/da/a/i$b;,
        Ld/f/da/a/i$a;
    }
.end annotation


# static fields
.field public static final a:[J


# instance fields
.field public final b:Ld/f/Dz;

.field public final c:Ld/f/da/c/b;

.field public final d:Ld/f/da/Y;

.field public final e:Ld/f/da/Oa;

.field public final f:Ld/f/da/Z;

.field public final g:Ld/f/da/ya;

.field public h:I

.field public i:Ld/f/da/a/i$a;

.field public j:Ld/f/da/a/i$b;

.field public k:Landroid/os/HandlerThread;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 112607
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Ld/f/da/a/i;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x3
        0x2
        0xf
    .end array-data
.end method

.method public constructor <init>(Ld/f/da/V;Ld/f/da/a/i$a;)V
    .locals 7

    .line 112608
    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 112609
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, v2, Ld/f/da/a/i;->b:Ld/f/Dz;

    .line 112610
    invoke-static {}, Ld/f/da/c/b;->b()Ld/f/da/c/b;

    move-result-object v0

    iput-object v0, v2, Ld/f/da/a/i;->c:Ld/f/da/c/b;

    .line 112611
    invoke-static {}, Ld/f/da/Y;->a()Ld/f/da/Y;

    move-result-object v0

    iput-object v0, v2, Ld/f/da/a/i;->d:Ld/f/da/Y;

    .line 112612
    invoke-static {}, Ld/f/da/Oa;->a()Ld/f/da/Oa;

    move-result-object v0

    iput-object v0, v2, Ld/f/da/a/i;->e:Ld/f/da/Oa;

    .line 112613
    invoke-static {}, Ld/f/da/Z;->e()Ld/f/da/Z;

    move-result-object v0

    iput-object v0, v2, Ld/f/da/a/i;->f:Ld/f/da/Z;

    .line 112614
    iget-object v1, v2, Ld/f/da/a/i;->d:Ld/f/da/Y;

    .line 112615
    iget-object v0, v1, Ld/f/da/Y;->g:Ld/f/da/ya;

    .line 112616
    iput-object v0, v2, Ld/f/da/a/i;->g:Ld/f/da/ya;

    .line 112617
    iput-object p2, v2, Ld/f/da/a/i;->i:Ld/f/da/a/i$a;

    .line 112618
    move-object p0, p1

    invoke-virtual {v1, p0}, Ld/f/da/Y;->c(Ld/f/da/V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/da/a/i;->l:Ljava/lang/String;

    .line 112619
    iget-object v0, v2, Ld/f/da/a/i;->d:Ld/f/da/Y;

    invoke-virtual {v0, p0}, Ld/f/da/Y;->e(Ld/f/da/V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/da/a/i;->m:Ljava/lang/String;

    .line 112620
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "PAY: device binding iq sender"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 112621
    iput-object v1, v2, Ld/f/da/a/i;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 112622
    new-instance v1, Ld/f/da/a/i$b;

    iget-object v3, v2, Ld/f/da/a/i;->c:Ld/f/da/c/b;

    iget-object v4, v2, Ld/f/da/a/i;->d:Ld/f/da/Y;

    iget-object v5, v2, Ld/f/da/a/i;->f:Ld/f/da/Z;

    iget-object v6, v2, Ld/f/da/a/i;->l:Ljava/lang/String;

    iget-object v0, v2, Ld/f/da/a/i;->k:Landroid/os/HandlerThread;

    .line 112623
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct/range {v1 .. v9}, Ld/f/da/a/i$b;-><init>(Ld/f/da/a/i;Ld/f/da/c/b;Ld/f/da/Y;Ld/f/da/Z;Ljava/lang/String;Ld/f/da/V;Landroid/os/Looper;Ld/f/da/a/g;)V

    iput-object v1, v2, Ld/f/da/a/i;->j:Ld/f/da/a/i$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: delayedDeviceVerifIqHandlerMessage"

    .line 112624
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 112625
    iget v0, p0, Ld/f/da/a/i;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/da/a/i;->h:I

    .line 112626
    iget-object v0, p0, Ld/f/da/a/i;->j:Ld/f/da/a/i$b;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 112627
    iget-object v4, p0, Ld/f/da/a/i;->j:Ld/f/da/a/i$b;

    iget v0, p0, Ld/f/da/a/i;->h:I

    add-int/lit8 v2, v0, -0x1

    .line 112628
    sget-object v1, Ld/f/da/a/i;->a:[J

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 112629
    aget-wide v2, v1, v2

    :goto_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    .line 112630
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 112631
    :cond_0
    int-to-long v2, v2

    const-wide/16 v0, 0x5

    mul-long/2addr v2, v0

    goto :goto_0
.end method

.method public a(Ld/f/da/V;)V
    .locals 12

    const-string v0, "PAY: sendGetBankAccounts called"

    .line 112632
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 112633
    iget-object v0, p0, Ld/f/da/a/i;->g:Ld/f/da/ya;

    const-string v2, "upi-get-accounts"

    invoke-virtual {v0, v2}, Ld/f/da/ya;->d(Ljava/lang/String;)V

    .line 112634
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112635
    new-instance v1, Ld/f/ka/_b;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const-string v0, "action"

    .line 112636
    invoke-direct {v1, v0, v2, v4, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 112637
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112638
    new-instance v3, Ld/f/ka/_b;

    iget-object v0, p0, Ld/f/da/a/i;->c:Ld/f/da/c/b;

    invoke-virtual {v0}, Ld/f/da/c/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    .line 112639
    invoke-direct {v3, v0, v1, v4, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 112640
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112641
    new-instance v3, Ld/f/ka/_b;

    iget-object v1, p1, Ld/f/da/V;->b:Ljava/lang/String;

    const-string v0, "bank-ref-id"

    .line 112642
    invoke-direct {v3, v0, v1, v4, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 112643
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112644
    iget-object v0, p0, Ld/f/da/a/i;->f:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->g()Ljava/lang/String;

    move-result-object v5

    .line 112645
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112646
    new-instance v3, Ld/f/ka/_b;

    iget-object v1, p1, Ld/f/da/V;->j:Ljava/lang/String;

    const-string v0, "code"

    .line 112647
    invoke-direct {v3, v0, v1, v4, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 112648
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112649
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "provider-type"

    .line 112650
    invoke-direct {v1, v0, v5, v4, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 112651
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112652
    :cond_0
    iget-object v8, p0, Ld/f/da/a/i;->e:Ld/f/da/Oa;

    const/4 v9, 0x0

    new-instance v10, Ld/f/ka/jc;

    new-array v0, v7, [Ld/f/ka/_b;

    .line 112653
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/_b;

    const-string v0, "account"

    .line 112654
    invoke-direct {v10, v0, v1, v4, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 112655
    new-instance v11, Ld/f/da/a/h;

    iget-object v1, p0, Ld/f/da/a/i;->b:Ld/f/Dz;

    iget-object v0, p0, Ld/f/da/a/i;->g:Ld/f/da/ya;

    invoke-direct {v11, p0, v1, v0, v2}, Ld/f/da/a/h;-><init>(Ld/f/da/a/i;Ld/f/Dz;Ld/f/da/ya;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    .line 112656
    invoke-virtual/range {v8 .. v13}, Ld/f/da/Oa;->a(ZLd/f/ka/jc;Ld/f/ka/Xb;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 112657
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: sendDeviceBindingIq called with psp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " verificationData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 112658
    iget-object v0, p0, Ld/f/da/a/i;->g:Ld/f/da/ya;

    const-string v2, "upi-bind-device"

    invoke-virtual {v0, v2}, Ld/f/da/ya;->d(Ljava/lang/String;)V

    .line 112659
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112660
    new-instance v1, Ld/f/ka/_b;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const-string v0, "action"

    .line 112661
    invoke-direct {v1, v0, v2, v4, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 112662
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112663
    new-instance v3, Ld/f/ka/_b;

    const-string v1, "version"

    const-string v0, "2"

    .line 112664
    invoke-direct {v3, v1, v0, v4, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 112665
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112666
    new-instance v3, Ld/f/ka/_b;

    iget-object v0, p0, Ld/f/da/a/i;->c:Ld/f/da/c/b;

    invoke-virtual {v0}, Ld/f/da/c/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    .line 112667
    invoke-direct {v3, v0, v1, v4, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 112668
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112669
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "verification-data"

    .line 112670
    invoke-direct {v1, v0, p1, v4, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 112671
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112672
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112673
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "provider-type"

    .line 112674
    invoke-direct {v1, v0, p3, v4, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 112675
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112676
    :cond_0
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "sms-phone-number"

    .line 112677
    invoke-direct {v1, v0, p2, v4, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 112678
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112679
    new-instance v3, Ld/f/ka/_b;

    invoke-virtual {p0}, Ld/f/da/a/i;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delay"

    .line 112680
    invoke-direct {v3, v0, v1, v4, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 112681
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112682
    new-instance v3, Ld/f/ka/_b;

    invoke-virtual {p0}, Ld/f/da/a/i;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "counter"

    .line 112683
    invoke-direct {v3, v0, v1, v4, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 112684
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112685
    iget-object v7, p0, Ld/f/da/a/i;->e:Ld/f/da/Oa;

    const/4 v8, 0x1

    new-instance v9, Ld/f/ka/jc;

    new-array v0, v6, [Ld/f/ka/_b;

    .line 112686
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/_b;

    const-string v0, "account"

    .line 112687
    invoke-direct {v9, v0, v1, v4, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 112688
    new-instance v10, Ld/f/da/a/g;

    iget-object v1, p0, Ld/f/da/a/i;->b:Ld/f/Dz;

    iget-object v0, p0, Ld/f/da/a/i;->g:Ld/f/da/ya;

    invoke-direct {v10, p0, v1, v0, v2}, Ld/f/da/a/g;-><init>(Ld/f/da/a/i;Ld/f/Dz;Ld/f/da/ya;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    .line 112689
    invoke-virtual/range {v7 .. v12}, Ld/f/da/Oa;->a(ZLd/f/ka/jc;Ld/f/ka/Xb;J)V

    return-void
.end method

.method public b()J
    .locals 7

    .line 112690
    invoke-virtual {p0}, Ld/f/da/a/i;->c()I

    move-result p0

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v4, p0, :cond_1

    .line 112691
    sget-object v1, Ld/f/da/a/i;->a:[J

    array-length v0, v1

    if-ge v4, v0, :cond_0

    .line 112692
    aget-wide v2, v1, v4

    :goto_1
    add-long/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    int-to-long v2, v4

    const-wide/16 v0, 0x5

    mul-long/2addr v2, v0

    goto :goto_1

    :cond_1
    return-wide v5
.end method

.method public c()I
    .locals 0

    .line 112693
    iget p0, p0, Ld/f/da/a/i;->h:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0
.end method
