.class public final synthetic Ld/f/i/a/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/i/a/x;->a:Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p0, p0, Ld/f/i/a/x;->a:Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;

    new-instance v4, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;-><init>()V

    iget-object v0, p0, Lc/j/a/g;->t:Lc/j/a/u;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object v2

    check-cast v2, Lc/j/a/a;

    const/4 v1, 0x0

    const-string v0, "report reason"

    invoke-virtual {v2, v1, v4, v0, v3}, Lc/j/a/a;->a(ILc/j/a/g;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lc/j/a/B;->a()I

    :cond_0
    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    return-void
.end method
