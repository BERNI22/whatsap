.class public abstract Ld/f/i/a/S;
.super Ld/f/i/a/Ja;
.source ""

# interfaces
.implements Ld/f/i/a/ta$c;


# instance fields
.field public Aa:Lcom/whatsapp/EllipsizedTextEmojiLabel;

.field public Y:I

.field public final Z:Ld/f/i/a/L;

.field public final aa:Ld/f/i/a/H;

.field public final ba:Ld/f/cI;

.field public final ca:Ld/f/i/a/ya;

.field public final da:Ld/f/i/a/Aa;

.field public final ea:Ld/f/i/a/ta;

.field public final fa:Ld/f/v/cb;

.field public final ga:Ld/f/xa/f;

.field public final ha:Ld/f/i/a/ea;

.field public final ia:Lcom/whatsapp/core/NetworkStateManager;

.field public final ja:Ld/f/i/a/Ba;

.field public ka:Ld/f/S/K;

.field public la:Ld/f/v/tc;

.field public ma:Ld/f/i/a/K;

.field public na:Ld/f/i/a/ra;

.field public oa:I

.field public pa:Z

.field public qa:Z

.field public ra:Landroid/widget/TextView;

.field public sa:Landroid/widget/TextView;

.field public ta:Landroid/widget/TextView;

.field public ua:Lcom/whatsapp/TextEmojiLabel;

.field public va:Lcom/whatsapp/biz/catalog/CatalogDetailImageView;

.field public wa:Landroid/view/View;

.field public xa:Landroid/view/View;

.field public ya:Lcom/whatsapp/WaTextView;

.field public za:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 337858
    invoke-direct {p0}, Ld/f/i/a/Ja;-><init>()V

    const/4 v0, 0x0

    .line 337859
    iput v0, p0, Ld/f/i/a/S;->Y:I

    .line 337860
    invoke-static {}, Ld/f/i/a/L;->a()Ld/f/i/a/L;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/a/S;->Z:Ld/f/i/a/L;

    .line 337861
    invoke-static {}, Ld/f/i/a/H;->a()Ld/f/i/a/H;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/a/S;->aa:Ld/f/i/a/H;

    .line 337862
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/a/S;->ba:Ld/f/cI;

    .line 337863
    invoke-static {}, Ld/f/i/a/ya;->a()Ld/f/i/a/ya;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/a/S;->ca:Ld/f/i/a/ya;

    .line 337864
    invoke-static {}, Ld/f/i/a/Aa;->a()Ld/f/i/a/Aa;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/a/S;->da:Ld/f/i/a/Aa;

    .line 337865
    invoke-static {}, Ld/f/i/a/ta;->a()Ld/f/i/a/ta;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/a/S;->ea:Ld/f/i/a/ta;

    .line 337866
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/a/S;->fa:Ld/f/v/cb;

    .line 337867
    invoke-static {}, Ld/f/xa/f;->a()Ld/f/xa/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/a/S;->ga:Ld/f/xa/f;

    .line 337868
    invoke-static {}, Ld/f/i/a/ea;->a()Ld/f/i/a/ea;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/a/S;->ha:Ld/f/i/a/ea;

    .line 337869
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/a/S;->ia:Lcom/whatsapp/core/NetworkStateManager;

    .line 337870
    sget-object v0, Ld/f/i/a/Ba;->b:Ld/f/i/a/Ba;

    .line 337871
    iput-object v0, p0, Ld/f/i/a/S;->ja:Ld/f/i/a/Ba;

    return-void
.end method

