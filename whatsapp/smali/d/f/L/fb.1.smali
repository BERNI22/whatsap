.class public final synthetic Ld/f/L/fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

.field private final synthetic b:I

.field private final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/fb;->a:Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    iput p2, p0, Ld/f/L/fb;->b:I

    iput-object p3, p0, Ld/f/L/fb;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, Ld/f/L/fb;->a:Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    iget v1, p0, Ld/f/L/fb;->b:I

    iget-object v0, p0, Ld/f/L/fb;->c:Landroid/os/Bundle;

    invoke-static {v2, v1, v0, p1, p2}, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;->a(Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;ILandroid/os/Bundle;Landroid/content/DialogInterface;I)V

    return-void
.end method
