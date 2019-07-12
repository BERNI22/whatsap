.class public Ld/f/da/b/a/o;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public a:Lcom/whatsapp/TextEmojiLabel;

.field public b:Lcom/whatsapp/TextEmojiLabel;

.field public c:Lcom/whatsapp/TextEmojiLabel;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/whatsapp/WaTextView;

.field public final g:Ld/f/o/a/f;

.field public final h:Ld/f/da/c/c;

.field public final i:Ld/f/o/b;

.field public final j:Ld/f/v/cb;

.field public final k:Ld/f/r/a/r;

.field public final l:Ld/f/da/Sa;

.field public final m:Ld/f/xa/f;

.field public final n:Ld/f/v/jb;

.field public final o:Ld/f/da/Aa;

.field public p:Ld/f/o/a/f$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 112844
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 112845
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/a/o;->g:Ld/f/o/a/f;

    .line 112846
    invoke-static {}, Ld/f/da/c/c;->a()Ld/f/da/c/c;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/a/o;->h:Ld/f/da/c/c;

    .line 112847
    invoke-static {}, Ld/f/o/b;->a()Ld/f/o/b;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/a/o;->i:Ld/f/o/b;

    .line 112848
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/a/o;->j:Ld/f/v/cb;

    .line 112849
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/a/o;->k:Ld/f/r/a/r;

    .line 112850
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/a/o;->l:Ld/f/da/Sa;

    .line 112851
    invoke-static {}, Ld/f/xa/f;->a()Ld/f/xa/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/a/o;->m:Ld/f/xa/f;

    .line 112852
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/a/o;->n:Ld/f/v/jb;

    .line 112853
    invoke-static {}, Ld/f/da/Aa;->a()Ld/f/da/Aa;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/a/o;->o:Ld/f/da/Aa;

    .line 112854
    iget-object v3, p0, Ld/f/da/b/a/o;->k:Ld/f/r/a/r;

    .line 112855
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x1

    const v0, 0x7f0c01c4

    .line 112856
    invoke-static {v3, v2, v0, p0, v1}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112857
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 112858
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080417

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 112859
    invoke-static {p0, v0}, Lc/f/j/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0908b0

    .line 112860
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/da/b/a/o;->e:Landroid/widget/ImageView;

    const v0, 0x7f0908b5

    .line 112861
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/da/b/a/o;->a:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0908b4

    .line 112862
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/da/b/a/o;->b:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0908a5

    .line 112863
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/da/b/a/o;->c:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0908b6

    .line 112864
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/da/b/a/o;->d:Landroid/widget/TextView;

    const v0, 0x7f0906b7

    .line 112865
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Ld/f/da/b/a/o;->f:Lcom/whatsapp/WaTextView;

    .line 112866
    iget-object v1, p0, Ld/f/da/b/a/o;->g:Ld/f/o/a/f;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/a/o;->p:Ld/f/o/a/f$g;

    return-void
.end method

