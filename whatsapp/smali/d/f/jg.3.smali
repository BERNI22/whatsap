.class public final synthetic Ld/f/jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/GdprReportActivity$ShareReportConfirmationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GdprReportActivity$ShareReportConfirmationDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/jg;->a:Lcom/whatsapp/GdprReportActivity$ShareReportConfirmationDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Ld/f/jg;->a:Lcom/whatsapp/GdprReportActivity$ShareReportConfirmationDialogFragment;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/GdprReportActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/GdprReportActivity;->Ea()V

    :cond_0
    return-void
.end method
