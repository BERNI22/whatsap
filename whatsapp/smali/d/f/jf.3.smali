.class public final synthetic Ld/f/jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

.field private final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/jf;->a:Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    iput-object p2, p0, Ld/f/jf;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, Ld/f/jf;->a:Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    iget-object v0, p0, Ld/f/jf;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1, p2}, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->a(Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method