.method public static synthetic a(Ld/f/da/b/a/o;Ld/f/v/a/E;Landroid/view/View;)V
    .locals 8

    .line 112873
    iget-object v7, p1, Ld/f/v/a/E;->t:Ld/f/S/c;

    .line 112874
    new-instance v6, Landroid/content/Intent;

    .line 112875
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/da/b/a/o;->l:Ld/f/da/Sa;

    .line 112876
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    .line 112877
    invoke-interface {v0}, Ld/f/da/J;->getPaymentTransactionDetailByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112878
    iget-boolean v5, p1, Ld/f/v/a/E;->s:Z

    iget-object v4, p1, Ld/f/v/a/E;->r:Ljava/lang/String;

    const-string v3, "fMessageKeyJid"

    .line 112879
    invoke-virtual {v6, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "fMessageKeyFromMe"

    .line 112880
    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "fMessageKeyId"

    .line 112881
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112882
    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112883
    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112884
    invoke-static {v7}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112885
    iget-object v1, p1, Ld/f/v/a/E;->i:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112886
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 112887
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Intent already contains key."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic b(Ld/f/da/b/a/o;Ld/f/v/a/E;Landroid/view/View;)V
    .locals 3

    .line 112945
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p1, Ld/f/v/a/E;->n:Ld/f/S/K;

    iget-object v0, p0, Ld/f/da/b/a/o;->e:Landroid/widget/ImageView;

    .line 112946
    invoke-static {v0}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 112947
    invoke-static {v2, p2, v1, v0}, Lcom/whatsapp/QuickContactActivity;->a(Landroid/app/Activity;Landroid/view/View;Ld/f/S/c;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ld/f/da/b/a/o;Ld/f/v/a/E;Landroid/view/View;)V
    .locals 3

    .line 112949
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p1, Ld/f/v/a/E;->m:Ld/f/S/K;

    iget-object v0, p0, Ld/f/da/b/a/o;->e:Landroid/widget/ImageView;

    .line 112950
    invoke-static {v0}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 112951
    invoke-static {v2, p2, v1, v0}, Lcom/whatsapp/QuickContactActivity;->a(Landroid/app/Activity;Landroid/view/View;Ld/f/S/c;Ljava/lang/String;)V

    return-void
.end method

.method private setTransactionIcon(Ld/f/v/a/E;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 112953
    iget v1, p1, Ld/f/v/a/E;->f:I

    const v3, 0x7f110b8a

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    .line 112954
    :cond_0
    iget-object v2, p0, Ld/f/da/b/a/o;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/f/da/b/a/o;->i:Ld/f/o/b;

    const v0, 0x7f08009d

    invoke-virtual {v1, v0}, Ld/f/o/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 112955
    iget-object v1, p0, Ld/f/da/b/a/o;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Ld/f/da/b/a/o;->h:Ld/f/da/c/c;

    invoke-virtual {v0, p1}, Ld/f/da/c/c;->c(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112956
    iget-object v1, p0, Ld/f/da/b/a/o;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 112957
    :cond_1
    iget-object v0, p1, Ld/f/v/a/E;->m:Ld/f/S/K;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112958
    iget-object v1, p0, Ld/f/da/b/a/o;->j:Ld/f/v/cb;

    iget-object v0, p1, Ld/f/v/a/E;->m:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    .line 112959
    iget-object v1, p0, Ld/f/da/b/a/o;->p:Ld/f/o/a/f$g;

    iget-object v0, p0, Ld/f/da/b/a/o;->e:Landroid/widget/ImageView;

    .line 112960
    invoke-virtual {v1, v2, v0, v4}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 112961
    iget-object v2, p0, Ld/f/da/b/a/o;->e:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/da/b/a/o;->m:Ld/f/xa/f;

    .line 112962
    invoke-virtual {v0, v3}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/v/a/E;->m:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112963
    invoke-static {v2, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 112964
    iget-object v1, p0, Ld/f/da/b/a/o;->e:Landroid/widget/ImageView;

    new-instance v0, Ld/f/da/b/a/e;

    invoke-direct {v0, p0, p1}, Ld/f/da/b/a/e;-><init>(Ld/f/da/b/a/o;Ld/f/v/a/E;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 112965
    :cond_2
    iget-object v0, p1, Ld/f/v/a/E;->n:Ld/f/S/K;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112966
    iget-object v1, p0, Ld/f/da/b/a/o;->j:Ld/f/v/cb;

    iget-object v0, p1, Ld/f/v/a/E;->n:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    .line 112967
    iget-object v1, p0, Ld/f/da/b/a/o;->p:Ld/f/o/a/f$g;

    iget-object v0, p0, Ld/f/da/b/a/o;->e:Landroid/widget/ImageView;

    .line 112968
    invoke-virtual {v1, v2, v0, v4}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 112969
    iget-object v2, p0, Ld/f/da/b/a/o;->e:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/da/b/a/o;->m:Ld/f/xa/f;

    .line 112970
    invoke-virtual {v0, v3}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/v/a/E;->n:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112971
    invoke-static {v2, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 112972
    iget-object v1, p0, Ld/f/da/b/a/o;->e:Landroid/widget/ImageView;

    new-instance v0, Ld/f/da/b/a/c;

    invoke-direct {v0, p0, p1}, Ld/f/da/b/a/c;-><init>(Ld/f/da/b/a/o;Ld/f/v/a/E;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 112867
    iget-object v0, p0, Ld/f/da/b/a/o;->a:Lcom/whatsapp/TextEmojiLabel;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112868
    iget-object v2, p0, Ld/f/da/b/a/o;->a:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600e5

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112869
    iget-object v0, p0, Ld/f/da/b/a/o;->b:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112870
    iget-object v0, p0, Ld/f/da/b/a/o;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112871
    iget-object v0, p0, Ld/f/da/b/a/o;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 112872
    invoke-virtual {p0, v0}, Ld/f/da/b/a/o;->a(Z)V

    return-void
.end method

.method public a(Ld/f/v/a/E;Ld/f/da/Aa$b;)V
    .locals 13

    .line 112888
    invoke-direct {p0, p1}, Ld/f/da/b/a/o;->setTransactionIcon(Ld/f/v/a/E;)V

    .line 112889
    iget-object v1, p0, Ld/f/da/b/a/o;->a:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Ld/f/da/b/a/o;->h:Ld/f/da/c/c;

    invoke-virtual {v0, p1}, Ld/f/da/c/c;->c(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112890
    iget-object v0, p0, Ld/f/da/b/a/o;->n:Ld/f/v/jb;

    invoke-virtual {v0, p1}, Ld/f/v/jb;->a(Ld/f/v/a/E;)Ld/f/ka/zb;

    move-result-object v10

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v10, :cond_9

    .line 112891
    invoke-virtual {v10}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 112892
    iget-object v1, p0, Ld/f/da/b/a/o;->b:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v10}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 112893
    iget-object v0, p0, Ld/f/da/b/a/o;->b:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112894
    :goto_0
    iget-object v0, p0, Ld/f/da/b/a/o;->f:Lcom/whatsapp/WaTextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v10, :cond_0

    .line 112895
    iget-object v0, v10, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    if-eqz v0, :cond_0

    .line 112896
    iget-object v0, p0, Ld/f/da/b/a/o;->h:Ld/f/da/c/c;

    invoke-virtual {v0, v10}, Ld/f/da/c/c;->a(Ld/f/ka/zb;)Landroid/util/Pair;

    move-result-object v1

    .line 112897
    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 112898
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 112899
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 112900
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 112901
    new-instance v2, Ld/f/YC;

    .line 112902
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/YC;-><init>(Landroid/content/Context;)V

    .line 112903
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    .line 112904
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    .line 112905
    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112906
    iget-object v1, p0, Ld/f/da/b/a/o;->f:Lcom/whatsapp/WaTextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 112907
    iget-object v0, p0, Ld/f/da/b/a/o;->f:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112908
    :cond_0
    :goto_1
    iget-object v0, p0, Ld/f/da/b/a/o;->h:Ld/f/da/c/c;

    invoke-virtual {v0, p1}, Ld/f/da/c/c;->k(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v5

    .line 112909
    iget-object v6, p0, Ld/f/da/b/a/o;->o:Ld/f/da/Aa;

    const v0, 0x7f090026

    .line 112910
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 112911
    const/16 v0, 0x8

    .line 112912
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112913
    invoke-virtual {p1}, Ld/f/v/a/E;->d()Z

    move-result v0

    move-object v8, p2

    if-eqz v0, :cond_7

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, p1

    .line 112914
    invoke-virtual/range {v6 .. v12}, Ld/f/da/Aa;->a(Landroid/view/View;Ld/f/da/Aa$b;Ld/f/v/a/E;Ld/f/ka/zb;ZLandroid/widget/Button;)V

    .line 112915
    :goto_2
    invoke-virtual {p1}, Ld/f/v/a/E;->f()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    .line 112916
    iget-object v0, p0, Ld/f/da/b/a/o;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112917
    :goto_3
    invoke-virtual {p1}, Ld/f/v/a/E;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ld/f/da/c/c;->m(Ld/f/v/a/E;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112918
    :cond_1
    iget-object v2, p0, Ld/f/da/b/a/o;->c:Lcom/whatsapp/TextEmojiLabel;

    .line 112919
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06019f

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 112920
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112921
    :goto_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v6}, Ld/f/da/c/c;->a(Ld/f/v/a/E;Z)I

    move-result v0

    .line 112922
    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 112923
    iget-object v0, p0, Ld/f/da/b/a/o;->h:Ld/f/da/c/c;

    .line 112924
    invoke-virtual {v0, p1}, Ld/f/da/c/c;->i(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v1

    .line 112925
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112926
    iget-object v0, p0, Ld/f/da/b/a/o;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112927
    iget-object v0, p0, Ld/f/da/b/a/o;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112928
    iget-object v0, p0, Ld/f/da/b/a/o;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112929
    :goto_5
    new-instance v0, Ld/f/da/b/a/d;

    invoke-direct {v0, p0, p1}, Ld/f/da/b/a/d;-><init>(Ld/f/da/b/a/o;Ld/f/v/a/E;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 112930
    :cond_2
    iget-object v0, p0, Ld/f/da/b/a/o;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 112931
    :cond_3
    iget-object v2, p0, Ld/f/da/b/a/o;->c:Lcom/whatsapp/TextEmojiLabel;

    .line 112932
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060153

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 112933
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 112934
    :cond_4
    iget v1, p1, Ld/f/v/a/E;->f:I

    if-ne v1, v6, :cond_6

    .line 112935
    iget-object v2, p0, Ld/f/da/b/a/o;->k:Ld/f/r/a/r;

    const v1, 0x7f11071c

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 112936
    :cond_5
    :goto_6
    iget-object v0, p0, Ld/f/da/b/a/o;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 112937
    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 112938
    iget-object v2, p0, Ld/f/da/b/a/o;->k:Ld/f/r/a/r;

    const v1, 0x7f11071b

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 112939
    :cond_7
    const/4 v11, 0x0

    move-object v9, p1

    .line 112940
    invoke-virtual/range {v6 .. v11}, Ld/f/da/Aa;->a(Landroid/view/View;Ld/f/da/Aa$b;Ld/f/v/a/E;Ld/f/ka/zb;Z)V

    goto/16 :goto_2

    .line 112941
    :cond_8
    iget-object v0, p0, Ld/f/da/b/a/o;->f:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 112942
    :cond_9
    iget-object v0, p0, Ld/f/da/b/a/o;->b:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 112943
    iget-object p0, p0, Ld/f/da/b/a/o;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const v0, 0x7f090271

    .line 112944
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 112948
    iget-object p0, p0, Ld/f/da/b/a/o;->b:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 112952
    iget-object p0, p0, Ld/f/da/b/a/o;->a:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method
