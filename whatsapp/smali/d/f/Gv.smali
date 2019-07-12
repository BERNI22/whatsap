.class public Ld/f/Gv;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ContactPickerFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 0

    .line 209096
    iput-object p1, p0, Ld/f/Gv;->b:Lcom/whatsapp/ContactPickerFragment;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 209097
    iget-object v0, p0, Ld/f/Gv;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v0, v0, Lcom/whatsapp/ContactPickerFragment;->ha:Z

    if-eqz v0, :cond_1

    .line 209098
    iget-object v1, p0, Ld/f/Gv;->b:Lcom/whatsapp/ContactPickerFragment;

    const/4 v0, 0x0

    .line 209099
    invoke-virtual {v1, v0}, Lcom/whatsapp/ContactPickerFragment;->e(Ld/f/v/hd;)V

    .line 209100
    :cond_0
    :goto_0
    return-void

    .line 209101
    :cond_1
    iget-object v0, p0, Ld/f/Gv;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v0, v0, Lcom/whatsapp/ContactPickerFragment;->ja:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/f/Gv;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v0, v0, Lcom/whatsapp/ContactPickerFragment;->oa:Z

    if-eqz v0, :cond_0

    .line 209102
    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 209103
    iget-object v0, p0, Ld/f/Gv;->b:Lcom/whatsapp/ContactPickerFragment;

    .line 209104
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->da:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    .line 209105
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 209106
    iget-object v0, p0, Ld/f/Gv;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v0, v0, Lcom/whatsapp/ContactPickerFragment;->ja:Z

    if-eqz v0, :cond_3

    .line 209107
    iget-object v0, p0, Ld/f/Gv;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment;->xb:Ld/f/I/G;

    const/4 v1, 0x0

    iget-object v0, p0, Ld/f/Gv;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->da:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ld/f/I/G;->a(ZI)V

    .line 209108
    :cond_3
    iget-object v0, p0, Ld/f/Gv;->b:Lcom/whatsapp/ContactPickerFragment;

    .line 209109
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->Lb:Lcom/whatsapp/ContactPickerFragment$j;

    invoke-interface {v0, v3}, Lcom/whatsapp/ContactPickerFragment$j;->a(Landroid/content/Intent;)V

    .line 209110
    iget-object v0, p0, Ld/f/Gv;->b:Lcom/whatsapp/ContactPickerFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactPickerFragment;->H(Lcom/whatsapp/ContactPickerFragment;)V

    goto :goto_0
.end method
