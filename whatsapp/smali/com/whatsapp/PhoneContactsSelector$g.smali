.class public final Lcom/whatsapp/PhoneContactsSelector$g;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/PhoneContactsSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ld/f/KF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/whatsapp/PhoneContactsSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/PhoneContactsSelector;Ld/f/oE;)V
    .locals 0

    .line 191708
    iput-object p1, p0, Lcom/whatsapp/PhoneContactsSelector$g;->c:Lcom/whatsapp/PhoneContactsSelector;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/KF;I)V
    .locals 4

    .line 191709
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$g;->c:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/PhoneContactsSelector;->ha:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/PhoneContactsSelector$a;

    .line 191710
    iget-object v0, v3, Lcom/whatsapp/PhoneContactsSelector$a;->c:Ljava/lang/String;

    .line 191711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191712
    iget-object v1, p1, Ld/f/KF;->v:Landroid/widget/TextView;

    .line 191713
    iget-object v0, v3, Lcom/whatsapp/PhoneContactsSelector$a;->c:Ljava/lang/String;

    .line 191714
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191715
    :goto_0
    iget-object v2, p1, Ld/f/KF;->u:Lcom/whatsapp/ThumbnailButton;

    .line 191716
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$g;->c:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v1, v0, Lcom/whatsapp/PhoneContactsSelector;->ra:Ld/f/o/b;

    const v0, 0x7f08009d

    invoke-virtual {v1, v0}, Ld/f/o/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/a/f/u;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 191717
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$g;->c:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/PhoneContactsSelector;->va:Ld/f/o/a/f$g;

    invoke-virtual {v0, v3, v2}, Ld/f/o/a/f$g;->a(Lcom/whatsapp/PhoneContactsSelector$a;Landroid/widget/ImageView;)V

    .line 191718
    iget-object v1, p1, Ld/f/KF;->t:Landroid/view/View;

    new-instance v0, Ld/f/Pk;

    invoke-direct {v0, p0, v3}, Ld/f/Pk;-><init>(Lcom/whatsapp/PhoneContactsSelector$g;Lcom/whatsapp/PhoneContactsSelector$a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 191719
    :cond_0
    iget-object v1, p1, Ld/f/KF;->v:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/whatsapp/PhoneContactsSelector$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b()I
    .locals 0

    .line 191720
    iget-object p0, p0, Lcom/whatsapp/PhoneContactsSelector$g;->c:Lcom/whatsapp/PhoneContactsSelector;

    iget-object p0, p0, Lcom/whatsapp/PhoneContactsSelector;->ha:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 2

    .line 191721
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$g;->c:Lcom/whatsapp/PhoneContactsSelector;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0c01ec

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 191722
    new-instance v0, Ld/f/KF;

    invoke-direct {v0, v1}, Ld/f/KF;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 191723
    check-cast p1, Ld/f/KF;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/PhoneContactsSelector$g;->a(Ld/f/KF;I)V

    return-void
.end method
