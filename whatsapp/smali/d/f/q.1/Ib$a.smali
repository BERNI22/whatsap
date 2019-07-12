.class public Ld/f/q/Ib$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/q/Ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/q/Ib$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/whatsapp/stickers/StickerView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Ld/f/q/Eb$a;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Ld/f/ka/b/C;

.field public i:F

.field public final synthetic j:Ld/f/q/Ib;


# direct methods
.method public constructor <init>(Ld/f/q/Ib;Landroid/view/View;)V
    .locals 2

    .line 135871
    iput-object p1, p0, Ld/f/q/Ib$a;->j:Ld/f/q/Ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0907fe

    .line 135872
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, Ld/f/q/Ib$a;->b:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f090223

    .line 135873
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/q/Ib$a;->d:Landroid/widget/TextView;

    const v0, 0x7f0907d3

    .line 135874
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/q/Ib$a;->a:Landroid/widget/ImageView;

    .line 135875
    new-instance v1, Ld/f/q/Eb$a;

    iget-object v0, p1, Ld/f/q/Ib;->db:Ld/f/ta/ua;

    invoke-direct {v1, p2, v0}, Ld/f/q/Eb$a;-><init>(Landroid/view/View;Ld/f/ta/ua;)V

    iput-object v1, p0, Ld/f/q/Ib$a;->e:Ld/f/q/Eb$a;

    const v0, 0x7f090230

    .line 135876
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld/f/q/Ib$a;->c:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static synthetic a(Ld/f/q/Ib$a;Landroid/view/View;)V
    .locals 3

    .line 135923
    iget-object v0, p0, Ld/f/q/Ib$a;->j:Ld/f/q/Ib;

    invoke-virtual {v0}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 135924
    invoke-interface {v2}, Ld/f/jx;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135925
    iget-object v1, p0, Ld/f/q/Ib$a;->f:Landroid/view/View;

    iget-object v0, p0, Ld/f/q/Ib$a;->h:Ld/f/ka/b/C;

    invoke-interface {v2, v0}, Ld/f/jx;->b(Ld/f/ka/zb;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ld/f/q/Ib$a;Ld/f/jx;Ld/f/ka/b/C;Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 135926
    iget-object v0, p0, Ld/f/q/Ib$a;->h:Ld/f/ka/b/C;

    invoke-interface {p1, v0}, Ld/f/jx;->c(Ld/f/ka/zb;)V

    .line 135927
    invoke-virtual {p0}, Ld/f/q/Ib$a;->b()V

    .line 135928
    iget-object p0, p0, Ld/f/q/Ib$a;->f:Landroid/view/View;

    invoke-interface {p1, p2}, Ld/f/jx;->d(Ld/f/ka/zb;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Ld/f/ka/b/C;Z)V
    .locals 7

    .line 135877
    iput-object p1, p0, Ld/f/q/Ib$a;->h:Ld/f/ka/b/C;

    .line 135878
    iget-object v0, p0, Ld/f/q/Ib$a;->j:Ld/f/q/Ib;

    invoke-virtual {v0}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v2

    const/16 v5, 0x8

    if-eqz v2, :cond_d

    .line 135879
    invoke-interface {v2}, Ld/f/jx;->s()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 135880
    invoke-virtual {p0}, Ld/f/q/Ib$a;->b()V

    .line 135881
    iget-object v1, p0, Ld/f/q/Ib$a;->f:Landroid/view/View;

    iget-object v0, p0, Ld/f/q/Ib$a;->j:Ld/f/q/Ib;

    invoke-virtual {v0}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/f/jx;->d(Ld/f/ka/zb;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 135882
    :cond_0
    :goto_0
    if-eqz p1, :cond_c

    .line 135883
    iget-object v1, p0, Ld/f/q/Ib$a;->e:Ld/f/q/Eb$a;

    move-object v0, p1

    check-cast v0, Ld/f/ka/b/M;

    invoke-virtual {v1, v0, p2}, Ld/f/q/Eb$a;->a(Ld/f/ka/b/M;Z)V

    .line 135884
    iget-object v3, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 135885
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135886
    iget-object v6, p0, Ld/f/q/Ib$a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/q/Ib$a;->j:Ld/f/q/Ib;

    iget-object v4, v0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRow;->sa:Ld/f/r/i;

    .line 135887
    invoke-static {v0, p1}, Ld/f/ka/Eb;->a(Ld/f/r/i;Ld/f/ka/zb;)J

    move-result-wide v0

    .line 135888
    invoke-static {v4, v0, v1}, Ld/f/r/a/p;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 135889
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135890
    iget-object v0, p0, Ld/f/q/Ib$a;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 135891
    iget-boolean v0, p1, Ld/f/ka/zb;->z:Z

    if-eqz v0, :cond_b

    .line 135892
    iget-object v0, p0, Ld/f/q/Ib$a;->g:Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 135893
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Ld/f/q/Ib$a;->j:Ld/f/q/Ib;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/f/q/Ib$a;->g:Landroid/widget/ImageView;

    .line 135894
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 135895
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 135896
    iget-object v0, p0, Ld/f/q/Ib$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135897
    iget-object v0, p0, Ld/f/q/Ib$a;->j:Ld/f/q/Ib;

    iget-object v4, v0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    iget-object v1, p0, Ld/f/q/Ib$a;->g:Landroid/widget/ImageView;

    .line 135898
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 135899
    iget v0, v0, Ld/f/WH;->i:I

    invoke-static {v4, v1, v5, v0}, Ld/f/au;->b(Ld/f/r/a/r;Landroid/view/View;II)V

    .line 135900
    iget-object v1, p0, Ld/f/q/Ib$a;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ld/f/q/Ib$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 135901
    iget-object v0, p0, Ld/f/q/Ib$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 135902
    :cond_1
    iget-object v1, p0, Ld/f/q/Ib$a;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Ld/f/q/Ib$a;->j:Ld/f/q/Ib;

    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/ConversationRow;->getStarDrawable()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135903
    iget-object v0, p0, Ld/f/q/Ib$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135904
    :cond_2
    :goto_1
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f/q/Ib$a;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 135905
    iget v1, p1, Ld/f/ka/zb;->a:I

    const/16 v0, 0xd

    invoke-static {v1, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-ltz v0, :cond_8

    const v1, 0x7f080371

    .line 135906
    :goto_2
    iget-object v0, p0, Ld/f/q/Ib$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135907
    :cond_3
    iget-boolean v0, v3, Ld/f/jC;->e:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v3, Ld/f/jC;->f:Z

    if-nez v0, :cond_4

    .line 135908
    iget-object v0, p0, Ld/f/q/Ib$a;->e:Ld/f/q/Eb$a;

    invoke-virtual {v0}, Ld/f/q/Eb$a;->b()V

    .line 135909
    :goto_3
    iget-object v1, p0, Ld/f/q/Ib$a;->b:Lcom/whatsapp/stickers/StickerView;

    new-instance v0, Ld/f/q/W;

    invoke-direct {v0, p0, v2, p1}, Ld/f/q/W;-><init>(Ld/f/q/Ib$a;Ld/f/jx;Ld/f/ka/b/C;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 135910
    :goto_4
    return-void

    .line 135911
    :cond_4
    iget-boolean v0, v3, Ld/f/jC;->j:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v3, Ld/f/jC;->i:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_6

    :cond_5
    iget-boolean v0, p1, Ld/f/ka/zb;->s:Z

    if-eqz v0, :cond_7

    iget-object v1, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v1, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 135912
    invoke-static {v0}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 135913
    :cond_6
    iget-object v0, p0, Ld/f/q/Ib$a;->e:Ld/f/q/Eb$a;

    invoke-virtual {v0}, Ld/f/q/Eb$a;->c()V

    goto :goto_3

    .line 135914
    :cond_7
    iget-object v0, p0, Ld/f/q/Ib$a;->e:Ld/f/q/Eb$a;

    invoke-virtual {v0}, Ld/f/q/Eb$a;->a()V

    goto :goto_3

    .line 135915
    :cond_8
    iget v1, p1, Ld/f/ka/zb;->a:I

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-ltz v0, :cond_9

    const v1, 0x7f080375

    goto :goto_2

    .line 135916
    :cond_9
    iget v1, p1, Ld/f/ka/zb;->a:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-nez v0, :cond_a

    const v1, 0x7f080373

    goto :goto_2

    :cond_a
    const v1, 0x7f08037c

    goto :goto_2

    .line 135917
    :cond_b
    iget-object v0, p0, Ld/f/q/Ib$a;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 135918
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 135919
    :cond_c
    iget-object v0, p0, Ld/f/q/Ib$a;->b:Lcom/whatsapp/stickers/StickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135920
    iget-object v0, p0, Ld/f/q/Ib$a;->b:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_4

    .line 135921
    :cond_d
    iget-object v0, p0, Ld/f/q/Ib$a;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 135922
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 4

    .line 135929
    iget-object v1, p0, Ld/f/q/Ib$a;->f:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 135930
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 135931
    :cond_0
    new-instance v1, Ld/f/q/Gb;

    iget-object v0, p0, Ld/f/q/Ib$a;->j:Ld/f/q/Ib;

    .line 135932
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/f/q/Gb;-><init>(Ld/f/q/Ib$a;Landroid/content/Context;)V

    .line 135933
    iput-object v1, p0, Ld/f/q/Ib$a;->f:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 135934
    iget-object v1, p0, Ld/f/q/Ib$a;->f:Landroid/view/View;

    new-instance v0, Ld/f/q/V;

    invoke-direct {v0, p0}, Ld/f/q/V;-><init>(Ld/f/q/Ib$a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135935
    iget-object v0, p0, Ld/f/q/Ib$a;->b:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 135936
    iget-object v2, p0, Ld/f/q/Ib$a;->f:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
