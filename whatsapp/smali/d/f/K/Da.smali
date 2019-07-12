.class public Ld/f/K/Da;
.super Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;
.source ""


# instance fields
.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;Landroid/content/Context;I)V
    .locals 1

    .line 314499
    iput p3, p0, Ld/f/K/Da;->t:I

    iget-object v0, p1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->g:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {p0, v0, p2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 314500
    iget v0, p0, Ld/f/K/Da;->t:I

    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method
