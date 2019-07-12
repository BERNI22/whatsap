.class public Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment$a;
    }
.end annotation


# instance fields
.field public final ha:Ld/f/Dz;

.field public final ia:Ld/f/r/a/r;

.field public final ja:[Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment$a;

.field public ka:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 287863
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 287864
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->ha:Ld/f/Dz;

    .line 287865
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->ia:Ld/f/r/a/r;

    const/4 v0, 0x6

    .line 287866
    new-array v3, v0, [Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment$a;

    new-instance v2, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment$a;

    const/4 v4, 0x0

    const-string v1, "no-match"

    const v0, 0x7f11013c

    invoke-direct {v2, p0, v1, v0, v4}, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment$a;-><init>(Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;Ljava/lang/String;ILd/f/i/a/xa;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment$a;

    const-string v1, "spam"

    const v0, 0x7f110140

    invoke-direct {v2, p0, v1, v0, v4}, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment$a;-><init>(Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;Ljava/lang/String;ILd/f/i/a/xa;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment$a;

    const-string v1, "illegal"

    const v0, 0x7f11013a

    invoke-direct {v2, p0, v1, v0, v4}, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment$a;-><init>(Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;Ljava/lang/String;ILd/f/i/a/xa;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment$a;

    const-string v1, "scam"

    const v0, 0x7f11013f

    invoke-direct {v2, p0, v1, v0, v4}, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment$a;-><init>(Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;Ljava/lang/String;ILd/f/i/a/xa;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment$a;

    const-string v1, "knockoff"

    const v0, 0x7f11013b

    invoke-direct {v2, p0, v1, v0, v4}, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment$a;-><init>(Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;Ljava/lang/String;ILd/f/i/a/xa;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment$a;

    const-string v1, "other"

    const v0, 0x7f11013d

    invoke-direct {v2, p0, v1, v0, v4}, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment$a;-><init>(Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;Ljava/lang/String;ILd/f/i/a/xa;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    iput-object v3, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->ja:[Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment$a;

    const/4 v0, -0x1

    .line 287867
    iput v0, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->ka:I

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;Landroid/content/DialogInterface;)V
    .locals 2

    .line 287868
    check-cast p1, Lc/a/a/l;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lc/a/a/l;->b(I)Landroid/widget/Button;

    move-result-object v1

    .line 287869
    new-instance v0, Ld/f/i/a/z;

    invoke-direct {v0, p0}, Ld/f/i/a/z;-><init>(Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 287870
    new-instance v3, Lc/a/a/l$a;

    invoke-virtual {p0}, Lc/j/a/g;->U()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 287871
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->ja:[Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment$a;

    array-length v0, v0

    new-array v5, v0, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 287872
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->ja:[Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment$a;

    array-length v0, v2

    if-ge v4, v0, :cond_0

    .line 287873
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->ia:Ld/f/r/a/r;

    aget-object v0, v2, v4

    iget v0, v0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment$a;->b:I

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 287874
    :cond_0
    iget v2, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->ka:I

    new-instance v0, Ld/f/i/a/B;

    invoke-direct {v0, p0}, Ld/f/i/a/B;-><init>(Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;)V

    .line 287875
    iget-object v1, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v5, v1, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    .line 287876
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 287877
    iput v2, v1, Landroidx/appcompat/app/AlertController$a;->I:I

    const/4 v0, 0x1

    .line 287878
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$a;->H:Z

    .line 287879
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->ia:Ld/f/r/a/r;

    const v0, 0x7f110bfb

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 287880
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 287881
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->ia:Ld/f/r/a/r;

    const v0, 0x7f110aeb

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 287882
    invoke-virtual {v3}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v1

    .line 287883
    new-instance v0, Ld/f/i/a/A;

    invoke-direct {v0, p0}, Ld/f/i/a/A;-><init>(Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v1
.end method
