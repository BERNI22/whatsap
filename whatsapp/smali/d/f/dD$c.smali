.class public Ld/f/dD$c;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/dD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final t:I

.field public final u:Lcom/whatsapp/ThumbnailButton;

.field public final v:Ld/f/EH;

.field public final w:Lcom/whatsapp/TextEmojiLabel;

.field public final x:Landroid/widget/FrameLayout;

.field public final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Ld/f/dD;Landroid/widget/FrameLayout;)V
    .locals 6

    .line 228824
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 228825
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    .line 228826
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x660099ff

    :goto_0
    iput v0, p0, Ld/f/dD$c;->t:I

    .line 228827
    iput-object p2, p0, Ld/f/dD$c;->x:Landroid/widget/FrameLayout;

    const v0, 0x7f0901cd

    .line 228828
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    .line 228829
    iput-object v0, p0, Ld/f/dD$c;->u:Lcom/whatsapp/ThumbnailButton;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 228830
    new-instance v2, Ld/f/EH;

    const v0, 0x7f0901cc

    invoke-direct {v2, p2, v0}, Ld/f/EH;-><init>(Landroid/view/View;I)V

    .line 228831
    iput-object v2, p0, Ld/f/dD$c;->v:Ld/f/EH;

    iget v1, p1, Ld/f/dD;->e:I

    .line 228832
    iget-object v0, v2, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f09065c

    .line 228833
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/dD$c;->w:Lcom/whatsapp/TextEmojiLabel;

    .line 228834
    iget-object v4, p0, Ld/f/dD$c;->x:Landroid/widget/FrameLayout;

    .line 228835
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x1

    .line 228836
    new-array v2, v0, [I

    const v0, 0x10100a7

    aput v0, v2, v5

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Ld/f/dD$c;->t:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 228837
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f09075f

    .line 228838
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/dD$c;->y:Landroid/view/View;

    .line 228839
    iget-object v1, p0, Ld/f/dD$c;->w:Lcom/whatsapp/TextEmojiLabel;

    iget v0, p1, Ld/f/dD;->f:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 228840
    :cond_1
    const/high16 v0, 0x19000000

    goto :goto_0
.end method
