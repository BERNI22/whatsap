.class public Lcom/whatsapp/ConversationsFragment$d;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ConversationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ConversationsFragment$d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/Filter;

.field public b:Ld/f/cz;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 2

    .line 28668
    iput-object p1, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28669
    new-instance v1, Lcom/whatsapp/ConversationsFragment$d$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/ConversationsFragment$d$a;-><init>(Lcom/whatsapp/ConversationsFragment$d;Ld/f/vx;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationsFragment$d;->a:Landroid/widget/Filter;

    .line 28670
    new-instance v0, Ld/f/cz;

    invoke-direct {v0}, Ld/f/cz;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->b:Ld/f/cz;

    .line 28671
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ConversationsFragment$d;Landroid/text/SpannableStringBuilder;IILd/f/v/hd;)V
    .locals 4

    .line 28891
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28892
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060110

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    .line 28893
    invoke-virtual {p1, v3, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 28894
    new-instance v1, Ld/f/YC;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28895
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/YC;-><init>(Landroid/content/Context;)V

    add-int/lit8 v0, p2, 0x1

    .line 28896
    invoke-virtual {p1, v1, v0, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ConversationsFragment$d;Lcom/whatsapp/ConversationsFragment$h;Ld/f/v/hd;Ld/f/v/hd;Lcom/whatsapp/ConversationsFragment$l;)V
    .locals 8

    .line 28897
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28898
    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    iget-object v3, p4, Lcom/whatsapp/ConversationsFragment$l;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28899
    invoke-virtual {v0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07018d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 28900
    invoke-static/range {v2 .. v7}, Ld/f/au;->b(Ld/f/r/a/r;Landroid/view/View;IIII)V

    .line 28901
    iget-object v0, p4, Lcom/whatsapp/ConversationsFragment$l;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28902
    iget-object v0, p4, Lcom/whatsapp/ConversationsFragment$l;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28903
    iget-object v0, p4, Lcom/whatsapp/ConversationsFragment$l;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28904
    iget-object v0, p4, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28905
    iget-object v0, p4, Lcom/whatsapp/ConversationsFragment$l;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28906
    iget-object v0, p4, Lcom/whatsapp/ConversationsFragment$l;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28907
    iget-object v0, p4, Lcom/whatsapp/ConversationsFragment$l;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28908
    iget-object v0, p4, Lcom/whatsapp/ConversationsFragment$l;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28909
    iget-object v0, p4, Lcom/whatsapp/ConversationsFragment$l;->e:Lcom/whatsapp/TextEmojiLabel;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28910
    iget-object v1, p4, Lcom/whatsapp/ConversationsFragment$l;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28911
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0600e3

    .line 28912
    invoke-static {v0, v2}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 28913
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28914
    iget-object v0, p4, Lcom/whatsapp/ConversationsFragment$l;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28915
    iget-object v1, p4, Lcom/whatsapp/ConversationsFragment$l;->e:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28916
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 28917
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28918
    iget-object v0, p4, Lcom/whatsapp/ConversationsFragment$l;->e:Lcom/whatsapp/TextEmojiLabel;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 28919
    iget-object v0, p4, Lcom/whatsapp/ConversationsFragment$l;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/TextEmojiLabel;->e()V

    .line 28920
    iget-object v0, p4, Lcom/whatsapp/ConversationsFragment$l;->a:Ld/f/DH;

    .line 28921
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    .line 28922
    invoke-virtual {v0}, Lcom/whatsapp/TextEmojiLabel;->e()V

    .line 28923
    iget-object v0, p4, Lcom/whatsapp/ConversationsFragment$l;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 28924
    iget-object v0, p4, Lcom/whatsapp/ConversationsFragment$l;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28925
    iget-object v0, p4, Lcom/whatsapp/ConversationsFragment$l;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28926
    invoke-virtual {p2}, Ld/f/v/hd;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Ld/f/v/hd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28927
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28928
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->gb:Ld/f/o/f;

    invoke-virtual {p2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ld/f/o/f;->b(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    .line 28929
    :goto_0
    iget-object v0, p4, Lcom/whatsapp/ConversationsFragment$l;->a:Ld/f/DH;

    .line 28930
    invoke-virtual {v0, v1, v2}, Ld/f/EH;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 28931
    iget-object v0, p4, Lcom/whatsapp/ConversationsFragment$l;->a:Ld/f/DH;

    .line 28932
    invoke-virtual {v0, p2, v2, v2}, Ld/f/EH;->a(Ld/f/v/hd;Ljava/util/List;Ld/f/v/ib$b;)V

    .line 28933
    iget-object v1, p1, Lcom/whatsapp/ConversationsFragment$h;->a:Ld/f/ka/zb;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p3, p4, v0}, Lcom/whatsapp/ConversationsFragment$d;->a(Ld/f/ka/zb;Ld/f/v/hd;Lcom/whatsapp/ConversationsFragment$l;Ljava/util/ArrayList;)V

    return-void

    .line 28934
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->gb:Ld/f/o/f;

    invoke-virtual {v0, p2}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/ConversationsFragment$d;Lcom/whatsapp/ConversationsFragment$l;)V
    .locals 8

    .line 28935
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28936
    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    iget-object v3, p1, Lcom/whatsapp/ConversationsFragment$l;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28937
    invoke-virtual {v0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07018d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 28938
    invoke-static/range {v2 .. v7}, Ld/f/au;->b(Ld/f/r/a/r;Landroid/view/View;IIII)V

    .line 28939
    iget-object v0, p1, Lcom/whatsapp/ConversationsFragment$l;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28940
    iget-object v0, p1, Lcom/whatsapp/ConversationsFragment$l;->f:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28941
    iget-object v0, p1, Lcom/whatsapp/ConversationsFragment$l;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28942
    iget-object v0, p1, Lcom/whatsapp/ConversationsFragment$l;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28943
    iget-object v0, p1, Lcom/whatsapp/ConversationsFragment$l;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28944
    iget-object v0, p1, Lcom/whatsapp/ConversationsFragment$l;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28945
    iget-object v0, p1, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28946
    iget-object v0, p1, Lcom/whatsapp/ConversationsFragment$l;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28947
    iget-object v0, p1, Lcom/whatsapp/ConversationsFragment$l;->j:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28948
    iget-object v0, p1, Lcom/whatsapp/ConversationsFragment$l;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28949
    iget-object v0, p1, Lcom/whatsapp/ConversationsFragment$l;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28950
    iget-object v0, p1, Lcom/whatsapp/ConversationsFragment$l;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28951
    iget-object v0, p1, Lcom/whatsapp/ConversationsFragment$l;->r:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28952
    iget-object v0, p1, Lcom/whatsapp/ConversationsFragment$l;->e:Lcom/whatsapp/TextEmojiLabel;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28953
    iget-object v2, p1, Lcom/whatsapp/ConversationsFragment$l;->e:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28954
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600e3

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 28955
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28956
    iget-object v1, p1, Lcom/whatsapp/ConversationsFragment$l;->e:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 28957
    iget-object v0, p1, Lcom/whatsapp/ConversationsFragment$l;->e:Lcom/whatsapp/TextEmojiLabel;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28958
    iget-object v1, p1, Lcom/whatsapp/ConversationsFragment$l;->e:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    .line 28959
    iget-object v0, p1, Lcom/whatsapp/ConversationsFragment$l;->a:Ld/f/DH;

    .line 28960
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28961
    iget-object v0, p1, Lcom/whatsapp/ConversationsFragment$l;->a:Ld/f/DH;

    .line 28962
    iget-object v1, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x32

    .line 28963
    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/ConversationsFragment$b;Lcom/whatsapp/ConversationsFragment$l;)V
    .locals 7

    .line 28672
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->q:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 28673
    iget-object v3, p1, Lcom/whatsapp/ConversationsFragment$b;->a:Ld/f/v/hd;

    .line 28674
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->Qb:Ld/f/o/a/f$g;

    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->c:Landroid/widget/ImageView;

    const/4 v4, 0x1

    .line 28675
    invoke-virtual {v1, v3, v0, v4}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 28676
    invoke-virtual {v3}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28677
    iget v1, v0, Ld/f/S/m;->c:I

    const/4 v0, 0x4

    const/4 v5, 0x0

    if-eq v1, v0, :cond_4

    .line 28678
    invoke-virtual {v3}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->s(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28679
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 28680
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/whatsapp/ConversationsFragment;

    .line 28681
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 28682
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->c:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 28683
    new-instance v4, Lcom/whatsapp/QuickContactActivity$a;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28684
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const-class v0, Ld/f/S/c;

    .line 28685
    invoke-virtual {v3, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/c;

    invoke-direct {v4, v1, v0, v6}, Lcom/whatsapp/QuickContactActivity$a;-><init>(Landroid/app/Activity;Ld/f/S/c;Ljava/lang/String;)V

    .line 28686
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28687
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28688
    :goto_0
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->r:Lcom/whatsapp/SelectionCheckView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28689
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28690
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28691
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->f:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28692
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28693
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28694
    iget-object v6, p2, Lcom/whatsapp/ConversationsFragment$l;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28695
    iget-object v4, v0, Lcom/whatsapp/ConversationsFragment;->pb:Ld/f/gv;

    const-class v0, Ld/f/S/c;

    invoke-virtual {v3, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/c;

    .line 28696
    invoke-virtual {v4, v0}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object v0

    .line 28697
    iget-boolean v0, v0, Ld/f/gv$a;->m:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 28698
    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28699
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28700
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28701
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28702
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28703
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28704
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28705
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28706
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28707
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->j:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28708
    iget-object v1, p2, Lcom/whatsapp/ConversationsFragment$l;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28709
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0600e3

    .line 28710
    invoke-static {v0, v4}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 28711
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28712
    iget-object v1, p2, Lcom/whatsapp/ConversationsFragment$l;->e:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28713
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 28714
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28715
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 28716
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/TextEmojiLabel;->e()V

    .line 28717
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->a:Ld/f/DH;

    .line 28718
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    .line 28719
    invoke-virtual {v0}, Lcom/whatsapp/TextEmojiLabel;->e()V

    .line 28720
    invoke-virtual {v3}, Ld/f/v/hd;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Ld/f/v/hd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28721
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->gb:Ld/f/o/f;

    invoke-virtual {v3}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/o/f;->b(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v6

    .line 28722
    :goto_2
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->a:Ld/f/DH;

    iget-object v4, p0, Lcom/whatsapp/ConversationsFragment$d;->c:Ljava/util/ArrayList;

    .line 28723
    iget-object v1, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x100

    invoke-virtual {v1, v6, v4, v2, v0}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 28724
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->a:Ld/f/DH;

    .line 28725
    invoke-virtual {v0, v3, v5, v5}, Ld/f/EH;->a(Ld/f/v/hd;Ljava/util/List;Ld/f/v/ib$b;)V

    .line 28726
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    invoke-static {v0, v3}, Ld/f/o/f;->a(Ld/f/r/a/r;Ld/f/v/hd;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28727
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28728
    :cond_0
    iget-object v1, p2, Lcom/whatsapp/ConversationsFragment$l;->e:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v3, Ld/f/v/hd;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_3
    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 28729
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 28730
    :cond_1
    const-string v0, ""

    goto :goto_3

    .line 28731
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->gb:Ld/f/o/f;

    invoke-virtual {v0, v3}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 28732
    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 28733
    :cond_4
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 28734
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28735
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/whatsapp/ConversationsFragment$c;Lcom/whatsapp/ConversationsFragment$l;)V
    .locals 6

    .line 28736
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->q:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 28737
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 28738
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->d:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28739
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28740
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28741
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28742
    iget-object v1, p2, Lcom/whatsapp/ConversationsFragment$l;->c:Landroid/widget/ImageView;

    const v0, 0x7f0801a7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28743
    iget-object v2, p2, Lcom/whatsapp/ConversationsFragment$l;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->bb:Ld/f/o/b;

    .line 28744
    iget-object v0, p1, Lcom/whatsapp/ConversationsFragment$c;->a:Ld/f/S/c;

    .line 28745
    invoke-virtual {v1, v0}, Ld/f/o/b;->a(Ld/f/S/m;)I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/o/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 28746
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28747
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28748
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->f:Lcom/whatsapp/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28749
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28750
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28751
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28752
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28753
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28754
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28755
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->j:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28756
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28757
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28758
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28759
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->r:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28760
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->a:Ld/f/DH;

    .line 28761
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28762
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->a:Ld/f/DH;

    .line 28763
    iget-object v1, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x32

    .line 28764
    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    .line 28765
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28766
    iget-object v2, p2, Lcom/whatsapp/ConversationsFragment$l;->e:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28767
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600e3

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 28768
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28769
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 28770
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28771
    iget-object v1, p2, Lcom/whatsapp/ConversationsFragment$l;->e:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    return-void
.end method

.method public final a(Lcom/whatsapp/ConversationsFragment$c;Ld/f/v/hd;Ld/f/v/hd;Ld/f/ka/zb;ZZLcom/whatsapp/ConversationsFragment$l;)V
    .locals 15

    .line 28772
    move-object/from16 v12, p7

    iget-object v0, v12, Lcom/whatsapp/ConversationsFragment$l;->q:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 28773
    iget-object v0, v12, Lcom/whatsapp/ConversationsFragment$l;->q:Landroid/view/View;

    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 28774
    iget-object v0, v12, Lcom/whatsapp/ConversationsFragment$l;->a:Ld/f/DH;

    .line 28775
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    .line 28776
    invoke-virtual {v0}, Lcom/whatsapp/TextEmojiLabel;->e()V

    .line 28777
    iget-object v0, v12, Lcom/whatsapp/ConversationsFragment$l;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/TextEmojiLabel;->e()V

    .line 28778
    const-class v0, Ld/f/S/c;

    move-object/from16 v13, p2

    invoke-virtual {v13, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v10

    invoke-static {v10}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Ld/f/S/c;

    .line 28779
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->Qb:Ld/f/o/a/f$g;

    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment$l;->c:Landroid/widget/ImageView;

    const/4 v0, 0x1

    .line 28780
    invoke-virtual {v2, v13, v1, v0}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 28781
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v1, Lcom/whatsapp/ConversationsFragment;->xa:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 28782
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v1, Lcom/whatsapp/ConversationsFragment;->ya:Ljava/util/Set;

    invoke-interface {v1, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    .line 28783
    iget-object v2, v12, Lcom/whatsapp/ConversationsFragment$l;->q:Landroid/view/View;

    if-eqz v4, :cond_18

    const v1, 0x7f0600d6

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28784
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment$l;->r:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v4, v3}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 28785
    iget-object v2, v12, Lcom/whatsapp/ConversationsFragment$l;->r:Lcom/whatsapp/SelectionCheckView;

    const/16 v9, 0x8

    if-eqz v4, :cond_17

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28786
    invoke-static {v10}, Lc/a/f/Da;->g(Ld/f/S/m;)Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_16

    invoke-static {v10}, Lc/a/f/Da;->s(Ld/f/S/m;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 28787
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment$l;->r:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 28788
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment$l;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 28789
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/whatsapp/ConversationsFragment;

    .line 28790
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28791
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment$l;->c:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 28792
    new-instance v3, Lcom/whatsapp/ConversationsFragment$k;

    iget-object v4, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v12, Lcom/whatsapp/ConversationsFragment$l;->q:Landroid/view/View;

    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment$l;->r:Lcom/whatsapp/SelectionCheckView;

    invoke-direct {v3, v4, v10, v2, v1}, Lcom/whatsapp/ConversationsFragment$k;-><init>(Lcom/whatsapp/ConversationsFragment;Ld/f/S/c;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    .line 28793
    new-instance v2, Ld/f/ce;

    invoke-direct {v2, p0, v10, v12}, Ld/f/ce;-><init>(Lcom/whatsapp/ConversationsFragment$d;Ld/f/S/c;Lcom/whatsapp/ConversationsFragment$l;)V

    .line 28794
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment$l;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28795
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment$l;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28796
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment$l;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28797
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment$l;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28798
    :goto_2
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment$l;->d:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 28799
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment$l;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28800
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment$l;->f:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28801
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment$l;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28802
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment$l;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28803
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment$l;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28804
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28805
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment$l;->a:Ld/f/DH;

    .line 28806
    iget-object v1, v1, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v11, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 28807
    invoke-virtual {v13}, Ld/f/v/hd;->i()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v13, Ld/f/v/hd;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 28808
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v1, Lcom/whatsapp/ConversationsFragment;->gb:Ld/f/o/f;

    invoke-virtual {v13}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/f/o/f;->b(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v4

    .line 28809
    :goto_3
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment$l;->a:Ld/f/DH;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment$d;->c:Ljava/util/ArrayList;

    .line 28810
    iget-object v2, v1, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    const/16 v1, 0x100

    invoke-virtual {v2, v4, v3, v11, v1}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 28811
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v1, Lcom/whatsapp/ConversationsFragment;->Qa:Ld/f/v/Za;

    invoke-virtual {v1, v10}, Ld/f/v/Za;->m(Ld/f/S/m;)I

    move-result v7

    const v6, 0x7f0601d0

    if-lez v7, :cond_13

    .line 28812
    iget-object v4, v12, Lcom/whatsapp/ConversationsFragment$l;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v1, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    invoke-virtual {v1}, Ld/f/r/a/r;->g()Ljava/text/NumberFormat;

    move-result-object v3

    int-to-long v1, v7

    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28813
    iget-object v5, v12, Lcom/whatsapp/ConversationsFragment$l;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28814
    iget-object v4, v3, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v3, 0x7f0f009c

    new-array v0, v0, [Ljava/lang/Object;

    .line 28815
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v0, v11

    .line 28816
    invoke-virtual {v4, v3, v1, v2, v0}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28817
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28818
    iget-object v0, v12, Lcom/whatsapp/ConversationsFragment$l;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28819
    iget-object v2, v12, Lcom/whatsapp/ConversationsFragment$l;->g:Landroid/widget/TextView;

    new-instance v1, Ld/f/xE;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28820
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28821
    invoke-static {v0, v6}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Ld/f/xE;-><init>(I)V

    .line 28822
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28823
    :goto_4
    move-object/from16 v3, p4

    instance-of v0, v3, Ld/f/ka/b/N;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Ld/f/ka/b/N;

    .line 28824
    iget v1, v0, Ld/f/ka/b/N;->S:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 28825
    :cond_0
    iget-object v0, v12, Lcom/whatsapp/ConversationsFragment$l;->a:Ld/f/DH;

    invoke-virtual {v3}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v1

    .line 28826
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28827
    :cond_1
    move-object/from16 v0, p3

    invoke-virtual {p0, v3, v0, v12, v8}, Lcom/whatsapp/ConversationsFragment$d;->a(Ld/f/ka/zb;Ld/f/v/hd;Lcom/whatsapp/ConversationsFragment$l;Ljava/util/ArrayList;)V

    .line 28828
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment$l;->k:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    if-eqz p5, :cond_12

    const/4 v0, 0x0

    .line 28829
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28830
    :cond_2
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment$l;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    if-eqz p6, :cond_11

    const/4 v0, 0x0

    .line 28831
    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28832
    :cond_3
    iget-object v0, v12, Lcom/whatsapp/ConversationsFragment$l;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 28833
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28834
    :cond_4
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment$l;->n:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 28835
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28836
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Qa:Ld/f/v/Za;

    invoke-virtual {v0, v10}, Ld/f/v/Za;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    .line 28837
    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28838
    :cond_5
    invoke-static {v10}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    .line 28839
    iget-object v0, v12, Lcom/whatsapp/ConversationsFragment$l;->a:Ld/f/DH;

    .line 28840
    invoke-virtual {v0, v13, v8, v8}, Ld/f/EH;->a(Ld/f/v/hd;Ljava/util/List;Ld/f/v/ib$b;)V

    .line 28841
    invoke-virtual {v13}, Ld/f/v/hd;->i()Z

    move-result v0

    if-nez v0, :cond_f

    .line 28842
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->cb:Ld/f/Rv;

    invoke-virtual {v0, v13}, Ld/f/Rv;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 28843
    iget-object v0, v12, Lcom/whatsapp/ConversationsFragment$l;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28844
    iget-object v0, v12, Lcom/whatsapp/ConversationsFragment$l;->f:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28845
    iget-object v0, v12, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28846
    :cond_6
    :goto_8
    iget-object v4, v12, Lcom/whatsapp/ConversationsFragment$l;->o:Landroid/widget/TextView;

    if-eqz v7, :cond_d

    .line 28847
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28848
    iget-boolean v0, v0, Lcom/whatsapp/ConversationsFragment;->Tb:Z

    if-eqz v0, :cond_c

    const v1, 0x7f060098

    .line 28849
    :goto_9
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 28850
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v5, :cond_8

    .line 28851
    iget-object v0, v12, Lcom/whatsapp/ConversationsFragment$l;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28852
    iget-object v2, v12, Lcom/whatsapp/ConversationsFragment$l;->e:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060085

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28853
    iget-object v0, v12, Lcom/whatsapp/ConversationsFragment$l;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 28854
    :goto_a
    iget v1, v10, Ld/f/S/m;->c:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    .line 28855
    iget-object v0, v12, Lcom/whatsapp/ConversationsFragment$l;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28856
    iget-object v0, v12, Lcom/whatsapp/ConversationsFragment$l;->f:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28857
    iget-object v0, v12, Lcom/whatsapp/ConversationsFragment$l;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28858
    iget-object v0, v12, Lcom/whatsapp/ConversationsFragment$l;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28859
    iget-object v0, v12, Lcom/whatsapp/ConversationsFragment$l;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28860
    iget-object v0, v12, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    return-void

    .line 28861
    :cond_8
    iget-object v4, v12, Lcom/whatsapp/ConversationsFragment$l;->e:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28862
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600e3

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 28863
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v3, :cond_b

    .line 28864
    :cond_9
    const/4 v2, 0x0

    .line 28865
    :cond_a
    :goto_b
    iget-object v0, v12, Lcom/whatsapp/ConversationsFragment$l;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_a

    .line 28866
    :cond_b
    iget-byte v1, v3, Ld/f/ka/zb;->q:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_a

    const/16 v0, 0x13

    if-ne v1, v0, :cond_9

    goto :goto_b

    .line 28867
    :cond_c
    const v1, 0x7f060097

    goto :goto_9

    .line 28868
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28869
    iget-boolean v0, v0, Lcom/whatsapp/ConversationsFragment;->Tb:Z

    if-eqz v0, :cond_e

    const v1, 0x7f060095

    goto/16 :goto_9

    :cond_e
    const v1, 0x7f060094

    goto/16 :goto_9

    .line 28870
    :cond_f
    move-object v5, v8

    goto/16 :goto_8

    .line 28871
    :cond_10
    const/16 v0, 0x8

    goto/16 :goto_7

    .line 28872
    :cond_11
    const/16 v0, 0x8

    goto/16 :goto_6

    .line 28873
    :cond_12
    const/16 v0, 0x8

    goto/16 :goto_5

    .line 28874
    :cond_13
    const/4 v0, -0x1

    if-ne v7, v0, :cond_14

    .line 28875
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment$l;->g:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28876
    iget-object v2, v12, Lcom/whatsapp/ConversationsFragment$l;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f1105aa

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28877
    iget-object v0, v12, Lcom/whatsapp/ConversationsFragment$l;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28878
    iget-object v2, v12, Lcom/whatsapp/ConversationsFragment$l;->g:Landroid/widget/TextView;

    new-instance v1, Ld/f/xE;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28879
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28880
    invoke-static {v0, v6}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Ld/f/xE;-><init>(I)V

    .line 28881
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 28882
    :cond_14
    iget-object v0, v12, Lcom/whatsapp/ConversationsFragment$l;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 28883
    :cond_15
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v1, Lcom/whatsapp/ConversationsFragment;->gb:Ld/f/o/f;

    invoke-virtual {v1, v13}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 28884
    :cond_16
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment$l;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 28885
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment$l;->d:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28886
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment$l;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28887
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment$l;->d:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28888
    iget-object v1, v12, Lcom/whatsapp/ConversationsFragment$l;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_2

    .line 28889
    :cond_17
    const/16 v1, 0x8

    goto/16 :goto_1

    .line 28890
    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final a(Ld/f/ka/zb;Lcom/whatsapp/ConversationsFragment$l;)V
    .locals 5

    .line 28964
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    .line 28965
    invoke-static {v0}, Ld/f/da/c/c;->l(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v4

    .line 28966
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28967
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->j:Lcom/whatsapp/payments/ui/PaymentsIconView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28968
    iget-object v2, p2, Lcom/whatsapp/ConversationsFragment$l;->j:Lcom/whatsapp/payments/ui/PaymentsIconView;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28969
    invoke-virtual {v0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    .line 28970
    invoke-static {v0, v3}, Ld/f/da/c/c;->a(Ld/f/v/a/E;Z)I

    move-result v0

    .line 28971
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 28972
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28973
    iget-object v0, p2, Lcom/whatsapp/ConversationsFragment$l;->j:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Ld/f/ka/zb;Ld/f/v/hd;Lcom/whatsapp/ConversationsFragment$l;Ljava/util/ArrayList;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/zb;",
            "Ld/f/v/hd;",
            "Lcom/whatsapp/ConversationsFragment$l;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28974
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->b:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 28975
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->h:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28976
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28977
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->j:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x6

    const-string v2, ""

    const/4 v7, 0x1

    if-eqz p1, :cond_45

    .line 28978
    instance-of v0, p1, Ld/f/ka/b/aa;

    const v2, 0x7f110274

    const/16 v6, 0xa

    const v1, 0x7f0803a6

    const/4 v5, 0x5

    if-eqz v0, :cond_14

    .line 28979
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v0, :cond_13

    .line 28980
    iget v0, v0, Ld/f/v/a/E;->f:I

    if-eq v0, v5, :cond_12

    .line 28981
    invoke-virtual {p0, p1, p3}, Lcom/whatsapp/ConversationsFragment$d;->a(Ld/f/ka/zb;Lcom/whatsapp/ConversationsFragment$l;)V

    .line 28982
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ab:Ld/f/da/c/c;

    invoke-virtual {v0, p1}, Ld/f/da/c/c;->c(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v2

    .line 28983
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28984
    iget-object v4, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Ka:Ld/f/r/i;

    invoke-static {v0, p1}, Ld/f/ka/Eb;->a(Ld/f/r/i;Ld/f/ka/zb;)J

    move-result-wide v0

    .line 28985
    invoke-static {v4, v0, v1, v8}, Lc/a/f/r;->a(Ld/f/r/a/r;JZ)Ljava/lang/String;

    move-result-object v4

    .line 28986
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28987
    iget-object v10, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Ka:Ld/f/r/i;

    invoke-static {v0, p1}, Ld/f/ka/Eb;->a(Ld/f/r/i;Ld/f/ka/zb;)J

    move-result-wide v0

    .line 28988
    invoke-static {v10, v0, v1, v7}, Lc/a/f/r;->a(Ld/f/r/a/r;JZ)Ljava/lang/String;

    move-result-object v7

    .line 28989
    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    if-ne v0, v6, :cond_9

    .line 28990
    move-object v0, p1

    check-cast v0, Ld/f/ka/b/D;

    invoke-virtual {v0}, Ld/f/ka/b/D;->I()Z

    move-result v0

    if-eqz v0, :cond_8

    const v5, 0x7f0803a2

    .line 28991
    :goto_1
    if-eqz v5, :cond_7

    .line 28992
    iget-object v1, p3, Lcom/whatsapp/ConversationsFragment$l;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 28993
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v5}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 28994
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28995
    :goto_2
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->f:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 28996
    invoke-virtual {p2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->Oa:Ld/f/VB;

    invoke-virtual {p2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28997
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Ca:Lcom/whatsapp/ConversationsFragment$j;

    iget-object v5, v0, Lcom/whatsapp/ConversationsFragment$j;->p:Ljava/lang/String;

    .line 28998
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v1

    invoke-static {v5}, Ld/f/au;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_5

    const-string v0, ": "

    .line 28999
    invoke-static {v5, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29000
    :goto_4
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->f:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 29001
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->f:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29002
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 29003
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/j/a/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    const/high16 v6, 0x40400000    # 3.0f

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 29004
    invoke-virtual {v0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 29005
    invoke-virtual {v0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    mul-float/2addr v1, v0

    div-float/2addr v5, v1

    float-to-int v6, v5

    if-eqz p1, :cond_3

    .line 29006
    iget-object v0, p1, Ld/f/ka/zb;->w:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 29007
    invoke-static {v2, v6}, Ld/f/za/tb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 29008
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 29009
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v5, v0, Lcom/whatsapp/ConversationsFragment;->Na:Ld/f/bD;

    .line 29010
    iget-object v1, p1, Ld/f/ka/zb;->w:Ljava/util/List;

    .line 29011
    new-instance v0, Ld/f/be;

    invoke-direct {v0, p0}, Ld/f/be;-><init>(Lcom/whatsapp/ConversationsFragment$d;)V

    .line 29012
    invoke-virtual {v5, v2, v1, v0}, Ld/f/bD;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ld/f/bD$b;)V

    .line 29013
    :cond_3
    iget-object v1, p3, Lcom/whatsapp/ConversationsFragment$l;->e:Lcom/whatsapp/TextEmojiLabel;

    if-eqz p1, :cond_4

    .line 29014
    iget v0, p1, Ld/f/ka/zb;->a:I

    if-eq v0, v3, :cond_4

    const/4 v8, 0x1

    .line 29015
    :cond_4
    move-object/from16 v0, p4

    invoke-virtual {v1, v2, v0, v8, v6}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 29016
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29017
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 29018
    :cond_5
    const-string v0, " :"

    .line 29019
    invoke-static {v0, v5}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 29020
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->gb:Ld/f/o/f;

    invoke-virtual {v0, p2}, Ld/f/o/f;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    .line 29021
    :cond_7
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 29022
    :cond_8
    const v5, 0x7f0803a1

    goto/16 :goto_1

    :cond_9
    const/16 v1, 0xf

    const-wide/32 v10, 0x5265c00

    const/4 v6, 0x4

    if-ne v0, v1, :cond_b

    .line 29023
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_b

    .line 29024
    iget v0, p1, Ld/f/ka/zb;->a:I

    .line 29025
    invoke-static {v0, v6}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-ltz v0, :cond_e

    .line 29026
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 29027
    :cond_b
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_a

    .line 29028
    iget v1, p1, Ld/f/ka/zb;->a:I

    if-eqz v1, :cond_d

    if-eq v1, v9, :cond_11

    const/16 v0, 0xd

    if-eq v1, v0, :cond_11

    if-eq v1, v6, :cond_10

    if-eq v1, v5, :cond_f

    if-eq v1, v3, :cond_a

    .line 29029
    :cond_c
    const v5, 0x7f08039a

    goto/16 :goto_1

    .line 29030
    :cond_d
    iget-wide v0, p1, Ld/f/ka/zb;->l:J

    add-long/2addr v0, v10

    iget-object v5, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 29031
    iget-object v5, v5, Lcom/whatsapp/ConversationsFragment;->Ka:Ld/f/r/i;

    .line 29032
    invoke-virtual {v5}, Ld/f/r/i;->d()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-gez v0, :cond_c

    goto :goto_5

    .line 29033
    :cond_e
    iget-wide v0, p1, Ld/f/ka/zb;->l:J

    add-long/2addr v0, v10

    iget-object v5, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v5, v5, Lcom/whatsapp/ConversationsFragment;->Ka:Ld/f/r/i;

    .line 29034
    invoke-virtual {v5}, Ld/f/r/i;->d()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-gez v0, :cond_c

    .line 29035
    :goto_5
    const v5, 0x7f080397

    goto/16 :goto_1

    .line 29036
    :cond_f
    const v5, 0x7f080393

    goto/16 :goto_1

    :cond_10
    const v5, 0x7f0803a4

    goto/16 :goto_1

    :cond_11
    const v5, 0x7f080392

    goto/16 :goto_1

    .line 29037
    :cond_12
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29038
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29039
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 29040
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 29041
    :cond_13
    move-object v0, p1

    check-cast v0, Ld/f/ka/b/aa;

    invoke-virtual {v0}, Ld/f/ka/b/aa;->E()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 29042
    :cond_14
    instance-of v0, p1, Ld/f/ka/b/N;

    const/4 v11, 0x3

    const/4 v10, 0x2

    if-eqz v0, :cond_17

    .line 29043
    move-object v1, p1

    check-cast v1, Ld/f/ka/b/N;

    .line 29044
    iget v0, v1, Ld/f/ka/b/N;->S:I

    if-eq v0, v10, :cond_16

    if-eq v0, v11, :cond_15

    .line 29045
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 29046
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Lb:Ld/f/zH;

    invoke-virtual {v0, v1, v8}, Ld/f/zH;->a(Ld/f/ka/b/N;Z)Ljava/lang/String;

    move-result-object v2

    .line 29047
    :goto_6
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 29048
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Ca:Lcom/whatsapp/ConversationsFragment$j;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment$j;->b:Ljava/lang/String;

    .line 29049
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 29050
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Ca:Lcom/whatsapp/ConversationsFragment$j;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment$j;->c:Ljava/lang/String;

    .line 29051
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 29052
    :cond_17
    instance-of v0, p1, Ld/f/ka/b/T;

    if-eqz v0, :cond_19

    .line 29053
    move-object v2, p1

    check-cast v2, Ld/f/ka/b/T;

    .line 29054
    invoke-interface {v2}, Ld/f/ka/b/T;->b()I

    move-result v0

    if-eqz v0, :cond_18

    .line 29055
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29056
    iget-object v1, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-interface {v2}, Ld/f/ka/b/T;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29057
    :cond_18
    invoke-interface {v2}, Ld/f/ka/b/T;->c()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 29058
    :cond_19
    instance-of v0, p1, Ld/f/ka/b/z;

    if-eqz v0, :cond_1d

    .line 29059
    instance-of v0, p1, Ld/f/ka/b/I;

    if-eqz v0, :cond_1b

    .line 29060
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29061
    iget-object v1, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    const v0, 0x7f0803a3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29062
    move-object v0, p1

    check-cast v0, Ld/f/ka/b/I;

    .line 29063
    iget-object v2, v0, Ld/f/ka/b/I;->ea:Ljava/lang/String;

    .line 29064
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    .line 29065
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Ca:Lcom/whatsapp/ConversationsFragment$j;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment$j;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 29066
    :cond_1b
    move-object v2, p1

    check-cast v2, Ld/f/ka/b/z;

    .line 29067
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29068
    iget-object v1, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    const v0, 0x7f080391

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29069
    invoke-virtual {v2}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 29070
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Ca:Lcom/whatsapp/ConversationsFragment$j;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment$j;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 29071
    :cond_1c
    invoke-virtual {v2}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 29072
    :cond_1d
    instance-of v0, p1, Ld/f/ka/b/t;

    if-eqz v0, :cond_1f

    .line 29073
    move-object v4, p1

    check-cast v4, Ld/f/ka/b/t;

    .line 29074
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29075
    iget-object v1, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    const v0, 0x7f080396

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29076
    iget-object v0, v4, Ld/f/ka/b/C;->S:Ljava/lang/String;

    .line 29077
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 29078
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Ca:Lcom/whatsapp/ConversationsFragment$j;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment$j;->o:Ljava/lang/String;

    .line 29079
    :goto_7
    iget v0, v4, Ld/f/ka/b/t;->ba:I

    if-eqz v0, :cond_0

    const-string v0, " ("

    .line 29080
    invoke-static {v2, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 29081
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    invoke-static {v0, v4}, Ld/f/za/ka;->a(Ld/f/r/a/r;Ld/f/ka/b/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 29082
    :cond_1e
    iget-object v2, v4, Ld/f/ka/b/C;->S:Ljava/lang/String;

    goto :goto_7

    .line 29083
    :cond_1f
    instance-of v0, p1, Ld/f/ka/b/o;

    if-eqz v0, :cond_26

    .line 29084
    move-object v4, p1

    check-cast v4, Ld/f/ka/b/o;

    .line 29085
    iget v0, v4, Ld/f/ka/zb;->n:I

    if-ne v0, v7, :cond_25

    .line 29086
    iget v0, v4, Ld/f/ka/b/C;->Y:I

    if-eqz v0, :cond_20

    .line 29087
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 29088
    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    .line 29089
    iget v0, v4, Ld/f/ka/b/C;->Y:I

    int-to-long v0, v0

    .line 29090
    invoke-static {v2, v0, v1}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v2

    .line 29091
    :goto_8
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29092
    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    const v10, 0x7f08039e

    if-eqz v0, :cond_22

    .line 29093
    iget v0, v4, Ld/f/ka/zb;->a:I

    if-ne v0, v9, :cond_21

    .line 29094
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 29095
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Ca:Lcom/whatsapp/ConversationsFragment$j;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment$j;->g:Ljava/lang/String;

    goto :goto_8

    .line 29096
    :cond_21
    iget-object v1, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    const v0, 0x7f0803a0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 29097
    :cond_22
    iget v1, v4, Ld/f/ka/zb;->a:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_23

    if-ne v1, v6, :cond_24

    .line 29098
    :cond_23
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 29099
    :cond_24
    iget-object v1, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    const v0, 0x7f08039f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 29100
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Ca:Lcom/whatsapp/ConversationsFragment$j;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment$j;->f:Ljava/lang/String;

    .line 29101
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29102
    iget-object v1, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    const v0, 0x7f080390

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 29103
    :cond_26
    instance-of v0, p1, Ld/f/ka/b/ba;

    if-eqz v0, :cond_28

    .line 29104
    move-object v2, p1

    check-cast v2, Ld/f/ka/b/ba;

    .line 29105
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29106
    iget-object v1, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    const v0, 0x7f0803a7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29107
    invoke-virtual {v2}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 29108
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Ca:Lcom/whatsapp/ConversationsFragment$j;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment$j;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 29109
    :cond_27
    invoke-virtual {v2}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 29110
    :cond_28
    instance-of v0, p1, Ld/f/ka/b/w;

    if-eqz v0, :cond_2a

    .line 29111
    move-object v2, p1

    check-cast v2, Ld/f/ka/b/w;

    .line 29112
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29113
    iget-object v1, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    const v0, 0x7f080398

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29114
    invoke-virtual {v2}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 29115
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Ca:Lcom/whatsapp/ConversationsFragment$j;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment$j;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 29116
    :cond_29
    invoke-virtual {v2}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 29117
    :cond_2a
    instance-of v4, p1, Ld/f/ka/b/q;

    const v0, 0x7f080395

    if-eqz v4, :cond_2c

    .line 29118
    move-object v4, p1

    check-cast v4, Ld/f/ka/b/q;

    .line 29119
    iget-object v1, v4, Ld/f/ka/b/q;->R:Ljava/lang/String;

    .line 29120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x80

    if-eqz v1, :cond_2b

    .line 29121
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v1, Lcom/whatsapp/ConversationsFragment;->Ca:Lcom/whatsapp/ConversationsFragment$j;

    iget-object v1, v1, Lcom/whatsapp/ConversationsFragment$j;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/f/za/tb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 29122
    :goto_9
    iget-object v1, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29123
    iget-object v1, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 29124
    :cond_2b
    iget-object v1, v4, Ld/f/ka/b/q;->R:Ljava/lang/String;

    .line 29125
    invoke-static {v1, v2}, Ld/f/za/tb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 29126
    :cond_2c
    instance-of v4, p1, Ld/f/ka/b/r;

    if-eqz v4, :cond_2d

    .line 29127
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 29128
    invoke-virtual {v1}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 29129
    iget-object v2, v1, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    move-object v1, p1

    check-cast v1, Ld/f/ka/b/r;

    .line 29130
    invoke-static {v4, v2, v1}, Ld/f/za/Ta;->a(Landroid/content/Context;Ld/f/r/a/r;Ld/f/ka/b/r;)Ljava/lang/String;

    move-result-object v2

    .line 29131
    iget-object v1, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29132
    iget-object v1, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 29133
    :cond_2d
    instance-of v0, p1, Ld/f/ka/b/L;

    if-eqz v0, :cond_2f

    .line 29134
    move-object v1, p1

    check-cast v1, Ld/f/ka/b/L;

    .line 29135
    iget-object v0, v1, Ld/f/ka/b/L;->U:Ljava/lang/String;

    .line 29136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 29137
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Ca:Lcom/whatsapp/ConversationsFragment$j;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment$j;->k:Ljava/lang/String;

    .line 29138
    :goto_a
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29139
    iget-object v1, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    const v0, 0x7f08039d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 29140
    :cond_2e
    iget-object v2, v1, Ld/f/ka/b/L;->U:Ljava/lang/String;

    goto :goto_a

    .line 29141
    :cond_2f
    instance-of v0, p1, Ld/f/ka/b/A;

    if-eqz v0, :cond_31

    .line 29142
    move-object v0, p1

    check-cast v0, Ld/f/ka/b/A;

    .line 29143
    iget-object v2, v0, Ld/f/ka/b/A;->U:Ljava/lang/String;

    .line 29144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 29145
    :goto_b
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29146
    iget-object v1, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    const v0, 0x7f08026d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 29147
    :cond_30
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Ca:Lcom/whatsapp/ConversationsFragment$j;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment$j;->l:Ljava/lang/String;

    goto :goto_b

    .line 29148
    :cond_31
    invoke-static {p1}, Ld/f/za/Ta;->c(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 29149
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v0, :cond_33

    .line 29150
    iget v0, v0, Ld/f/v/a/E;->f:I

    if-eq v0, v5, :cond_32

    .line 29151
    invoke-virtual {p0, p1, p3}, Lcom/whatsapp/ConversationsFragment$d;->a(Ld/f/ka/zb;Lcom/whatsapp/ConversationsFragment$l;)V

    .line 29152
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ab:Ld/f/da/c/c;

    invoke-virtual {v0, p1}, Ld/f/da/c/c;->c(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 29153
    :cond_32
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29154
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29155
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 29156
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 29157
    :cond_33
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29158
    iget-object v1, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    const v0, 0x7f080399

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29159
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 29160
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f11025e

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 29161
    :cond_34
    instance-of v0, p1, Ld/f/ka/b/D;

    if-eqz v0, :cond_39

    .line 29162
    move-object v0, p1

    check-cast v0, Ld/f/ka/b/D;

    invoke-virtual {v0}, Ld/f/ka/b/D;->H()I

    move-result v4

    const v2, 0x7f110270

    if-eqz v4, :cond_35

    if-eq v4, v7, :cond_38

    if-eq v4, v10, :cond_37

    if-eq v4, v11, :cond_36

    .line 29163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown call type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 29164
    :cond_35
    :goto_c
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 29165
    :cond_36
    const v2, 0x7f110262

    goto :goto_c

    :cond_37
    const v2, 0x7f110263

    goto :goto_c

    :cond_38
    const v2, 0x7f11026c

    goto :goto_c

    .line 29166
    :cond_39
    instance-of v0, p1, Ld/f/ka/b/v;

    if-eqz v0, :cond_3b

    .line 29167
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v0, :cond_3a

    iget v0, v0, Ld/f/v/a/E;->f:I

    if-eq v0, v5, :cond_3a

    .line 29168
    invoke-virtual {p0, p1, p3}, Lcom/whatsapp/ConversationsFragment$d;->a(Ld/f/ka/zb;Lcom/whatsapp/ConversationsFragment$l;)V

    .line 29169
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ab:Ld/f/da/c/c;

    invoke-virtual {v0, p1}, Ld/f/da/c/c;->c(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 29170
    :cond_3a
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29171
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29172
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f110273

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 29173
    :cond_3b
    instance-of v0, p1, Ld/f/ka/b/K;

    if-eqz v0, :cond_3d

    .line 29174
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_3c

    .line 29175
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f110921

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 29176
    :goto_d
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29177
    iget-object v1, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    const v0, 0x7f080394

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 29178
    :cond_3c
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f110920

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 29179
    :cond_3d
    instance-of v0, p1, Ld/f/ka/b/y;

    if-eqz v0, :cond_3e

    .line 29180
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f1108ef

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 29181
    :cond_3e
    instance-of v0, p1, Ld/f/ka/b/M;

    if-eqz v0, :cond_3f

    .line 29182
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Ca:Lcom/whatsapp/ConversationsFragment$j;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment$j;->j:Ljava/lang/String;

    .line 29183
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29184
    iget-object v1, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    const v0, 0x7f0803a5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 29185
    :cond_3f
    instance-of v0, p1, Ld/f/ka/b/G;

    if-eqz v0, :cond_41

    .line 29186
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 29187
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_40

    const v0, 0x7f1106df

    :goto_e
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 29188
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 29189
    :cond_40
    const v0, 0x7f1106d6

    goto :goto_e

    .line 29190
    :cond_41
    instance-of v0, p1, Ld/f/ka/b/F;

    if-eqz v0, :cond_43

    .line 29191
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 29192
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_42

    const v0, 0x7f1106de

    :goto_f
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 29193
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 29194
    :cond_42
    const v0, 0x7f1106dd

    goto :goto_f

    .line 29195
    :cond_43
    instance-of v0, p1, Ld/f/ka/b/x;

    if-eqz v0, :cond_44

    .line 29196
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Ca:Lcom/whatsapp/ConversationsFragment$j;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment$j;->d:Ljava/lang/String;

    .line 29197
    iget-object v1, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    const v0, 0x7f08039c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29198
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 29199
    :cond_44
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    const v0, 0x7f110269

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 29200
    :cond_45
    iget-object v0, p3, Lcom/whatsapp/ConversationsFragment$l;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v7, v2

    move-object v4, v7

    goto/16 :goto_2
.end method

.method public getCount()I
    .locals 0

    .line 29201
    iget-object p0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object p0, p0, Lcom/whatsapp/ConversationsFragment;->la:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 0

    .line 29202
    iget-object p0, p0, Lcom/whatsapp/ConversationsFragment$d;->a:Landroid/widget/Filter;

    return-object p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 29203
    iget-object p0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object p0, p0, Lcom/whatsapp/ConversationsFragment;->la:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/ConversationsFragment$g;

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 29204
    iget-object p0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object p0, p0, Lcom/whatsapp/ConversationsFragment;->la:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/ConversationsFragment$g;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 29205
    iget-object p0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object p0, p0, Lcom/whatsapp/ConversationsFragment;->la:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/ConversationsFragment$g;

    .line 29206
    instance-of p0, p0, Lcom/whatsapp/ConversationsFragment$i;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 29207
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->la:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ConversationsFragment$g;

    .line 29208
    instance-of v0, v4, Lcom/whatsapp/ConversationsFragment$i;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 29209
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 29210
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/j/a/j;

    .line 29211
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0164

    .line 29212
    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f09087f

    .line 29213
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 29214
    invoke-static {v1}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 29215
    check-cast v4, Lcom/whatsapp/ConversationsFragment$i;

    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment$i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_1
    if-nez p2, :cond_3

    .line 29216
    new-instance v0, Lcom/whatsapp/ConversationsFragment$l;

    invoke-direct {v0}, Lcom/whatsapp/ConversationsFragment$l;-><init>()V

    .line 29217
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 29218
    iget-object v5, v1, Lcom/whatsapp/ConversationsFragment;->ib:Ld/f/r/a/r;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, Lc/j/a/g;->x()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c00dc

    .line 29219
    invoke-static {v5, v2, v1, p3, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0901d6

    .line 29220
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/ConversationsFragment$l;->q:Landroid/view/View;

    .line 29221
    new-instance v2, Ld/f/DH;

    const v1, 0x7f090204

    invoke-direct {v2, p2, v1}, Ld/f/DH;-><init>(Landroid/view/View;I)V

    .line 29222
    iput-object v2, v0, Lcom/whatsapp/ConversationsFragment$l;->a:Ld/f/DH;

    .line 29223
    iget-object v1, v2, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    const v1, 0x7f090655

    .line 29224
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/ConversationsFragment$l;->b:Landroid/view/View;

    const v1, 0x7f0901cd

    .line 29225
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/whatsapp/ConversationsFragment$l;->c:Landroid/widget/ImageView;

    const v1, 0x7f0901d8

    .line 29226
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/ConversationsFragment$l;->d:Landroid/view/View;

    const v1, 0x7f0907b3

    .line 29227
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, v0, Lcom/whatsapp/ConversationsFragment$l;->e:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f090511

    .line 29228
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, v0, Lcom/whatsapp/ConversationsFragment$l;->f:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f090207

    .line 29229
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/whatsapp/ConversationsFragment$l;->g:Landroid/widget/TextView;

    const v1, 0x7f0907e5

    .line 29230
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/whatsapp/ConversationsFragment$l;->h:Landroid/widget/ImageView;

    const v1, 0x7f090492

    .line 29231
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/whatsapp/ConversationsFragment$l;->i:Landroid/widget/ImageView;

    const v1, 0x7f0905c6

    .line 29232
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/payments/ui/PaymentsIconView;

    iput-object v1, v0, Lcom/whatsapp/ConversationsFragment$l;->j:Lcom/whatsapp/payments/ui/PaymentsIconView;

    const v1, 0x7f09051a

    .line 29233
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/whatsapp/ConversationsFragment$l;->k:Landroid/widget/ImageView;

    const v1, 0x7f090607

    .line 29234
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/whatsapp/ConversationsFragment$l;->l:Landroid/widget/ImageView;

    const v1, 0x7f090440

    .line 29235
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/whatsapp/ConversationsFragment$l;->m:Landroid/widget/ImageView;

    const v1, 0x7f090066

    .line 29236
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/ConversationsFragment$l;->n:Landroid/view/View;

    const v1, 0x7f090206

    .line 29237
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/whatsapp/ConversationsFragment$l;->o:Landroid/widget/TextView;

    const v1, 0x7f090749

    .line 29238
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/SelectionCheckView;

    iput-object v1, v0, Lcom/whatsapp/ConversationsFragment$l;->r:Lcom/whatsapp/SelectionCheckView;

    .line 29239
    :goto_0
    iput-object v4, v0, Lcom/whatsapp/ConversationsFragment$l;->p:Lcom/whatsapp/ConversationsFragment$g;

    .line 29240
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29241
    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment$l;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 29242
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v1, Lcom/whatsapp/ConversationsFragment;->Rb:Ld/f/Lx;

    .line 29243
    invoke-virtual {v1}, Landroidx/fragment/app/ListFragment;->V()V

    .line 29244
    iget-object v1, v1, Landroidx/fragment/app/ListFragment;->ca:Landroid/widget/ListView;

    .line 29245
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    .line 29246
    :cond_2
    invoke-virtual {v2, p2, v4, v0, v3}, Ld/f/Lx;->a(Landroid/view/View;Lcom/whatsapp/ConversationsFragment$g;Lcom/whatsapp/ConversationsFragment$l;Z)V

    return-object p2

    .line 29247
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationsFragment$l;

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 29248
    invoke-super {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->d:Lcom/whatsapp/ConversationsFragment;

    .line 29249
    iget v0, v0, Lcom/whatsapp/ConversationsFragment;->za:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$d;->b:Ld/f/cz;

    iget-object v0, v0, Ld/f/cz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
