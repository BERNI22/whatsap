.class public Ld/f/Y/Aa$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/Aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Y/Aa;


# direct methods
.method public constructor <init>(Ld/f/Y/Aa;Landroid/os/Looper;)V
    .locals 0

    .line 99476
    iput-object p1, p0, Ld/f/Y/Aa$a;->a:Ld/f/Y/Aa;

    .line 99477
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 99478
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 99479
    :goto_0
    return-void

    .line 99480
    :pswitch_0
    iget-object v1, p0, Ld/f/Y/Aa$a;->a:Ld/f/Y/Aa;

    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 99481
    invoke-virtual {v1, v0, p1}, Ld/f/Y/Aa;->a(ILandroid/os/Message;)V

    .line 99482
    goto :goto_0

    .line 99483
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99484
    iget-object v1, p0, Ld/f/Y/Aa$a;->a:Ld/f/Y/Aa;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/ka/jc;

    .line 99485
    invoke-virtual {v1, v2, v0}, Ld/f/Y/Aa;->a(Ljava/lang/String;Ld/f/ka/jc;)V

    .line 99486
    goto :goto_0

    .line 99487
    :pswitch_2
    iget-object v0, p0, Ld/f/Y/Aa$a;->a:Ld/f/Y/Aa;

    .line 99488
    invoke-virtual {v0}, Ld/f/Y/Aa;->c()V

    .line 99489
    goto :goto_0

    .line 99490
    :pswitch_3
    iget-object v3, p0, Ld/f/Y/Aa$a;->a:Ld/f/Y/Aa;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    .line 99491
    :cond_0
    invoke-virtual {v3, v2, v4}, Ld/f/Y/Aa;->a(Ljava/lang/String;Z)V

    .line 99492
    goto :goto_0

    .line 99493
    :pswitch_4
    iget-object v1, p0, Ld/f/Y/Aa$a;->a:Ld/f/Y/Aa;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 99494
    invoke-virtual {v1, v0, v4}, Ld/f/Y/Aa;->a(Ljava/lang/String;Z)V

    .line 99495
    goto :goto_0

    .line 99496
    :pswitch_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ld/f/ka/oc;

    .line 99497
    iget-object v0, p0, Ld/f/Y/Aa$a;->a:Ld/f/Y/Aa;

    iget-object v0, v0, Ld/f/Y/Aa;->d:Ld/f/Y/L;

    invoke-virtual {v0, v2}, Ld/f/Y/L;->a(Ld/f/ka/oc;)V

    .line 99498
    iget-object v0, p0, Ld/f/Y/Aa$a;->a:Ld/f/Y/Aa;

    iget-object v1, v0, Ld/f/Y/Aa;->b:Ld/f/Y/ga;

    iget-object v0, v2, Ld/f/ka/oc;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/Y/ga;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
