.class public Lcom/whatsapp/conversationrow/TemplateRowContentLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final a:Ld/f/st;

.field public final b:Ld/f/r/a/r;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/whatsapp/TextEmojiLabel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/whatsapp/TextEmojiLabel;

.field public f:Lcom/whatsapp/TextEmojiLabel;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 35651
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35652
    invoke-static {}, Ld/f/st;->a()Ld/f/st;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->a:Ld/f/st;

    .line 35653
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->b:Ld/f/r/a/r;

    .line 35654
    new-instance v0, Ld/f/q/da;

    invoke-direct {v0, p0}, Ld/f/q/da;-><init>(Lcom/whatsapp/conversationrow/TemplateRowContentLayout;)V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->c:Landroid/view/View$OnClickListener;

    .line 35655
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->d:Ljava/util/List;

    const/4 v0, 0x1

    .line 35656
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0c0235

    .line 35657
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09089c

    .line 35658
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->e:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0900bb

    .line 35659
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->f:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0900fd

    .line 35660
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->g:Landroid/view/View;

    .line 35661
    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->d:Ljava/util/List;

    const v0, 0x7f090023

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35662
    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->d:Ljava/util/List;

    const v0, 0x7f090024

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35663
    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->d:Ljava/util/List;

    const v0, 0x7f090025

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35664
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 35665
    invoke-static {v1}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 35666
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/conversationrow/TemplateRowContentLayout;Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 35716
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35717
    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->a:Ld/f/st;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/conversationrow/TemplateRowContentLayout;Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090855

    .line 35718
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f090854

    .line 35719
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 35720
    instance-of v0, v1, Ljava/lang/Integer;

    invoke-static {v0}, Ld/f/za/fb;->a(Z)V

    .line 35721
    instance-of v0, v2, Ljava/lang/String;

    invoke-static {v0}, Ld/f/za/fb;->a(Z)V

    .line 35722
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 35723
    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 35724
    :goto_0
    return-void

    .line 35725
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 35726
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35727
    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->a:Ld/f/st;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 35728
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 5

    .line 35667
    iget-object v3, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->b:Ld/f/r/a/r;

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f11056a

    invoke-virtual {v3, v0, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35668
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35669
    invoke-static {v3, v4}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 35670
    new-instance v2, Lc/a/a/l$a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120005

    invoke-direct {v2, v1, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;I)V

    .line 35671
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v3, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 35672
    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->b:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 35673
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->b:Ld/f/r/a/r;

    const v0, 0x7f1100c2

    .line 35674
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/q/ea;

    invoke-direct {v0, p0, p1}, Ld/f/q/ea;-><init>(Lcom/whatsapp/conversationrow/TemplateRowContentLayout;Landroid/net/Uri;)V

    .line 35675
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 35676
    invoke-virtual {v2}, Lc/a/a/l$a;->b()Lc/a/a/l;

    return-void
.end method

.method public a(Lcom/whatsapp/conversationrow/ConversationRow;)V
    .locals 11

    .line 35677
    invoke-virtual {p1}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object v4

    check-cast v4, Ld/f/ka/b/T;

    .line 35678
    invoke-interface {v4}, Ld/f/ka/b/T;->a()Ld/f/ka/b/ka;

    move-result-object v0

    iget-object v6, v0, Ld/f/ka/b/ka;->c:Ljava/lang/String;

    .line 35679
    invoke-interface {v4}, Ld/f/ka/b/T;->a()Ld/f/ka/b/ka;

    move-result-object v0

    iget-object v5, v0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    .line 35680
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 35681
    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p1}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object v0

    invoke-virtual {p1, v5, v1, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;Ld/f/ka/zb;)V

    .line 35682
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35683
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->f:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35684
    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->f:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->c(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35685
    iget-object v3, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->f:Lcom/whatsapp/TextEmojiLabel;

    .line 35686
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06008e

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 35687
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35688
    :goto_0
    invoke-interface {v4}, Ld/f/ka/b/T;->a()Ld/f/ka/b/ka;

    move-result-object v0

    iget-object v7, v0, Ld/f/ka/b/ka;->b:Ljava/util/List;

    .line 35689
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x1

    if-eqz v7, :cond_3

    .line 35690
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 35691
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 35692
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/ja;

    .line 35693
    iget v0, v0, Ld/f/ka/b/ja;->e:I

    if-eq v0, v1, :cond_3

    const/4 v9, 0x1

    :goto_2
    if-eqz v9, :cond_0

    if-eqz v7, :cond_0

    .line 35694
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/ka/b/ja;

    .line 35695
    iget v0, v8, Ld/f/ka/b/ja;->e:I

    .line 35696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f090855

    invoke-virtual {v5, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f090854

    .line 35697
    iget-object v0, v8, Ld/f/ka/b/ja;->c:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 35698
    iget-object v4, v8, Ld/f/ka/b/ja;->b:Ljava/lang/String;

    .line 35699
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 35700
    iget v1, v8, Ld/f/ka/b/ja;->e:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const v0, 0x7f0801c0

    .line 35701
    :goto_3
    invoke-static {v3, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 35702
    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 35703
    invoke-static {v1, v0}, Ld/f/za/la;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 35704
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 35705
    invoke-static {v4, v1, v0}, Ld/f/za/zb;->b(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 35706
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    :cond_0
    if-eqz v9, :cond_1

    const/4 v0, 0x0

    .line 35707
    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 35708
    :cond_1
    const/16 v0, 0x8

    goto :goto_4

    .line 35709
    :cond_2
    const v0, 0x7f080271

    goto :goto_3

    .line 35710
    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    .line 35711
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->f:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p1}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object v0

    invoke-virtual {p1, v5, v1, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;Ld/f/ka/zb;)V

    .line 35712
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35713
    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->f:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p1}, Lcom/whatsapp/conversationrow/ConversationRow;->getTextFontSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35714
    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->f:Lcom/whatsapp/TextEmojiLabel;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 35715
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->g:Landroid/view/View;

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
