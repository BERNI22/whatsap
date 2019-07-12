.class public Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$a;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ld/f/v/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;Landroid/content/Context;)V
    .locals 2

    .line 41886
    iput-object p1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$a;->b:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    .line 41887
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f0c0151

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 41888
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/a/p;",
            ">;)V"
        }
    .end annotation

    .line 41889
    iput-object p1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$a;->a:Ljava/util/List;

    .line 41890
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 0

    .line 41891
    iget-object p0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$a;->a:Ljava/util/List;

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

    .line 41892
    iget-object p0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/v/a/p;

    return-object p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_1

    .line 41893
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$a;->b:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    .line 41894
    iget-object v3, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$a;->b:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    .line 41895
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0151

    const/4 v0, 0x0

    .line 41896
    invoke-static {v3, v2, v1, p3, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 41897
    new-instance v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$c;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$a;->b:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$c;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;Landroid/view/View;)V

    .line 41898
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41899
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/a/p;

    if-eqz v1, :cond_0

    .line 41900
    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$c;->a(Ld/f/v/a/p;)V

    :cond_0
    return-object p2

    .line 41901
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity$c;

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
