.class public Ld/f/PH;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/TosUpdateActivity;->Da()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/TosUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/TosUpdateActivity;)V
    .locals 0

    .line 217549
    iput-object p1, p0, Ld/f/PH;->b:Lcom/whatsapp/TosUpdateActivity;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 217550
    iget-object v1, p0, Ld/f/PH;->b:Lcom/whatsapp/TosUpdateActivity;

    const/4 v0, 0x1

    .line 217551
    iput v0, v1, Lcom/whatsapp/TosUpdateActivity;->ha:I

    .line 217552
    iget-object v0, p0, Ld/f/PH;->b:Lcom/whatsapp/TosUpdateActivity;

    .line 217553
    invoke-virtual {v0}, Lcom/whatsapp/TosUpdateActivity;->Da()V

    .line 217554
    iget-object v0, p0, Ld/f/PH;->b:Lcom/whatsapp/TosUpdateActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 217555
    iget-object v1, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const/4 p1, 0x0

    const-string v0, "tos_v2_page_2_ack"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217556
    iget-object v0, p0, Ld/f/PH;->b:Lcom/whatsapp/TosUpdateActivity;

    iget-object v1, v0, Lcom/whatsapp/TosUpdateActivity;->ia:Ld/f/Y/da;

    .line 217557
    iget-object v0, v1, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 217558
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/tosupdate/page-2"

    .line 217559
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 217560
    iget-object p0, v1, Ld/f/Y/da;->h:Ld/f/Y/N;

    const/4 v1, 0x0

    const/16 v0, 0xab

    .line 217561
    invoke-static {v1, p1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 217562
    invoke-virtual {p0, v0}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
