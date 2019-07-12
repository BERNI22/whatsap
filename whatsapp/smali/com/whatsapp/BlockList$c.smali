.class public Lcom/whatsapp/BlockList$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/BlockList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Ld/f/EH;

.field public final c:Lcom/whatsapp/TextEmojiLabel;

.field public final synthetic d:Lcom/whatsapp/BlockList;


# direct methods
.method public constructor <init>(Lcom/whatsapp/BlockList;Landroid/view/View;)V
    .locals 2

    .line 25995
    iput-object p1, p0, Lcom/whatsapp/BlockList$c;->d:Lcom/whatsapp/BlockList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0901e1

    .line 25996
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/BlockList$c;->a:Landroid/widget/ImageView;

    .line 25997
    new-instance v1, Ld/f/EH;

    const v0, 0x7f0901df

    invoke-direct {v1, p2, v0}, Ld/f/EH;-><init>(Landroid/view/View;I)V

    .line 25998
    iput-object v1, p0, Lcom/whatsapp/BlockList$c;->b:Ld/f/EH;

    .line 25999
    iget-object v0, v1, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    const v0, 0x7f0901e2

    .line 26000
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/BlockList$c;->c:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method
