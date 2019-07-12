.class public Lcom/whatsapp/PhoneContactsSelector$b;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/PhoneContactsSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/whatsapp/PhoneContactsSelector$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhoneContactsSelector;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/whatsapp/PhoneContactsSelector$a;",
            ">;)V"
        }
    .end annotation

    .line 32234
    iput-object p1, p0, Lcom/whatsapp/PhoneContactsSelector$b;->a:Lcom/whatsapp/PhoneContactsSelector;

    .line 32235
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 32236
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/PhoneContactsSelector$a;

    const/4 v5, 0x0

    if-nez p2, :cond_0

    .line 32237
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$b;->a:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 32238
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01c9

    .line 32239
    invoke-static {v2, v1, v0, p3, v5}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 32240
    new-instance v0, Lcom/whatsapp/PhoneContactsSelector$i;

    invoke-direct {v0, p2}, Lcom/whatsapp/PhoneContactsSelector$i;-><init>(Landroid/view/View;)V

    .line 32241
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32242
    :goto_0
    iget-object v3, v0, Lcom/whatsapp/PhoneContactsSelector$i;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector$b;->a:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v2, v1, Lcom/whatsapp/PhoneContactsSelector;->ra:Ld/f/o/b;

    const v1, 0x7f08009d

    invoke-virtual {v2, v1}, Ld/f/o/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32243
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector$b;->a:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v2, v1, Lcom/whatsapp/PhoneContactsSelector;->va:Ld/f/o/a/f$g;

    iget-object v1, v0, Lcom/whatsapp/PhoneContactsSelector$i;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v1}, Ld/f/o/a/f$g;->a(Lcom/whatsapp/PhoneContactsSelector$a;Landroid/widget/ImageView;)V

    .line 32244
    iget-object v3, v0, Lcom/whatsapp/PhoneContactsSelector$i;->b:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, v4, Lcom/whatsapp/PhoneContactsSelector$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector$b;->a:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v1, v1, Lcom/whatsapp/PhoneContactsSelector;->fa:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 32245
    iget-object v2, v0, Lcom/whatsapp/PhoneContactsSelector$i;->c:Lcom/whatsapp/SelectionCheckView;

    .line 32246
    iget-boolean v1, v4, Lcom/whatsapp/PhoneContactsSelector$a;->g:Z

    .line 32247
    invoke-virtual {v2, v1, v5}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 32248
    iget-object v0, v0, Lcom/whatsapp/PhoneContactsSelector$i;->c:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    return-object p2

    .line 32249
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhoneContactsSelector$i;

    goto :goto_0
.end method
