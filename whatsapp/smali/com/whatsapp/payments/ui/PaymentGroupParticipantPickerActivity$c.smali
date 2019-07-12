.class public Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ld/f/v/hd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;)V"
        }
    .end annotation

    .line 42218
    iput-object p1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;->c:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    const v0, 0x7f0c0135

    .line 42219
    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 42220
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;->a:Landroid/view/LayoutInflater;

    .line 42221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;)V"
        }
    .end annotation

    .line 42222
    iput-object p1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;->b:Ljava/util/List;

    .line 42223
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 0

    .line 42224
    iget-object p0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;->b:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 42225
    iget-object p0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/v/hd;

    return-object p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_3

    .line 42226
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;->c:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    .line 42227
    iget-object v3, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0135

    .line 42228
    invoke-static {v3, v1, v0, p3, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 42229
    new-instance v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;

    invoke-direct {v0, v2}, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;-><init>(Ld/f/da/b/zb;)V

    .line 42230
    new-instance v3, Ld/f/EH;

    const v1, 0x7f090523

    invoke-direct {v3, p2, v1}, Ld/f/EH;-><init>(Landroid/view/View;I)V

    iput-object v3, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;->b:Ld/f/EH;

    const v1, 0x7f090083

    .line 42231
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;->c:Landroid/widget/ImageView;

    const v1, 0x7f0903b3

    .line 42232
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;->d:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f0907d3

    .line 42233
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;->e:Landroid/widget/TextView;

    .line 42234
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42235
    :goto_0
    iget-object v1, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;->b:Ld/f/EH;

    .line 42236
    iget-object v1, v1, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42237
    iget-object v3, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;->b:Ld/f/EH;

    .line 42238
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0600e5

    invoke-static {v2, v1}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 42239
    iget-object v1, v3, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42240
    iget-object v1, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;->b:Ld/f/EH;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 42241
    iget-object v1, v1, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 42242
    iget-object v1, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;->d:Lcom/whatsapp/TextEmojiLabel;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42243
    iget-object v1, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42244
    iget-object v3, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;->c:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    .line 42245
    iget-object v2, v1, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f1106b5

    invoke-virtual {v2, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 42246
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42247
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/v/hd;

    .line 42248
    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42249
    iput-object v5, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;->a:Ld/f/v/hd;

    .line 42250
    iget-object v1, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;->b:Ld/f/EH;

    invoke-virtual {v1, v5}, Ld/f/EH;->a(Ld/f/v/hd;)V

    .line 42251
    iget-object v6, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;->c:Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;->c:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    .line 42252
    iget-object v2, v1, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->ka:Ld/f/xa/f;

    const v1, 0x7f110b8a

    invoke-virtual {v2, v1}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42253
    invoke-virtual {v5}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    invoke-static {v1}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42254
    invoke-static {v6, v1}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 42255
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;->c:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v3, v1, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->pa:Ld/f/o/a/f$g;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;->c:Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 42256
    invoke-virtual {v3, v5, v2, v1}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 42257
    iget-object v2, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;->c:Landroid/widget/ImageView;

    new-instance v1, Ld/f/da/b/Pa;

    invoke-direct {v1, p0, v5, v0}, Ld/f/da/b/Pa;-><init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;Ld/f/v/hd;Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42258
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;->c:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v2, v1, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->ja:Ld/f/da/Sa;

    const-class v1, Ld/f/S/K;

    invoke-virtual {v5, v1}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v1

    check-cast v1, Ld/f/S/K;

    invoke-virtual {v2, v1}, Ld/f/da/Sa;->a(Ld/f/S/K;)Z

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    if-nez v1, :cond_2

    .line 42259
    iget-object v1, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;->b:Ld/f/EH;

    .line 42260
    iget-object v1, v1, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 42261
    iget-object v1, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42262
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;->c:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    .line 42263
    invoke-virtual {v1, v5}, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->a(Ld/f/v/hd;)Z

    move-result v1

    .line 42264
    if-eqz v1, :cond_0

    .line 42265
    iget-object v3, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;->c:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    .line 42266
    iget-object v2, v1, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f1101fa

    invoke-virtual {v2, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 42267
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42268
    :cond_0
    :goto_1
    iget-object v1, v5, Ld/f/v/hd;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;->c:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    .line 42269
    invoke-virtual {v1, v5}, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->a(Ld/f/v/hd;)Z

    move-result v1

    .line 42270
    if-nez v1, :cond_1

    .line 42271
    iget-object v1, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42272
    iget-object v2, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;->d:Lcom/whatsapp/TextEmojiLabel;

    const-string v0, "~"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Ld/f/v/hd;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2

    .line 42273
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;->c:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v2, v1, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->la:Ld/f/eu;

    const-class v1, Ld/f/S/K;

    invoke-virtual {v5, v1}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v1

    check-cast v1, Ld/f/S/K;

    invoke-virtual {v2, v1}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42274
    iget-object v1, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;->b:Ld/f/EH;

    .line 42275
    iget-object v1, v1, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 42276
    iget-object v1, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42277
    iget-object v3, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;->c:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    .line 42278
    iget-object v2, v1, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110bd3

    invoke-virtual {v2, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 42279
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 42280
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;

    goto/16 :goto_0
.end method
