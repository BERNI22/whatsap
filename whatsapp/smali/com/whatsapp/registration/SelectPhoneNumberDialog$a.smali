.class public Lcom/whatsapp/registration/SelectPhoneNumberDialog$a;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/SelectPhoneNumberDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/SelectPhoneNumberDialog$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ld/f/na/gb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/r/a/r;

.field public final b:Ld/f/Qx;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/na/gb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ld/f/na/gb;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c015f

    .line 43682
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 43683
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog$a;->a:Ld/f/r/a/r;

    .line 43684
    invoke-static {}, Ld/f/Qx;->a()Ld/f/Qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog$a;->b:Ld/f/Qx;

    .line 43685
    iput-object p2, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 43686
    iget-object p0, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog$a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v6, 0x0

    if-nez p2, :cond_0

    .line 43687
    iget-object v2, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog$a;->a:Ld/f/r/a/r;

    .line 43688
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c015f

    .line 43689
    invoke-static {v2, v1, v0, p3, v6}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 43690
    new-instance v0, Lcom/whatsapp/registration/SelectPhoneNumberDialog$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/registration/SelectPhoneNumberDialog$a$a;-><init>(Ld/f/na/Hb;)V

    .line 43691
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f09087f

    .line 43692
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/whatsapp/registration/SelectPhoneNumberDialog$a$a;->a:Landroid/widget/TextView;

    const v1, 0x7f09083f

    .line 43693
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/whatsapp/registration/SelectPhoneNumberDialog$a$a;->b:Landroid/widget/TextView;

    .line 43694
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog$a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/na/gb;

    .line 43695
    iget-object v4, v7, Ld/f/na/gb;->a:Ljava/lang/String;

    .line 43696
    invoke-static {v4}, Lc/a/f/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43697
    iget-object v2, v0, Lcom/whatsapp/registration/SelectPhoneNumberDialog$a$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog$a;->b:Ld/f/Qx;

    .line 43698
    invoke-static {v1, v3, v4}, Ld/f/na/Db;->a(Ld/f/Qx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43699
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43700
    iget-object v5, v0, Lcom/whatsapp/registration/SelectPhoneNumberDialog$a$a;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog$a;->a:Ld/f/r/a/r;

    const v3, 0x7f110951

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 43701
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    .line 43702
    iget-object v0, v7, Ld/f/na/gb;->b:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 43703
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43704
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    .line 43705
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/SelectPhoneNumberDialog$a$a;

    goto :goto_0
.end method
