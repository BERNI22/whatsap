.class public Ld/f/WD$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/WD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Ld/f/EH;

.field public final d:Lcom/whatsapp/TextEmojiLabel;

.field public final e:Lcom/whatsapp/SelectionCheckView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 97495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97496
    iput-object p1, p0, Ld/f/WD$g;->a:Landroid/view/View;

    const v0, 0x7f0901cd

    .line 97497
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/WD$g;->b:Landroid/widget/ImageView;

    .line 97498
    new-instance v1, Ld/f/EH;

    const v0, 0x7f090198

    invoke-direct {v1, p1, v0}, Ld/f/EH;-><init>(Landroid/view/View;I)V

    .line 97499
    iput-object v1, p0, Ld/f/WD$g;->c:Ld/f/EH;

    .line 97500
    iget-object v1, v1, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lc/f/j/q;->f(Landroid/view/View;I)V

    .line 97501
    iget-object v0, p0, Ld/f/WD$g;->c:Ld/f/EH;

    .line 97502
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    const v0, 0x7f090199

    .line 97503
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/WD$g;->d:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f090749

    .line 97504
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    iput-object v0, p0, Ld/f/WD$g;->e:Lcom/whatsapp/SelectionCheckView;

    return-void
.end method
