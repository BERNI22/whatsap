.class public final Ld/f/Y/U$a;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ld/f/Y/A$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Y/U;


# direct methods
.method public constructor <init>(Ld/f/Y/U;Landroid/os/Looper;)V
    .locals 0

    .line 222081
    iput-object p1, p0, Ld/f/Y/U$a;->a:Ld/f/Y/U;

    .line 222082
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x6

    .line 222083
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x3

    .line 222084
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x5

    .line 222085
    iput v0, p1, Landroid/os/Message;->what:I

    .line 222086
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ld/f/ka/bc;)V
    .locals 1

    const/4 v0, 0x2

    .line 222087
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    .line 222088
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 222089
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x7

    .line 222090
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 222091
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 222092
    :goto_0
    return-void

    .line 222093
    :pswitch_0
    iget-object v1, p0, Ld/f/Y/U$a;->a:Ld/f/Y/U;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/fa;

    .line 222094
    invoke-virtual {v1, v0}, Ld/f/Y/U;->a(Ld/f/Y/fa;)V

    .line 222095
    goto :goto_0

    .line 222096
    :pswitch_1
    iget-object v0, p0, Ld/f/Y/U$a;->a:Ld/f/Y/U;

    .line 222097
    iget-object v1, v0, Ld/f/Y/U;->i:Ld/f/Y/V;

    check-cast v1, Ld/f/wD;

    .line 222098
    iget-object v0, v1, Ld/f/wD;->C:Ld/f/qJ;

    invoke-virtual {v0}, Ld/f/qJ;->c()V

    .line 222099
    invoke-virtual {v1}, Ld/f/wD;->j()V

    .line 222100
    goto :goto_0

    .line 222101
    :pswitch_2
    iget-object v0, p0, Ld/f/Y/U$a;->a:Ld/f/Y/U;

    .line 222102
    iput-boolean v1, v0, Ld/f/Y/U;->w:Z

    .line 222103
    iget-object v1, p0, Ld/f/Y/U$a;->a:Ld/f/Y/U;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/ka/bc;

    .line 222104
    invoke-virtual {v1, v0}, Ld/f/Y/U;->a(Ld/f/ka/bc;)V

    .line 222105
    goto :goto_0

    .line 222106
    :pswitch_3
    iget-object v0, p0, Ld/f/Y/U$a;->a:Ld/f/Y/U;

    .line 222107
    iput-boolean v1, v0, Ld/f/Y/U;->w:Z

    .line 222108
    iget-object v2, p0, Ld/f/Y/U$a;->a:Ld/f/Y/U;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v3, :cond_0

    .line 222109
    :goto_1
    invoke-virtual {v2, v1, v3}, Ld/f/Y/U;->a(IZ)V

    .line 222110
    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 222111
    :pswitch_4
    iget-object v1, p0, Ld/f/Y/U$a;->a:Ld/f/Y/U;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_1

    .line 222112
    :goto_2
    invoke-virtual {v1, v3}, Ld/f/Y/U;->b(Z)V

    .line 222113
    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 222114
    :pswitch_5
    iget-object v0, p0, Ld/f/Y/U$a;->a:Ld/f/Y/U;

    .line 222115
    iget-object v0, v0, Ld/f/Y/U;->i:Ld/f/Y/V;

    check-cast v0, Ld/f/wD;

    invoke-virtual {v0, p1}, Ld/f/wD;->a(Landroid/os/Message;)V

    .line 222116
    goto :goto_0

    .line 222117
    :pswitch_6
    iget-object v0, p0, Ld/f/Y/U$a;->a:Ld/f/Y/U;

    iget-object v0, v0, Ld/f/Y/U;->i:Ld/f/Y/V;

    check-cast v0, Ld/f/wD;

    invoke-virtual {v0}, Ld/f/wD;->c()V

    goto :goto_0

    .line 222118
    :pswitch_7
    iget-object v0, p0, Ld/f/Y/U$a;->a:Ld/f/Y/U;

    .line 222119
    iput-boolean v1, v0, Ld/f/Y/U;->w:Z

    .line 222120
    iget-object v0, p0, Ld/f/Y/U$a;->a:Ld/f/Y/U;

    iget-object v1, v0, Ld/f/Y/U;->i:Ld/f/Y/V;

    check-cast v1, Ld/f/wD;

    const-string v0, "message-handler-callback/handlerconnected/handlesoftwareexpired"

    .line 222121
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222122
    iget-object v0, v1, Ld/f/wD;->e:Ld/f/r/j;

    .line 222123
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 222124
    invoke-static {v0}, Lcom/whatsapp/service/GcmFGService;->b(Landroid/content/Context;)V

    .line 222125
    invoke-virtual {v1}, Ld/f/wD;->a()V

    .line 222126
    goto :goto_0

    .line 222127
    :pswitch_8
    iget-object v0, p0, Ld/f/Y/U$a;->a:Ld/f/Y/U;

    iget-object v1, v0, Ld/f/Y/U;->qa:Ld/f/Y/L;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/Y/L;->a(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
