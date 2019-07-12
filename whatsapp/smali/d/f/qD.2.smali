.class public Ld/f/qD;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MessageDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 0

    .line 245718
    iput-object p1, p0, Ld/f/qD;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .line 245719
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Ld/f/qD;->b:Lcom/whatsapp/MessageDetailsActivity;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "forward"

    const/4 v0, 0x1

    .line 245720
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 245721
    iget-object v0, p0, Ld/f/qD;->b:Lcom/whatsapp/MessageDetailsActivity;

    .line 245722
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->X:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "forward_jid"

    .line 245723
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245724
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/qD;->b:Lcom/whatsapp/MessageDetailsActivity;

    .line 245725
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->X:Ld/f/ka/zb;

    iget-byte v0, v0, Ld/f/ka/zb;->q:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "message_types"

    .line 245726
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 245727
    iget-object v0, p0, Ld/f/qD;->b:Lcom/whatsapp/MessageDetailsActivity;

    .line 245728
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->X:Ld/f/ka/zb;

    iget-byte v1, v0, Ld/f/ka/zb;->q:B

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Ld/f/qD;->b:Lcom/whatsapp/MessageDetailsActivity;

    .line 245729
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->X:Ld/f/ka/zb;

    check-cast v0, Ld/f/ka/b/ba;

    .line 245730
    iget v0, v0, Ld/f/ka/b/C;->Y:I

    int-to-long v3, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    :goto_0
    const-string v0, "forward_video_duration"

    .line 245731
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 245732
    iget-object v0, p0, Ld/f/qD;->b:Lcom/whatsapp/MessageDetailsActivity;

    .line 245733
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->X:Ld/f/ka/zb;

    iget-byte v0, v0, Ld/f/ka/zb;->q:B

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/qD;->b:Lcom/whatsapp/MessageDetailsActivity;

    .line 245734
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->X:Ld/f/ka/zb;

    invoke-virtual {v0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    const-string v0, "forward_text_length"

    .line 245735
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245736
    iget-object v1, p0, Ld/f/qD;->b:Lcom/whatsapp/MessageDetailsActivity;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 245737
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 245738
    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0
.end method
