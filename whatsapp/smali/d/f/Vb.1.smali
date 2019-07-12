.class public final synthetic Ld/f/Vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Vb;->a:Lcom/whatsapp/ContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Ld/f/Vb;->a:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/NewGroup;->a(Landroid/app/Activity;ILjava/util/Collection;)V

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->na:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerFragment;->c(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->Lb:Lcom/whatsapp/ContactPickerFragment$j;

    invoke-interface {v0}, Lcom/whatsapp/ContactPickerFragment$j;->c()V

    return-void
.end method
