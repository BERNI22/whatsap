.class public final synthetic Ld/f/yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/SingleSelectionDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SingleSelectionDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/yp;->a:Lcom/whatsapp/SingleSelectionDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ld/f/yp;->a:Lcom/whatsapp/SingleSelectionDialogFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/SingleSelectionDialogFragment$a;

    iget v0, v0, Lcom/whatsapp/SingleSelectionDialogFragment;->ia:I

    invoke-interface {p0, v0, p2}, Lcom/whatsapp/SingleSelectionDialogFragment$a;->b(II)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
