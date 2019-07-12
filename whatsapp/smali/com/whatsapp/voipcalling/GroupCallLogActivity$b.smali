.class public Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/GroupCallLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/Ea/Pa;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final synthetic e:Lcom/whatsapp/voipcalling/GroupCallLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/GroupCallLogActivity;Ld/f/Ea/Xa;)V
    .locals 1

    .line 358012
    iput-object p1, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;->e:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const v0, 0x7fffffff

    .line 358013
    iput v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;Ld/f/S/m;)V
    .locals 3

    .line 358014
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/Pa;

    .line 358015
    iget-object v0, v0, Ld/f/Ea/Pa;->b:Ld/f/S/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358016
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;->e:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->Y:Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;

    iget v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;->d:I

    if-lt v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$a;->f(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/Ea/Pa;",
            ">;)V"
        }
    .end annotation

    .line 358017
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;->c:Ljava/util/List;

    .line 358018
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/Pa;

    .line 358019
    iget v1, v0, Ld/f/Ea/Pa;->c:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    .line 358020
    iput v2, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;->d:I

    .line 358021
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void

    .line 358022
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    .line 358023
    iput v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;->d:I

    goto :goto_1
.end method

.method public b()I
    .locals 3

    .line 358024
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v1, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;->d:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 358025
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;->e:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    .line 358026
    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 358027
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0133

    .line 358028
    invoke-static {v2, v1, v0, p1, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 358029
    new-instance v1, Lcom/whatsapp/voipcalling/GroupCallLogActivity$c;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;->e:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/voipcalling/GroupCallLogActivity$c;-><init>(Lcom/whatsapp/voipcalling/GroupCallLogActivity;Landroid/view/View;)V

    return-object v1

    .line 358030
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;->e:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    .line 358031
    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 358032
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0134

    .line 358033
    invoke-static {v2, v1, v0, p1, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 358034
    new-instance v1, Lcom/whatsapp/voipcalling/GroupCallLogActivity$a;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;->e:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/voipcalling/GroupCallLogActivity$a;-><init>(Lcom/whatsapp/voipcalling/GroupCallLogActivity;Landroid/view/View;)V

    return-object v1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 8

    .line 358035
    iget v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;->d:I

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-ge p2, v0, :cond_6

    const/4 v7, 0x0

    :goto_0
    if-eq v7, v5, :cond_2

    .line 358036
    check-cast p1, Lcom/whatsapp/voipcalling/GroupCallLogActivity$c;

    .line 358037
    iget v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;->d:I

    if-le p2, v0, :cond_0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 358038
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/Ea/Pa;

    .line 358039
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/Pa;

    iget-object v1, v0, Ld/f/Ea/Pa;->b:Ld/f/S/m;

    .line 358040
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;->e:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->da:Ld/f/v/cb;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/m;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    .line 358041
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;->e:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->W:Ld/f/o/a/f$g;

    iget-object v0, p1, Lcom/whatsapp/voipcalling/GroupCallLogActivity$c;->t:Landroid/widget/ImageView;

    .line 358042
    invoke-virtual {v1, v3, v0, v4}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 358043
    iget-object v1, p1, Lcom/whatsapp/voipcalling/GroupCallLogActivity$c;->t:Landroid/widget/ImageView;

    new-instance v0, Ld/f/Ea/i;

    invoke-direct {v0, p0, p1, v3}, Ld/f/Ea/i;-><init>(Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;Lcom/whatsapp/voipcalling/GroupCallLogActivity$c;Ld/f/v/hd;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358044
    iget-object v0, p1, Lcom/whatsapp/voipcalling/GroupCallLogActivity$c;->u:Ld/f/EH;

    invoke-virtual {v0, v3}, Ld/f/EH;->a(Ld/f/v/hd;)V

    if-ne v7, v4, :cond_1

    .line 358045
    iget-object v0, p1, Lcom/whatsapp/voipcalling/GroupCallLogActivity$c;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358046
    iget v1, v2, Ld/f/Ea/Pa;->c:I

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    .line 358047
    iget-object v2, p1, Lcom/whatsapp/voipcalling/GroupCallLogActivity$c;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;->e:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    .line 358048
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110cbc

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 358049
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358050
    :cond_1
    :goto_1
    iget-object v1, p1, Lcom/whatsapp/voipcalling/GroupCallLogActivity$c;->w:Landroid/widget/ImageButton;

    new-instance v0, Ld/f/Ea/Za;

    invoke-direct {v0, p0, v3}, Ld/f/Ea/Za;-><init>(Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;Ld/f/v/hd;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358051
    iget-object v1, p1, Lcom/whatsapp/voipcalling/GroupCallLogActivity$c;->x:Landroid/widget/ImageButton;

    new-instance v0, Ld/f/Ea/_a;

    invoke-direct {v0, p0, v3}, Ld/f/Ea/_a;-><init>(Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;Ld/f/v/hd;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    .line 358052
    :cond_3
    iget-object v2, p1, Lcom/whatsapp/voipcalling/GroupCallLogActivity$c;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;->e:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    .line 358053
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110c98

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 358054
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 358055
    :cond_4
    iget-object v2, p1, Lcom/whatsapp/voipcalling/GroupCallLogActivity$c;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;->e:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    .line 358056
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110ca1

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 358057
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 358058
    :cond_5
    iget-object v2, p1, Lcom/whatsapp/voipcalling/GroupCallLogActivity$c;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;->e:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    .line 358059
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110477

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 358060
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 358061
    :cond_6
    if-ne p2, v0, :cond_7

    if-lez v0, :cond_7

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_7
    const/4 v7, 0x1

    goto/16 :goto_0
.end method

.method public e(I)I
    .locals 0

    .line 358062
    iget p0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity$b;->d:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ne p1, p0, :cond_1

    if-lez p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
