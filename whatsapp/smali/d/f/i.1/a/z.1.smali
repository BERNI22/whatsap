.class public final synthetic Ld/f/i/a/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/i/a/z;->a:Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Ld/f/i/a/z;->a:Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;

    iget v1, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->ka:I

    const/4 v3, 0x1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->ha:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->ia:Ld/f/r/a/r;

    const v0, 0x7f110141

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lc/j/a/g;->T()Lc/j/a/j;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->ja:[Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment$a;

    iget v0, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->ka:I

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->m(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    goto :goto_0
.end method
