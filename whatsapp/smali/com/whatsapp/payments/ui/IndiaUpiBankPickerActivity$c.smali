.class public Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/whatsapp/TextEmojiLabel;

.field public final synthetic c:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;Landroid/view/View;)V
    .locals 1

    .line 41920
    iput-object p1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$c;->c:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090659

    .line 41921
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$c;->a:Landroid/widget/ImageView;

    const v0, 0x7f090091

    .line 41922
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$c;->b:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public a(Ld/f/v/a/p;)V
    .locals 5

    .line 41923
    iget-object v0, p1, Ld/f/v/a/p;->a:Ljava/lang/String;

    .line 41924
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f0800bb

    if-nez v0, :cond_0

    .line 41925
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$c;->c:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Aa:Ld/f/va/b;

    .line 41926
    iget-object v3, p1, Ld/f/v/a/p;->a:Ljava/lang/String;

    .line 41927
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$c;->a:Landroid/widget/ImageView;

    .line 41928
    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    .line 41929
    invoke-virtual {v4, v3, v2, v1, v0}, Ld/f/va/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ld/f/va/b$b;)V

    .line 41930
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$c;->b:Lcom/whatsapp/TextEmojiLabel;

    .line 41931
    iget-object v1, p1, Ld/f/v/a/p;->d:Ljava/lang/String;

    .line 41932
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$c;->c:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ha:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void

    .line 41933
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
