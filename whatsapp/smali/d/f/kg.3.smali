.class public final synthetic Ld/f/kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/GdprReportActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GdprReportActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/kg;->a:Lcom/whatsapp/GdprReportActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Ld/f/kg;->a:Lcom/whatsapp/GdprReportActivity;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    invoke-virtual {v0}, Ld/f/Dz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/whatsapp/GdprReportActivity$DeleteReportConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/GdprReportActivity$DeleteReportConfirmationDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
