.class public final synthetic Ld/f/mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/SharedFilePreviewDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SharedFilePreviewDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/mp;->a:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Ld/f/mp;->a:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    iget-object v3, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->xa:Lcom/whatsapp/BaseSharedPreviewDialogFragment$a;

    iget-object v2, p0, Lcom/whatsapp/SharedFilePreviewDialogFragment;->ya:Landroid/net/Uri;

    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->wa:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/SharedFilePreviewDialogFragment;->za:Landroid/os/Bundle;

    invoke-interface {v3, v2, v1, v0}, Lcom/whatsapp/BaseSharedPreviewDialogFragment$a;->a(Landroid/net/Uri;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->V()V

    return-void
.end method
