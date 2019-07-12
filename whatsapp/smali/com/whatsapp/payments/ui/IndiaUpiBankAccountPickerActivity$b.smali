.class public Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$b;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;Landroid/content/Context;)V
    .locals 2

    .line 41859
    iput-object p1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$b;->b:Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    .line 41860
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f0c014a

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 41861
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 41862
    iget-object p0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$b;->a:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 41863
    iget-object p0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$b;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$a;

    return-object p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_2

    .line 41864
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$b;->b:Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    .line 41865
    iget-object v3, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$b;->b:Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    .line 41866
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c014a

    const/4 v0, 0x0

    .line 41867
    invoke-static {v3, v2, v1, p3, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 41868
    new-instance v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$c;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$b;->b:Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$c;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;Landroid/view/View;)V

    .line 41869
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41870
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$a;

    if-eqz p0, :cond_0

    .line 41871
    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$c;->d:Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    iget-object v1, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Ia:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f0800bb

    if-nez v1, :cond_1

    .line 41872
    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$c;->d:Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    iget-object p1, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->La:Ld/f/va/b;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$c;->d:Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    .line 41873
    iget-object v4, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Ia:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$c;->a:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$c;->d:Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    .line 41874
    invoke-virtual {v1}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x0

    .line 41875
    invoke-virtual {p1, v4, v3, v2, v1}, Ld/f/va/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ld/f/va/b$b;)V

    .line 41876
    :goto_1
    iget-object v3, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$c;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$a;->b:Ljava/lang/String;

    .line 41877
    invoke-static {v2, v1}, Ld/f/I/L;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41878
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41879
    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$c;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p2

    .line 41880
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 41881
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$c;

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
