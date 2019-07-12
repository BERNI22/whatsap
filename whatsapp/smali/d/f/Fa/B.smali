.class public abstract Ld/f/Fa/B;
.super Lc/w/a/a;
.source ""


# instance fields
.field public final c:Ld/f/r/i;

.field public final d:Landroid/content/Context;

.field public final e:Ld/f/VB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/VB;Ld/f/r/i;)V
    .locals 0

    .line 362849
    invoke-direct {p0}, Lc/w/a/a;-><init>()V

    .line 362850
    iput-object p3, p0, Ld/f/Fa/B;->c:Ld/f/r/i;

    .line 362851
    iput-object p1, p0, Ld/f/Fa/B;->d:Landroid/content/Context;

    .line 362852
    iput-object p2, p0, Ld/f/Fa/B;->e:Ld/f/VB;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    .line 362853
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 362854
    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v0, p0, Ld/f/Fa/B;->d:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 362855
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362856
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 362857
    iget-object v1, p0, Ld/f/Fa/B;->c:Ld/f/r/i;

    iget-object v0, p0, Ld/f/Fa/B;->e:Ld/f/VB;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 362858
    invoke-static {v1, v0, v2, v4}, Ld/f/ka/Eb;->a(Ld/f/r/i;Ld/f/VB;Ld/f/S/m;Z)Ld/f/ka/zb$a;

    move-result-object v3

    iget-object v0, p0, Ld/f/Fa/B;->c:Ld/f/r/i;

    .line 362859
    invoke-static {v0}, Ld/f/ka/Eb;->a(Ld/f/r/i;)J

    move-result-wide v0

    .line 362860
    invoke-static {v3, v0, v1, v4}, Ld/f/ka/b/u;->a(Ld/f/ka/zb$a;JB)Ld/f/ka/zb;

    move-result-object v7

    check-cast v7, Ld/f/ka/b/aa;

    .line 362861
    iget-object v3, p0, Ld/f/Fa/B;->c:Ld/f/r/i;

    iget-object v1, p0, Ld/f/Fa/B;->e:Ld/f/VB;

    .line 362862
    iget-object v0, v1, Ld/f/VB;->e:Ld/f/S/K;

    const/4 v6, 0x1

    .line 362863
    invoke-static {v3, v1, v0, v6}, Ld/f/ka/Eb;->a(Ld/f/r/i;Ld/f/VB;Ld/f/S/m;Z)Ld/f/ka/zb$a;

    move-result-object v3

    iget-object v0, p0, Ld/f/Fa/B;->c:Ld/f/r/i;

    .line 362864
    invoke-static {v0}, Ld/f/ka/Eb;->a(Ld/f/r/i;)J

    move-result-wide v0

    .line 362865
    invoke-static {v3, v0, v1, v4}, Ld/f/ka/b/u;->a(Ld/f/ka/zb$a;JB)Ld/f/ka/zb;

    move-result-object v3

    check-cast v3, Ld/f/ka/b/aa;

    .line 362866
    iget-object v0, p0, Ld/f/Fa/B;->c:Ld/f/r/i;

    invoke-static {v0}, Ld/f/ka/Eb;->a(Ld/f/r/i;)J

    move-result-wide v0

    iput-wide v0, v3, Ld/f/ka/zb;->l:J

    const/4 v0, 0x5

    .line 362867
    invoke-virtual {v3, v0}, Ld/f/ka/zb;->d(I)V

    .line 362868
    invoke-virtual {p0, v7, v3, p2}, Ld/f/Fa/B;->a(Ld/f/ka/zb;Ld/f/ka/zb;I)V

    .line 362869
    new-instance v10, Ld/f/Fa/t;

    iget-object v0, p0, Ld/f/Fa/B;->d:Landroid/content/Context;

    invoke-direct {v10, v0}, Ld/f/Fa/t;-><init>(Landroid/content/Context;)V

    .line 362870
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362871
    invoke-virtual {v10, v2}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362872
    new-instance v9, Ld/f/Fa/t;

    iget-object v0, p0, Ld/f/Fa/B;->d:Landroid/content/Context;

    invoke-direct {v9, v0}, Ld/f/Fa/t;-><init>(Landroid/content/Context;)V

    .line 362873
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362874
    invoke-virtual {v9, v2}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362875
    new-instance v11, Landroid/widget/LinearLayout;

    iget-object v0, p0, Ld/f/Fa/B;->d:Landroid/content/Context;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090930

    .line 362876
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 362877
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chatlayout-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 362878
    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 362879
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362880
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 362881
    new-instance v2, Ld/f/q/Ob;

    iget-object v0, p0, Ld/f/Fa/B;->d:Landroid/content/Context;

    invoke-direct {v2, v0, v7}, Ld/f/q/Ob;-><init>(Landroid/content/Context;Ld/f/ka/b/aa;)V

    .line 362882
    invoke-virtual {v2, v6}, Lcom/whatsapp/conversationrow/ConversationRow;->c(Z)V

    .line 362883
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 362884
    new-instance v1, Ld/f/q/Ob;

    iget-object v0, p0, Ld/f/Fa/B;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v3}, Ld/f/q/Ob;-><init>(Landroid/content/Context;Ld/f/ka/b/aa;)V

    .line 362885
    invoke-virtual {v1, v4}, Lcom/whatsapp/conversationrow/ConversationRow;->c(Z)V

    .line 362886
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 362887
    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 362888
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 362889
    invoke-virtual {p0, v9, v10, p2}, Ld/f/Fa/B;->a(Ld/f/Fa/t;Ld/f/Fa/t;I)V

    .line 362890
    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 362891
    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 362892
    invoke-virtual {v5, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 362893
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 362894
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public abstract a(Ld/f/Fa/t;Ld/f/Fa/t;I)V
.end method

.method public abstract a(Ld/f/ka/zb;Ld/f/ka/zb;I)V
.end method
