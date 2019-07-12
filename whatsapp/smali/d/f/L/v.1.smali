.class public final synthetic Ld/f/L/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gdrive/PromptDialogFragment;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/PromptDialogFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/v;->a:Lcom/whatsapp/gdrive/PromptDialogFragment;

    iput p2, p0, Ld/f/L/v;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ld/f/L/v;->a:Lcom/whatsapp/gdrive/PromptDialogFragment;

    iget p0, p0, Ld/f/L/v;->b:I

    iget-object v0, v0, Lcom/whatsapp/gdrive/PromptDialogFragment;->ha:Lcom/whatsapp/gdrive/PromptDialogFragment$a;

    invoke-interface {v0, p0}, Lcom/whatsapp/gdrive/PromptDialogFragment$a;->h(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
