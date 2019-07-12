.class public final synthetic Ld/f/ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/MultiSelectionDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MultiSelectionDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ck;->a:Lcom/whatsapp/MultiSelectionDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ld/f/ck;->a:Lcom/whatsapp/MultiSelectionDialogFragment;

    iget-object p0, v0, Lcom/whatsapp/MultiSelectionDialogFragment;->ma:Lcom/whatsapp/MultiSelectionDialogFragment$a;

    iget v1, v0, Lcom/whatsapp/MultiSelectionDialogFragment;->ia:I

    iget-object v0, v0, Lcom/whatsapp/MultiSelectionDialogFragment;->la:[Z

    invoke-interface {p0, v1, v0}, Lcom/whatsapp/MultiSelectionDialogFragment$a;->a(I[Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
