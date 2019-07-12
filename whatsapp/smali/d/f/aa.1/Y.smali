.class public final Ld/f/aa/Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ld/f/S/c;

.field public final d:Ld/f/DF;

.field public final e:Ld/f/AE;

.field public final f:Ld/f/rt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/DF;Ld/f/AE;Ld/f/rt;ILd/f/S/c;)V
    .locals 0

    .line 105940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105941
    iput-object p1, p0, Ld/f/aa/Y;->a:Landroid/content/Context;

    .line 105942
    iput-object p2, p0, Ld/f/aa/Y;->d:Ld/f/DF;

    .line 105943
    iput-object p3, p0, Ld/f/aa/Y;->e:Ld/f/AE;

    .line 105944
    iput-object p4, p0, Ld/f/aa/Y;->f:Ld/f/rt;

    .line 105945
    iput p5, p0, Ld/f/aa/Y;->b:I

    .line 105946
    iput-object p6, p0, Ld/f/aa/Y;->c:Ld/f/S/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 105947
    iget-object v0, p0, Ld/f/aa/Y;->f:Ld/f/rt;

    invoke-virtual {v0}, Ld/f/rt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/aa/Y;->d:Ld/f/DF;

    .line 105948
    iget-boolean v0, v0, Ld/f/DF;->c:Z

    if-eqz v0, :cond_8

    .line 105949
    :cond_0
    const-string v0, "messagenotification/popupnotification/background"

    .line 105950
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 105951
    iget-object v0, p0, Ld/f/aa/Y;->d:Ld/f/DF;

    .line 105952
    iget-boolean v0, v0, Ld/f/DF;->c:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 105953
    iget v1, p0, Ld/f/aa/Y;->b:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v0, p0, Ld/f/aa/Y;->f:Ld/f/rt;

    .line 105954
    invoke-virtual {v0}, Ld/f/rt;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Ld/f/aa/Y;->b:I

    if-eq v0, v2, :cond_7

    .line 105955
    :cond_2
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Ld/f/aa/Y;->a:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105956
    :goto_0
    iget-object v0, p0, Ld/f/aa/Y;->e:Ld/f/AE;

    invoke-virtual {v0}, Ld/f/AE;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105957
    iget-object v0, p0, Ld/f/aa/Y;->e:Ld/f/AE;

    iget-object v1, p0, Ld/f/aa/Y;->c:Ld/f/S/c;

    .line 105958
    iget-object v0, v0, Ld/f/AE;->b:Ld/f/AE$a;

    if-eqz v0, :cond_3

    .line 105959
    check-cast v0, Ld/f/aa/O;

    .line 105960
    iget-object v0, v0, Ld/f/aa/O;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->b(Ld/f/S/c;)V

    .line 105961
    :cond_3
    iget-object v0, p0, Ld/f/aa/Y;->e:Ld/f/AE;

    .line 105962
    iget-object v0, v0, Ld/f/AE;->b:Ld/f/AE$a;

    if-eqz v0, :cond_4

    .line 105963
    check-cast v0, Ld/f/aa/O;

    .line 105964
    iget-object v0, v0, Ld/f/aa/O;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->Ca()V

    .line 105965
    :cond_4
    :goto_1
    return-void

    .line 105966
    :cond_5
    if-eqz v2, :cond_4

    const/high16 v0, 0x10040000

    .line 105967
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 105968
    iget-object v0, p0, Ld/f/aa/Y;->c:Ld/f/S/c;

    if-nez v0, :cond_6

    .line 105969
    :goto_2
    const-string v0, "popup_notification_extra_quick_reply_jid"

    .line 105970
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105971
    iget-object v0, p0, Ld/f/aa/Y;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 105972
    :cond_6
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 105973
    :cond_7
    move-object v2, v3

    goto :goto_0

    .line 105974
    :cond_8
    iget-object v0, p0, Ld/f/aa/Y;->e:Ld/f/AE;

    invoke-virtual {v0}, Ld/f/AE;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "messagenotification/popupnotification/foreground"

    .line 105975
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 105976
    iget-object v0, p0, Ld/f/aa/Y;->e:Ld/f/AE;

    iget-object v1, p0, Ld/f/aa/Y;->c:Ld/f/S/c;

    .line 105977
    iget-object v0, v0, Ld/f/AE;->b:Ld/f/AE$a;

    if-eqz v0, :cond_9

    .line 105978
    check-cast v0, Ld/f/aa/O;

    .line 105979
    iget-object v0, v0, Ld/f/aa/O;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->b(Ld/f/S/c;)V

    .line 105980
    :cond_9
    iget-object v0, p0, Ld/f/aa/Y;->e:Ld/f/AE;

    .line 105981
    iget-object v0, v0, Ld/f/AE;->b:Ld/f/AE$a;

    if-eqz v0, :cond_4

    .line 105982
    check-cast v0, Ld/f/aa/O;

    .line 105983
    iget-object v0, v0, Ld/f/aa/O;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->Ca()V

    goto :goto_1
.end method