.method public static a(Ld/f/S/K;Ld/f/v/tc;ZLjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;ILd/f/xa/f;)V
    .locals 3

    .line 337914
    instance-of v0, p6, Lc/a/a/m;

    if-eqz v0, :cond_2

    .line 337915
    move-object v2, p6

    check-cast v2, Lc/a/a/m;

    .line 337916
    iget-object v1, p1, Ld/f/v/tc;->a:Ljava/lang/String;

    const-string v0, "product"

    invoke-virtual {p7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "disable_report"

    .line 337917
    invoke-virtual {p7, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337918
    invoke-virtual {p0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {p7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    const-string v0, "thumb_height"

    .line 337919
    invoke-virtual {p7, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "thumb_width"

    .line 337920
    invoke-virtual {p7, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    const-string v0, "view_product_origin"

    .line 337921
    invoke-virtual {p7, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v0, 0x5

    if-ne p8, v0, :cond_3

    const/4 v0, 0x0

    .line 337922
    :goto_0
    invoke-static {v2, p7, v1, v0}, Lc/f/a/b;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_2
    return-void

    .line 337923
    :cond_3
    invoke-static {p6, p5, p1, p9}, Ld/f/i/a/I;->a(Landroid/content/Context;Landroid/view/View;Ld/f/v/tc;Ld/f/xa/f;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ld/f/v/tc;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 337944
    iget-object p0, p0, Ld/f/v/tc;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Ka()V
    .locals 7

    .line 337872
    iget-object v0, p0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    if-nez v0, :cond_0

    return-void

    .line 337873
    :cond_0
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    .line 337874
    invoke-virtual {v2, v6}, Lc/a/a/a;->c(Z)V

    .line 337875
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1100de

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    .line 337876
    :cond_1
    iget-object v0, p0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    iget-object v0, v0, Ld/f/v/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_8

    .line 337877
    iget-object v1, p0, Ld/f/i/a/S;->ua:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    iget-object v0, v0, Ld/f/v/tc;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 337878
    iget-object v0, p0, Ld/f/i/a/S;->ua:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337879
    :goto_0
    iget-object v1, p0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    iget-object v0, v1, Ld/f/v/tc;->d:Ljava/math/BigDecimal;

    if-eqz v0, :cond_7

    iget-object v0, v1, Ld/f/v/tc;->e:Ld/f/r/a/a;

    if-eqz v0, :cond_7

    .line 337880
    iget-object v0, p0, Ld/f/i/a/S;->ta:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337881
    iget-object v5, p0, Ld/f/i/a/S;->ta:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    iget-object v4, v0, Ld/f/v/tc;->e:Ld/f/r/a/a;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, v0, Ld/f/v/tc;->d:Ljava/math/BigDecimal;

    invoke-virtual {v4, v1, v0, v6}, Ld/f/r/a/a;->a(Ld/f/r/a/r;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337882
    :goto_1
    iget-object v0, p0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    iget-object v0, v0, Ld/f/v/tc;->c:Ljava/lang/String;

    invoke-static {v0}, Ld/f/za/tb;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 337883
    iget-object v0, p0, Ld/f/i/a/S;->Aa:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337884
    :goto_2
    iget-object v0, p0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    iget-object v0, v0, Ld/f/v/tc;->f:Ljava/lang/String;

    invoke-static {v0}, Ld/f/za/tb;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 337885
    iget-object v0, p0, Ld/f/i/a/S;->sa:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337886
    :goto_3
    iget-object v0, p0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    iget-object v0, v0, Ld/f/v/tc;->g:Ljava/lang/String;

    invoke-static {v0}, Ld/f/za/tb;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337887
    iget-object v0, p0, Ld/f/i/a/S;->ra:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337888
    :goto_4
    iget-object v1, p0, Ld/f/i/a/S;->va:Lcom/whatsapp/biz/catalog/CatalogDetailImageView;

    iget-object v2, p0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    iget-object v3, p0, Ld/f/i/a/S;->na:Ld/f/i/a/ra;

    iget-object v4, p0, Ld/f/i/a/S;->ka:Ld/f/S/K;

    .line 337889
    invoke-virtual {p0}, Ld/f/i/a/Ja;->Fa()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :goto_5
    invoke-virtual {p0}, Ld/f/i/a/S;->Na()Z

    move-result v6

    .line 337890
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->a(Ld/f/v/tc;Ld/f/i/a/ra;Ld/f/S/K;ZZ)V

    return-void

    .line 337891
    :cond_2
    const/4 v5, 0x0

    goto :goto_5

    .line 337892
    :cond_3
    iget-object v1, p0, Ld/f/i/a/S;->ra:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    iget-object v0, v0, Ld/f/v/tc;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337893
    iget-object v0, p0, Ld/f/i/a/S;->ra:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 337894
    :cond_4
    iget-object v1, p0, Ld/f/i/a/S;->sa:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    iget-object v0, v0, Ld/f/v/tc;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337895
    iget-object v1, p0, Ld/f/i/a/S;->sa:Landroid/widget/TextView;

    new-instance v0, Ld/f/i/a/Q;

    invoke-direct {v0, p0}, Ld/f/i/a/Q;-><init>(Ld/f/i/a/S;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337896
    iget-object v0, p0, Ld/f/i/a/S;->sa:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 337897
    :cond_5
    iget-object v1, p0, Ld/f/i/a/S;->Aa:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    .line 337898
    invoke-virtual {p0}, Ld/f/i/a/S;->Ma()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xb4

    .line 337899
    :goto_6
    invoke-virtual {v1, v0}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->setEllipsizeLength(I)V

    .line 337900
    iget-object v1, p0, Ld/f/i/a/S;->Aa:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    iget-object v0, p0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    iget-object v0, v0, Ld/f/v/tc;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 337901
    iget-object v0, p0, Ld/f/i/a/S;->Aa:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 337902
    :cond_6
    const v0, 0x7fffffff

    goto :goto_6

    .line 337903
    :cond_7
    iget-object v0, p0, Ld/f/i/a/S;->ta:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 337904
    :cond_8
    iget-object v0, p0, Ld/f/i/a/S;->ua:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public abstract La()V
.end method

.method public Ma()Z
    .locals 3

    .line 337905
    iget v2, p0, Ld/f/i/a/S;->oa:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ld/f/i/a/S;->qa:Z

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public Na()Z
    .locals 3

    .line 337906
    iget-object v2, p0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 337907
    iget-boolean v0, v2, Ld/f/v/tc;->k:Z

    if-eqz v0, :cond_0

    .line 337908
    iget v0, p0, Ld/f/i/a/S;->Y:I

    if-nez v0, :cond_0

    iget-object v0, v2, Ld/f/v/tc;->i:Ld/f/v/Ac;

    .line 337909
    invoke-virtual {v0}, Ld/f/v/Ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    .line 337910
    invoke-virtual {v0}, Ld/f/v/tc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    .line 337911
    iget-object p0, p0, Ld/f/i/a/S;->xa:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 337912
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 337913
    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Ld/f/v/tc;)V
    .locals 3

    .line 337924
    iget-object v0, p0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    if-eqz v0, :cond_2

    .line 337925
    iget-object v2, p0, Ld/f/i/a/S;->da:Ld/f/i/a/Aa;

    iget-object v1, v0, Ld/f/v/tc;->a:Ljava/lang/String;

    iget-object v0, p0, Ld/f/i/a/S;->ka:Ld/f/S/K;

    invoke-virtual {v2, v1, v0}, Ld/f/i/a/Aa;->a(Ljava/lang/String;Ld/f/S/K;)Ld/f/v/tc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337926
    iget-object v0, p0, Ld/f/i/a/S;->da:Ld/f/i/a/Aa;

    .line 337927
    iget-object v1, v0, Ld/f/i/a/Aa;->b:Ljava/util/Map;

    iget-object v0, p1, Ld/f/v/tc;->a:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337928
    :cond_0
    iget-object v1, p0, Ld/f/i/a/S;->ma:Ld/f/i/a/K;

    if-eqz v1, :cond_1

    iget-object v0, p0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    iget-object v0, v0, Ld/f/v/tc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/i/a/K;->b(Ljava/lang/String;)Ld/f/v/tc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 337929
    iget-object v0, p0, Ld/f/i/a/S;->ma:Ld/f/i/a/K;

    invoke-virtual {v0, p1}, Ld/f/i/a/K;->a(Ld/f/v/tc;)I

    .line 337930
    :cond_1
    iput-object p1, p0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    :cond_2
    return-void
.end method

.method public a(Ld/f/v/yc;I)V
    .locals 1

    .line 337931
    new-instance v0, Ld/f/i/a/e;

    invoke-direct {v0, p0, p1, p2}, Ld/f/i/a/e;-><init>(Ld/f/i/a/S;Ld/f/v/yc;I)V

    invoke-virtual {p0, v0}, Ld/f/i/a/Ja;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ld/f/v/yc;Ld/f/v/tc;)V
    .locals 1

    .line 337932
    new-instance v0, Ld/f/i/a/d;

    invoke-direct {v0, p0, p2}, Ld/f/i/a/d;-><init>(Ld/f/i/a/S;Ld/f/v/tc;)V

    invoke-virtual {p0, v0}, Ld/f/i/a/Ja;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ZI)V
    .locals 3

    .line 337933
    iget-object v1, p0, Ld/f/i/a/S;->wa:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ld/f/i/a/S;->a(Landroid/view/View;Z)V

    .line 337934
    iget-object v2, p0, Ld/f/i/a/S;->za:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 337935
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 337936
    :cond_0
    iget-object v0, p0, Ld/f/i/a/S;->ya:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_1

    .line 337937
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337938
    iget-object v2, p0, Ld/f/i/a/S;->ya:Lcom/whatsapp/WaTextView;

    .line 337939
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_2

    const v0, 0x7f06015d

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 337940
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337941
    iget-object v1, p0, Ld/f/i/a/S;->ya:Lcom/whatsapp/WaTextView;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, p2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    .line 337942
    :cond_2
    const v0, 0x7f06006e

    goto :goto_1

    .line 337943
    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 337945
    move-object v4, p0

    invoke-super {v4, p1, p2, p3}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 337946
    iget-object p0, v4, Ld/f/i/a/S;->la:Ld/f/v/tc;

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    .line 337947
    :cond_0
    :goto_0
    return-void

    .line 337948
    :cond_1
    iget-object v3, v4, Ld/f/i/a/S;->ca:Ld/f/i/a/ya;

    iget-object v5, v4, Ld/f/i/a/S;->na:Ld/f/i/a/ra;

    iget-object v6, v4, Ld/f/i/a/S;->ka:Ld/f/S/K;

    const/4 v7, 0x3

    const/4 p1, 0x0

    const-wide/16 p2, 0x0

    invoke-virtual/range {v3 .. v11}, Ld/f/i/a/ya;->a(Lcom/whatsapp/DialogToastActivity;Ld/f/i/a/ra;Ld/f/S/K;ILd/f/v/tc;Ld/f/S/c;J)V

    goto :goto_0

    :cond_2
    const-string v0, "jids"

    .line 337949
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 337950
    invoke-static {v0}, Lc/a/f/Da;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 337951
    iget-object v3, v4, Lcom/whatsapp/DialogToastActivity;->y:Ld/f/az;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, Ld/f/i/a/S;->la:Ld/f/v/tc;

    iget-object v0, v0, Ld/f/v/tc;->h:Ljava/util/List;

    const/4 v2, 0x0

    .line 337952
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/vc;

    iget-object v0, v0, Ld/f/v/vc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_product_send.jpeg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337953
    invoke-virtual {v3, v0}, Ld/f/az;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 337954
    iget-object v5, v4, Ld/f/i/a/S;->ba:Ld/f/cI;

    iget-object v6, v4, Ld/f/i/a/S;->la:Ld/f/v/tc;

    iget-object p0, v4, Ld/f/i/a/S;->ka:Ld/f/S/K;

    .line 337955
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 337956
    invoke-virtual/range {v5 .. v11}, Ld/f/cI;->a(Ld/f/v/tc;Ljava/util/List;Ld/f/S/K;Landroid/net/Uri;Ld/f/ka/zb;Z)V

    .line 337957
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 337958
    iget-object v1, v4, Ld/f/i/a/S;->fa:Ld/f/v/cb;

    .line 337959
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 337960
    invoke-static {v4, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/v/hd;)Landroid/content/Intent;

    move-result-object v0

    .line 337961
    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 337962
    :cond_3
    invoke-virtual {v4, v7}, Ld/f/VI;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 337963
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "view_product_origin"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 337964
    iput v1, p0, Ld/f/i/a/S;->oa:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_0
    const/4 v1, 0x1

    .line 337965
    :goto_0
    iget-object v0, p0, Ld/f/i/a/S;->ga:Ld/f/xa/f;

    invoke-static {p0, p1, v1, v0}, Ld/f/i/a/I;->a(Ld/f/i/a/Ja;Landroid/os/Bundle;ZLd/f/xa/f;)V

    .line 337966
    :goto_1
    invoke-super {p0, p1}, Ld/f/i/a/Ja;->onCreate(Landroid/os/Bundle;)V

    .line 337967
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v0

    .line 337968
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    iput-object v0, p0, Ld/f/i/a/S;->ka:Ld/f/S/K;

    .line 337969
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 337970
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "disable_report"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/i/a/S;->pa:Z

    const v0, 0x7f0c004a

    .line 337971
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f090156

    .line 337972
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;

    iput-object v0, p0, Ld/f/i/a/S;->va:Lcom/whatsapp/biz/catalog/CatalogDetailImageView;

    const v0, 0x7f09015a

    .line 337973
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/i/a/S;->ua:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f090158

    .line 337974
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/i/a/S;->ta:Landroid/widget/TextView;

    const v0, 0x7f090151

    .line 337975
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EllipsizedTextEmojiLabel;

    iput-object v0, p0, Ld/f/i/a/S;->Aa:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    const v0, 0x7f090157

    .line 337976
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/i/a/S;->sa:Landroid/widget/TextView;

    const v0, 0x7f090159

    .line 337977
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/i/a/S;->ra:Landroid/widget/TextView;

    const v0, 0x7f09044f

    .line 337978
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/a/S;->wa:Landroid/view/View;

    const v0, 0x7f090450

    .line 337979
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ld/f/i/a/S;->za:Landroid/widget/ProgressBar;

    const v0, 0x7f090451

    .line 337980
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Ld/f/i/a/S;->ya:Lcom/whatsapp/WaTextView;

    const v0, 0x7f09063b

    .line 337981
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/a/S;->xa:Landroid/view/View;

    .line 337982
    iget-object v1, p0, Ld/f/i/a/S;->Z:Ld/f/i/a/L;

    iget-object v0, p0, Ld/f/i/a/S;->ka:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/i/a/L;->a(Ld/f/S/K;)Ld/f/i/a/K;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/a/S;->ma:Ld/f/i/a/K;

    .line 337983
    iget-object v1, p0, Ld/f/i/a/S;->da:Ld/f/i/a/Aa;

    iget-object v0, p0, Ld/f/i/a/S;->ka:Ld/f/S/K;

    invoke-virtual {v1, v2, v0}, Ld/f/i/a/Aa;->a(Ljava/lang/String;Ld/f/S/K;)Ld/f/v/tc;

    move-result-object v0

    .line 337984
    iput-object v0, p0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    if-nez v0, :cond_1

    .line 337985
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 337986
    :cond_1
    iget-object v0, p0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    if-eqz v0, :cond_3

    .line 337987
    iget-object v0, p0, Ld/f/i/a/S;->na:Ld/f/i/a/ra;

    if-eqz v0, :cond_2

    .line 337988
    invoke-virtual {v0}, Ld/f/i/a/ra;->a()V

    .line 337989
    :cond_2
    new-instance v1, Ld/f/i/a/ra;

    iget-object v0, p0, Ld/f/i/a/S;->ha:Ld/f/i/a/ea;

    invoke-direct {v1, v0}, Ld/f/i/a/ra;-><init>(Ld/f/i/a/ea;)V

    iput-object v1, p0, Ld/f/i/a/S;->na:Ld/f/i/a/ra;

    if-nez p1, :cond_3

    .line 337990
    iget-object v4, p0, Ld/f/i/a/S;->aa:Ld/f/i/a/H;

    const/16 v3, 0xc

    const/16 v2, 0x1f

    iget-object v0, p0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    iget-object v1, v0, Ld/f/v/tc;->a:Ljava/lang/String;

    iget-object v0, p0, Ld/f/i/a/S;->ka:Ld/f/S/K;

    invoke-virtual {v4, v3, v2, v1, v0}, Ld/f/i/a/H;->a(IILjava/lang/String;Ld/f/S/K;)V

    .line 337991
    :cond_3
    iget-object v0, p0, Ld/f/i/a/S;->ea:Ld/f/i/a/ta;

    .line 337992
    iget-object v0, v0, Ld/f/i/a/ta;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 337993
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 337994
    :cond_5
    invoke-virtual {p0}, Ld/f/i/a/Ja;->Ca()V

    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 337995
    invoke-virtual {p0}, Ld/f/i/a/S;->Na()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 337996
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110144

    .line 337997
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 337998
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 337999
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 338000
    :cond_0
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 338001
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 338002
    iget-object v0, p0, Ld/f/i/a/S;->na:Ld/f/i/a/ra;

    if-eqz v0, :cond_0

    .line 338003
    invoke-virtual {v0}, Ld/f/i/a/ra;->a()V

    .line 338004
    :cond_0
    iget-object v0, p0, Ld/f/i/a/S;->ea:Ld/f/i/a/ta;

    .line 338005
    iget-object v0, v0, Ld/f/i/a/ta;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .line 338006
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    move-object v3, p0

    if-eq v2, v0, :cond_1

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    .line 338007
    invoke-super {v3, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 338008
    :cond_0
    invoke-virtual {v3}, Lc/j/a/j;->onBackPressed()V

    return v1

    .line 338009
    :cond_1
    invoke-virtual {v3}, Ld/f/i/a/S;->Na()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338010
    iget-object v2, v3, Ld/f/i/a/S;->ca:Ld/f/i/a/ya;

    iget-object v4, v3, Ld/f/i/a/S;->na:Ld/f/i/a/ra;

    iget-object v5, v3, Ld/f/i/a/S;->ka:Ld/f/S/K;

    const/4 v6, 0x3

    iget-object v7, v3, Ld/f/i/a/S;->la:Ld/f/v/tc;

    const/4 v8, 0x0

    const-wide/16 p0, 0x0

    invoke-virtual/range {v2 .. v10}, Ld/f/i/a/ya;->a(Lcom/whatsapp/DialogToastActivity;Ld/f/i/a/ra;Ld/f/S/K;ILd/f/v/tc;Ld/f/S/c;J)V

    :cond_2
    return v1
.end method

.method public onResume()V
    .locals 0

    .line 338011
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 338012
    invoke-virtual {p0}, Ld/f/i/a/S;->La()V

    return-void
.end method

.method public onStart()V
    .locals 10

    .line 338013
    invoke-super {p0}, Ld/f/VI;->onStart()V

    .line 338014
    iget-object v0, p0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    if-eqz v0, :cond_0

    .line 338015
    iget-object v3, p0, Ld/f/i/a/S;->ea:Ld/f/i/a/ta;

    new-instance v5, Ld/f/v/yc;

    iget-object v6, p0, Ld/f/i/a/S;->ka:Ld/f/S/K;

    iget-object v7, v0, Ld/f/v/tc;->a:Ljava/lang/String;

    .line 338016
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 338017
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0701a8

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    const-string v0, "thumb_width"

    .line 338018
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 338019
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 338020
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 338021
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    const-string v0, "thumb_height"

    .line 338022
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 338023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, p0, Ld/f/i/a/S;->aa:Ld/f/i/a/H;

    .line 338024
    iget-object p0, v0, Ld/f/i/a/H;->e:Ljava/lang/String;

    .line 338025
    invoke-direct/range {v5 .. v10}, Ld/f/v/yc;-><init>(Ld/f/S/K;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 338026
    invoke-virtual {v3, v5}, Ld/f/i/a/ta;->a(Ld/f/v/yc;)V

    :cond_0
    return-void
.end method
