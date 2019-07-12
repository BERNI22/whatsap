.class public Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;Ld/f/Wv;)V
    .locals 1

    .line 27908
    iput-object p1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27909
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/SelectionCheckView;Z)V
    .locals 1

    .line 27910
    iget-object p0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    iget-boolean v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->oa:Z

    if-eqz v0, :cond_1

    .line 27911
    iget-object p0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    if-eqz p2, :cond_0

    const v0, 0x7f110a7c

    .line 27912
    :goto_0
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 27913
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27914
    :goto_1
    return-void

    .line 27915
    :cond_0
    const v0, 0x7f110a7d

    goto :goto_0

    .line 27916
    :cond_1
    iget-object p0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    if-eqz p2, :cond_2

    const v0, 0x7f110a7f

    .line 27917
    :goto_2
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 27918
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f110a7e

    goto :goto_2
.end method

.method public getCount()I
    .locals 0

    .line 27919
    iget-object p0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ld/f/v/hd;
    .locals 0

    .line 27920
    iget-object p0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/v/hd;

    return-object p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 27921
    iget-object p0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/v/hd;

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 27922
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/v/hd;

    const/4 v3, 0x0

    if-nez p2, :cond_4

    .line 27923
    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 27924
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c020a

    .line 27925
    invoke-static {v2, v1, v0, p3, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 27926
    new-instance v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;-><init>(Ld/f/Wv;)V

    .line 27927
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0901e1

    .line 27928
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;->b:Landroid/widget/ImageView;

    .line 27929
    new-instance v2, Ld/f/EH;

    const v1, 0x7f0901df

    invoke-direct {v2, p2, v1}, Ld/f/EH;-><init>(Landroid/view/View;I)V

    iput-object v2, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;->c:Ld/f/EH;

    const v1, 0x7f090749

    .line 27930
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/SelectionCheckView;

    iput-object v1, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;->d:Lcom/whatsapp/SelectionCheckView;

    .line 27931
    iget-object v1, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;->c:Ld/f/EH;

    .line 27932
    iget-object v1, v1, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 27933
    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 27934
    invoke-virtual {p2, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 27935
    invoke-virtual {v7}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;->a:Ld/f/S/m;

    .line 27936
    iget-object v1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    iget-object v2, v1, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ya:Ld/f/o/a/f$g;

    iget-object v1, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;->b:Landroid/widget/ImageView;

    const/4 v5, 0x1

    .line 27937
    invoke-virtual {v2, v7, v1, v5}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 27938
    iget-object v2, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;->b:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-static {v2, v1}, Lc/f/j/q;->f(Landroid/view/View;I)V

    .line 27939
    iget-object v2, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;->c:Ld/f/EH;

    iget-object v1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    iget-object v1, v1, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->fa:Ljava/util/ArrayList;

    invoke-virtual {v2, v7, v1}, Ld/f/EH;->a(Ld/f/v/hd;Ljava/util/List;)V

    .line 27940
    iget-object v1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    iget-object v2, v1, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->na:Ljava/util/Set;

    invoke-virtual {v7}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 27941
    iget-object v1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    iget-boolean v1, v1, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->oa:Z

    if-eqz v1, :cond_3

    .line 27942
    iget-object v2, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;->d:Lcom/whatsapp/SelectionCheckView;

    const v1, 0x7f0803fe

    invoke-virtual {v2, v1}, Lcom/whatsapp/SelectionCheckView;->setSelectionBackground(I)V

    .line 27943
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    iget-object v2, v1, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->pa:Ljava/util/Set;

    invoke-virtual {v7}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    .line 27944
    iget-object v1, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;->d:Lcom/whatsapp/SelectionCheckView;

    .line 27945
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, Ld/f/_v;

    invoke-direct {v1, p0, v0, v4}, Ld/f/_v;-><init>(Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;Z)V

    .line 27946
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27947
    invoke-virtual {p2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 27948
    :goto_2
    return-object p2

    .line 27949
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    iget-object v2, v1, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->wa:Ld/f/eu;

    const-class v1, Ld/f/S/K;

    invoke-virtual {v7, v1}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v1

    check-cast v1, Ld/f/S/K;

    invoke-virtual {v2, v1}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27950
    iget-object v1, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    iget-boolean v1, v1, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->oa:Z

    if-eqz v1, :cond_1

    .line 27951
    iget-object v1, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;->d:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v5, v3}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 27952
    :goto_3
    iget-object v2, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;->d:Lcom/whatsapp/SelectionCheckView;

    iget-object v0, p0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;->b:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b2e

    .line 27953
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 27954
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 27955
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 27956
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;->d:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v3, v3}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    goto :goto_3

    .line 27957
    :cond_2
    iget-object v1, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;->d:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v4, v3}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 27958
    iget-object v0, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;->d:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;->a(Lcom/whatsapp/SelectionCheckView;Z)V

    .line 27959
    invoke-virtual {p2, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 27960
    :cond_3
    iget-object v2, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;->d:Lcom/whatsapp/SelectionCheckView;

    const v1, 0x7f08045f

    invoke-virtual {v2, v1}, Lcom/whatsapp/SelectionCheckView;->setSelectionBackground(I)V

    goto :goto_1

    .line 27961
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;

    goto/16 :goto_0
.end method
