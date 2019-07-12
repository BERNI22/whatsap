.class public Lcom/whatsapp/PhoneContactsSelector$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/PhoneContactsSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/whatsapp/TextEmojiLabel;

.field public final c:Lcom/whatsapp/SelectionCheckView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 32409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0901e1

    .line 32410
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$i;->a:Landroid/widget/ImageView;

    const v0, 0x7f090523

    .line 32411
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 32412
    iput-object v1, p0, Lcom/whatsapp/PhoneContactsSelector$i;->b:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lc/f/j/q;->f(Landroid/view/View;I)V

    .line 32413
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$i;->b:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    const v0, 0x7f090749

    .line 32414
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$i;->c:Lcom/whatsapp/SelectionCheckView;

    return-void
.end method
