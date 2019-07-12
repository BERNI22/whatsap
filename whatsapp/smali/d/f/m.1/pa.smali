.class public Ld/f/m/pa;
.super Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;
.source ""


# direct methods
.method public constructor <init>(Ld/f/m/oa$d;Landroid/content/Context;)V
    .locals 0

    .line 312956
    invoke-direct {p0, p2}, Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 312957
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 312958
    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method
