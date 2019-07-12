.class public Ld/f/da/b/Eb;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/da/b/Eb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ld/f/v/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/r/a/r;

.field public final b:Ld/f/da/Sa;

.field public c:Ld/f/da/b/Eb$a;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/a/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/r/a/r;Ld/f/da/Sa;Ld/f/da/b/Eb$a;)V
    .locals 2

    .line 112734
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f0c01c0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 112735
    iput-object p2, p0, Ld/f/da/b/Eb;->a:Ld/f/r/a/r;

    .line 112736
    iput-object p3, p0, Ld/f/da/b/Eb;->b:Ld/f/da/Sa;

    .line 112737
    iput-object p4, p0, Ld/f/da/b/Eb;->c:Ld/f/da/b/Eb$a;

    .line 112738
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/da/b/Eb;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 112739
    iget-object p0, p0, Ld/f/da/b/Eb;->d:Ljava/util/List;

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

    .line 112740
    iget-object p0, p0, Ld/f/da/b/Eb;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/v/a/o;

    return-object p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_1

    .line 112741
    new-instance p2, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;-><init>(Landroid/content/Context;)V

    .line 112742
    :goto_0
    iget-object v0, p0, Ld/f/da/b/Eb;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/v/a/o;

    if-eqz v3, :cond_0

    .line 112743
    invoke-virtual {v3}, Ld/f/v/a/o;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->a(Landroid/graphics/Bitmap;)Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    move-result-object v2

    iget-object v1, p0, Ld/f/da/b/Eb;->b:Ld/f/da/Sa;

    iget-object v0, p0, Ld/f/da/b/Eb;->a:Ld/f/r/a/r;

    .line 112744
    invoke-static {v1, v0, v3}, Ld/f/I/L;->a(Ld/f/da/Sa;Ld/f/r/a/r;Ld/f/v/a/o;)Ljava/lang/String;

    move-result-object v0

    .line 112745
    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->b(Ljava/lang/String;)Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    move-result-object v1

    iget-object v0, p0, Ld/f/da/b/Eb;->c:Ld/f/da/b/Eb$a;

    .line 112746
    invoke-interface {v0, v3}, Ld/f/da/b/Eb$a;->a(Ld/f/v/a/o;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->a(Ljava/lang/String;)Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    :cond_0
    return-object p2

    .line 112747
    :cond_1
    check-cast p2, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
