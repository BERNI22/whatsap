.class public Ld/f/PB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/LiveLocationPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/LiveLocationPrivacyActivity;I)V
    .locals 0

    .line 87222
    iput-object p1, p0, Ld/f/PB;->b:Lcom/whatsapp/LiveLocationPrivacyActivity;

    iput p2, p0, Ld/f/PB;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    add-int/2addr p2, p3

    if-ne p2, p4, :cond_1

    add-int/lit8 v0, p3, -0x1

    .line 87223
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 87224
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v0, p0, Ld/f/PB;->b:Lcom/whatsapp/LiveLocationPrivacyActivity;

    .line 87225
    iget-object v0, v0, Lcom/whatsapp/LiveLocationPrivacyActivity;->aa:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    iget-object v0, p0, Ld/f/PB;->b:Lcom/whatsapp/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/whatsapp/LiveLocationPrivacyActivity;->aa:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_0

    .line 87226
    iget-object v0, p0, Ld/f/PB;->b:Lcom/whatsapp/LiveLocationPrivacyActivity;

    iget-object v1, v0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ca:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 87227
    :goto_0
    return-void

    .line 87228
    :cond_0
    iget-object v0, p0, Ld/f/PB;->b:Lcom/whatsapp/LiveLocationPrivacyActivity;

    iget-object v1, v0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ca:Landroid/view/View;

    iget v0, p0, Ld/f/PB;->a:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    .line 87229
    :cond_1
    iget-object v0, p0, Ld/f/PB;->b:Lcom/whatsapp/LiveLocationPrivacyActivity;

    iget-object v1, v0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ca:Landroid/view/View;

    iget v0, p0, Ld/f/PB;->a:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
