.class public Ld/f/da/b/pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/da/qa;


# static fields
.field public static volatile a:Ld/f/da/b/pb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 230005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/f/da/ya;)I
    .locals 1

    const/4 v0, 0x0

    .line 230006
    invoke-static {v0, p0}, Ld/f/da/b/pb;->b(ILd/f/da/ya;)I

    move-result v0

    return v0
.end method

.method public static a()Ld/f/da/b/pb;
    .locals 2

    .line 230007
    sget-object v0, Ld/f/da/b/pb;->a:Ld/f/da/b/pb;

    if-nez v0, :cond_1

    .line 230008
    const-class v1, Ld/f/da/b/pb;

    monitor-enter v1

    .line 230009
    :try_start_0
    sget-object v0, Ld/f/da/b/pb;->a:Ld/f/da/b/pb;

    if-nez v0, :cond_0

    .line 230010
    new-instance v0, Ld/f/da/b/pb;

    invoke-direct {v0}, Ld/f/da/b/pb;-><init>()V

    sput-object v0, Ld/f/da/b/pb;->a:Ld/f/da/b/pb;

    .line 230011
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 230012
    :cond_1
    :goto_0
    sget-object v0, Ld/f/da/b/pb;->a:Ld/f/da/b/pb;

    return-object v0
.end method

.method public static a(Ld/f/da/b/mb;Z)V
    .locals 2

    .line 230013
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_show_updated_tos"

    .line 230014
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230015
    invoke-virtual {p0, v1}, Ld/f/da/b/mb;->e(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x3e8

    .line 230016
    invoke-virtual {p0, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 230017
    :goto_0
    return-void

    .line 230018
    :cond_0
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 230019
    invoke-virtual {p0, v1}, Lcom/whatsapp/DialogToastActivity;->d(Landroid/content/Intent;)V

    .line 230020
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static a(Ld/f/da/b/mb;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x1

    .line 230021
    invoke-static {p0, p1, p2, v0}, Ld/f/da/b/pb;->a(Ld/f/da/b/mb;Ljava/lang/String;IZ)Z

    move-result v0

    return v0
.end method

.method public static a(Ld/f/da/b/mb;Ljava/lang/String;IZ)Z
    .locals 6

    const-string v5, " op: "

    const-string v4, "PAY: "

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    const/16 v0, 0x194

    if-ne p2, v0, :cond_0

    const-string v0, " payment account error: "

    .line 230022
    invoke-static {v4, p0, v5, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; restartPaymentsAccountSetupAndFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 230023
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 230024
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230025
    invoke-virtual {p0, v1}, Ld/f/da/b/mb;->e(Landroid/content/Intent;)V

    .line 230026
    invoke-virtual {p0, v1}, Lcom/whatsapp/DialogToastActivity;->d(Landroid/content/Intent;)V

    .line 230027
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_0
    const/16 v0, 0x1b8

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    .line 230028
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tos not accepted; showTosAndFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 230029
    invoke-static {p0, v2}, Ld/f/da/b/pb;->a(Ld/f/da/b/mb;Z)V

    return v3

    :cond_1
    const/16 v0, 0x1ba

    if-ne p2, v0, :cond_2

    .line 230030
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tos v2 not accepted; showTosAndFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 230031
    invoke-static {p0, v3}, Ld/f/da/b/pb;->a(Ld/f/da/b/mb;Z)V

    return v3

    :cond_2
    const/16 v0, 0x1bb

    if-ne p2, v0, :cond_3

    .line 230032
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payment unsupported for client version"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 230033
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 230034
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f1107c2

    const-string v0, "error"

    .line 230035
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x6

    const-string v0, "error_type"

    .line 230036
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    .line 230037
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 230038
    invoke-virtual {p0, v2}, Ld/f/da/b/mb;->e(Landroid/content/Intent;)V

    .line 230039
    invoke-virtual {p0, v2}, Lcom/whatsapp/DialogToastActivity;->d(Landroid/content/Intent;)V

    .line 230040
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_3
    return v2
.end method

.method public static b(ILd/f/da/ya;)I
    .locals 4

    const/4 v2, 0x0

    if-gtz p0, :cond_2

    if-eqz p1, :cond_0

    .line 230041
    monitor-enter p1

    .line 230042
    :try_start_0
    iget v3, p1, Ld/f/da/ya;->b:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 230043
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 230044
    :goto_0
    monitor-exit p1

    .line 230045
    :goto_1
    if-eqz p1, :cond_1

    .line 230046
    monitor-enter p1

    .line 230047
    :try_start_1
    iget v1, p1, Ld/f/da/ya;->a:I

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    .line 230048
    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    .line 230049
    :goto_2
    monitor-exit p1

    .line 230050
    :goto_3
    if-eqz p1, :cond_b

    .line 230051
    iget v0, p1, Ld/f/da/ya;->c:I

    :goto_4
    if-lez v3, :cond_9

    move p0, v3

    :cond_2
    :goto_5
    const/4 v0, 0x6

    if-eq p0, v0, :cond_8

    const/4 v0, 0x7

    if-eq p0, v0, :cond_8

    const/16 v0, 0x195

    if-eq p0, v0, :cond_7

    const/16 v0, 0x196

    if-eq p0, v0, :cond_6

    const/16 v0, 0x199

    if-eq p0, v0, :cond_5

    const/16 v0, 0x19a

    if-eq p0, v0, :cond_4

    sparse-switch p0, :sswitch_data_0

    :goto_6
    const-string v1, "PAY: getErrorString errorCode: "

    const-string v0, " states last error: "

    .line 230052
    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 230053
    iget v0, p1, Ld/f/da/ya;->c:I

    .line 230054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resId returned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230055
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    .line 230056
    :cond_3
    const-string v0, "null"

    goto :goto_7

    .line 230057
    :sswitch_0
    const v2, 0x7f110762

    goto :goto_6

    :sswitch_1
    const v2, 0x7f110736

    goto :goto_6

    :sswitch_2
    const v2, 0x7f1107c2

    goto :goto_6

    :sswitch_3
    const v2, 0x7f11073b

    goto :goto_6

    :sswitch_4
    const v2, 0x7f1106fd

    goto :goto_6

    :sswitch_5
    const v2, 0x7f11072c

    goto :goto_6

    :cond_4
    const v2, 0x7f110739

    goto :goto_6

    :cond_5
    const v2, 0x7f110738

    goto :goto_6

    :cond_6
    const v2, 0x7f110737

    goto :goto_6

    :cond_7
    const v2, 0x7f11073a

    goto :goto_6

    :cond_8
    const v2, 0x7f110658

    goto :goto_6

    :cond_9
    if-lez v1, :cond_a

    move p0, v1

    goto :goto_5

    :cond_a
    if-lez v0, :cond_2

    move p0, v0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_0
        0x193 -> :sswitch_0
        0x1aa -> :sswitch_1
        0x1bb -> :sswitch_2
        0x1cc -> :sswitch_3
        0x1f4 -> :sswitch_4
        0x1f7 -> :sswitch_4
        0x29ce -> :sswitch_4
        0x2cd2 -> :sswitch_4
        0x2cdc -> :sswitch_4
        0x2ce9 -> :sswitch_5
        0x2d11 -> :sswitch_5
        0x2d14 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "00"

    return-object p0

    :cond_0
    const-string p0, "U13"

    return-object p0
.end method

.method public d(I)Z
    .locals 0

    const/16 p0, 0x2cc3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public g(I)Z
    .locals 0

    const/16 p0, 0x2ccc

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
