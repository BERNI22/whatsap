.class public final synthetic Ld/f/fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/GdprReportActivity$DeleteReportConfirmationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GdprReportActivity$DeleteReportConfirmationDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/fg;->a:Lcom/whatsapp/GdprReportActivity$DeleteReportConfirmationDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ld/f/fg;->a:Lcom/whatsapp/GdprReportActivity$DeleteReportConfirmationDialogFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object p2

    check-cast p2, Lcom/whatsapp/GdprReportActivity;

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    invoke-virtual {v0}, Ld/f/Dz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/whatsapp/GdprReportActivity;->ga:Lcom/whatsapp/GdprReportActivity$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/whatsapp/GdprReportActivity;->ga:Lcom/whatsapp/GdprReportActivity$a;

    :cond_0
    new-instance p1, Lcom/whatsapp/GdprReportActivity$a;

    iget-object p0, p2, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, p2, Lcom/whatsapp/GdprReportActivity;->W:Ld/f/qz;

    iget-object v0, p2, Lcom/whatsapp/GdprReportActivity;->ja:Ld/f/Y/da;

    invoke-direct {p1, p2, p0, v1, v0}, Lcom/whatsapp/GdprReportActivity$a;-><init>(Lcom/whatsapp/GdprReportActivity;Ld/f/Dz;Ld/f/qz;Ld/f/Y/da;)V

    iput-object p1, p2, Lcom/whatsapp/GdprReportActivity;->ga:Lcom/whatsapp/GdprReportActivity$a;

    iget-object p0, p2, Lcom/whatsapp/GdprReportActivity;->ia:Ld/f/za/Hb;

    iget-object v1, p2, Lcom/whatsapp/GdprReportActivity;->ga:Lcom/whatsapp/GdprReportActivity$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast p0, Ld/f/za/Mb;

    invoke-virtual {p0, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
