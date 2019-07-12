.class public Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final ha:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 287846
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 287847
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;->ha:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 287848
    new-instance v2, Lc/a/a/l$a;

    invoke-virtual {p0}, Lc/j/a/g;->U()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 287849
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110139

    .line 287850
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 287851
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 287852
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110138

    .line 287853
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 287854
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 287855
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110143

    .line 287856
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/i/a/w;

    invoke-direct {v0, p0}, Ld/f/i/a/w;-><init>(Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;)V

    .line 287857
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110bfb

    .line 287858
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/i/a/x;

    invoke-direct {v0, p0}, Ld/f/i/a/x;-><init>(Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;)V

    .line 287859
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 287860
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/i/a/y;

    invoke-direct {v0, p0}, Ld/f/i/a/y;-><init>(Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;)V

    .line 287861
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 287862
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method
