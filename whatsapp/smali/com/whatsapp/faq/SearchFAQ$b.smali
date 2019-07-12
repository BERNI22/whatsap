.class public Lcom/whatsapp/faq/SearchFAQ$b;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/faq/SearchFAQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/whatsapp/faq/SearchFAQ$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/faq/SearchFAQ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/faq/SearchFAQ;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/whatsapp/faq/SearchFAQ$a;",
            ">;)V"
        }
    .end annotation

    .line 37545
    iput-object p1, p0, Lcom/whatsapp/faq/SearchFAQ$b;->a:Lcom/whatsapp/faq/SearchFAQ;

    .line 37546
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x1

    if-nez p2, :cond_1

    .line 37547
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37548
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "layout_inflater"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 37549
    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ$b;->a:Lcom/whatsapp/faq/SearchFAQ;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f0c01e7

    invoke-static {v1, v2, v0, p2, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37550
    new-instance v0, Lcom/whatsapp/faq/SearchFAQ$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/faq/SearchFAQ$c;-><init>(Ld/f/G/o;)V

    const v1, 0x7f090704

    .line 37551
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/whatsapp/faq/SearchFAQ$c;->b:Landroid/widget/TextView;

    const v1, 0x7f090271

    .line 37552
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/faq/SearchFAQ$c;->a:Landroid/view/View;

    .line 37553
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 37554
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/faq/SearchFAQ$a;

    .line 37555
    iget-object v2, v0, Lcom/whatsapp/faq/SearchFAQ$c;->b:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/whatsapp/faq/SearchFAQ$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37556
    iget-object v1, v0, Lcom/whatsapp/faq/SearchFAQ$c;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37557
    new-instance v0, Ld/f/G/d;

    invoke-direct {v0, p0, v3}, Ld/f/G/d;-><init>(Lcom/whatsapp/faq/SearchFAQ$b;Lcom/whatsapp/faq/SearchFAQ$a;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    .line 37558
    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    .line 37559
    :cond_1
    check-cast p2, Landroid/widget/LinearLayout;

    .line 37560
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/faq/SearchFAQ$c;

    goto :goto_0
.end method
