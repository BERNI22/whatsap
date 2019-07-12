.class public final synthetic Ld/f/K/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/K/t;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;

    iput p2, p0, Ld/f/K/t;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, Ld/f/K/t;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;

    iget v2, p0, Ld/f/K/t;->b:I

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->g:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Y:Lcom/whatsapp/PhotoViewPager;

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->g:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Z:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;

    invoke-virtual {v0, v2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;->e(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
