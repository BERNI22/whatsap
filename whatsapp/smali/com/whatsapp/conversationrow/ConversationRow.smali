.class public abstract Lcom/whatsapp/conversationrow/ConversationRow;
.super Ld/f/q/ma;
.source ""

# interfaces
.implements Ld/f/C/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;,
        Lcom/whatsapp/conversationrow/ConversationRow$a;,
        Lcom/whatsapp/conversationrow/ConversationRow$b;
    }
.end annotation


# static fields
.field public static M:F

.field public static N:F


# instance fields
.field public final Aa:Ld/f/YF;

.field public final Ba:Ld/f/v/Kc;

.field public final Ca:Ld/f/cI;

.field public final Da:Ld/f/Uu;

.field public final Ea:Ld/f/i/a/Aa;

.field public final Fa:Ld/f/st;

.field public final Ga:Ld/f/v/Lb;

.field public final Ha:Ld/f/v/cb;

.field public final Ia:Ld/f/r/f;

.field public final Ja:Ld/f/o/f;

.field public final Ka:Ld/f/r/a/r;

.field public final La:Ld/f/G/l;

.field public final Ma:Ld/e/c/a/n;

.field public final Na:Ld/f/xa/f;

.field public final O:Landroid/widget/TextView;

.field public final Oa:Ld/f/v/jb;

.field public final P:Landroid/widget/ImageView;

.field public final Pa:Ld/f/eu;

.field public final Q:Landroid/view/ViewGroup;

.field public final Qa:Ld/f/uA;

.field public R:Landroid/widget/ImageView;

.field public final Ra:Ld/f/Y/I;

.field public S:Landroid/widget/ImageView;

.field public final Sa:Ld/f/v/Mb;

.field public T:Landroid/widget/TextView;

.field public final Ta:Ld/f/za/Qa;

.field public final U:Landroid/view/View;

.field public final Ua:Ld/f/v/_c;

.field public V:Z

.field public final Va:Ld/f/r/n;

.field public W:Landroid/widget/ImageView;

.field public final Wa:Ld/f/it;

.field public final Xa:Ld/f/i/a/H;

.field public final Ya:Ld/f/da/la;

.field public final Za:Ld/f/AA;

.field public final _a:Ld/f/v/fb;

.field public aa:Landroid/widget/LinearLayout;

.field public final ab:Ld/f/Lt;

.field public ba:Landroid/widget/TextView;

.field public final bb:Ljava/lang/Runnable;

.field public ca:I

.field public final cb:Landroid/view/View$OnClickListener;

.field public da:Landroid/view/View;

.field public ea:Lcom/whatsapp/TextEmojiLabel;

.field public fa:Lcom/whatsapp/TextEmojiLabel;

.field public ga:Landroid/widget/TextView;

.field public ha:Landroid/view/ViewGroup;

.field public ia:Landroid/view/ViewGroup;

.field public ja:Landroid/widget/FrameLayout;

.field public ka:Ld/f/C/f;

.field public la:I

.field public ma:Ld/f/v/ib$b;

.field public na:Ld/f/ta/ua;

.field public oa:I

.field public final pa:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public final qa:Landroid/view/View$OnLongClickListener;

.field public final ra:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout$a;

.field public final sa:Ld/f/r/i;

.field public final ta:Ld/f/Dz;

.field public final ua:Ld/f/bD;

.field public final va:Ld/f/Wx;

.field public final wa:Ld/f/VB;

.field public final xa:Ld/f/LD;

.field public final ya:Ld/f/XF;

.field public final za:Ld/f/D/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/ka/zb;)V
    .locals 11

    .line 192705
    invoke-direct {p0, p1, p2}, Ld/f/q/ma;-><init>(Landroid/content/Context;Ld/f/ka/zb;)V

    const/4 v2, 0x0

    .line 192706
    iput-boolean v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->V:Z

    const/4 v0, -0x1

    .line 192707
    iput v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->oa:I

    .line 192708
    new-instance v0, Ld/f/q/h;

    invoke-direct {v0, p0}, Ld/f/q/h;-><init>(Lcom/whatsapp/conversationrow/ConversationRow;)V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->pa:Landroid/view/View$OnTouchListener;

    .line 192709
    new-instance v0, Ld/f/q/c;

    invoke-direct {v0, p0}, Ld/f/q/c;-><init>(Lcom/whatsapp/conversationrow/ConversationRow;)V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->qa:Landroid/view/View$OnLongClickListener;

    .line 192710
    new-instance v0, Ld/f/q/i;

    invoke-direct {v0, p0}, Ld/f/q/i;-><init>(Lcom/whatsapp/conversationrow/ConversationRow;)V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ra:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout$a;

    .line 192711
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->sa:Ld/f/r/i;

    .line 192712
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ta:Ld/f/Dz;

    .line 192713
    invoke-static {}, Ld/f/bD;->a()Ld/f/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ua:Ld/f/bD;

    .line 192714
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->va:Ld/f/Wx;

    .line 192715
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->wa:Ld/f/VB;

    .line 192716
    invoke-static {}, Ld/f/LD;->a()Ld/f/LD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->xa:Ld/f/LD;

    .line 192717
    invoke-static {}, Ld/f/XF;->a()Ld/f/XF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ya:Ld/f/XF;

    .line 192718
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    .line 192719
    invoke-static {}, Ld/f/wF;->a()Ld/f/wF;

    .line 192720
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->za:Ld/f/D/c;

    .line 192721
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Aa:Ld/f/YF;

    .line 192722
    invoke-static {}, Ld/f/v/Kc;->b()Ld/f/v/Kc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ba:Ld/f/v/Kc;

    .line 192723
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ca:Ld/f/cI;

    .line 192724
    invoke-static {}, Ld/f/Uu;->a()Ld/f/Uu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Da:Ld/f/Uu;

    .line 192725
    invoke-static {}, Ld/f/za/W;->a()Ld/f/za/W;

    .line 192726
    invoke-static {}, Ld/f/i/a/Aa;->a()Ld/f/i/a/Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ea:Ld/f/i/a/Aa;

    .line 192727
    invoke-static {}, Ld/f/st;->a()Ld/f/st;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Fa:Ld/f/st;

    .line 192728
    invoke-static {}, Ld/f/v/Lb;->a()Ld/f/v/Lb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ga:Ld/f/v/Lb;

    .line 192729
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ha:Ld/f/v/cb;

    .line 192730
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ia:Ld/f/r/f;

    .line 192731
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ja:Ld/f/o/f;

    .line 192732
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    .line 192733
    invoke-static {}, Ld/f/G/l;->b()Ld/f/G/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->La:Ld/f/G/l;

    .line 192734
    invoke-static {}, Ld/e/c/a/n;->a()Ld/e/c/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ma:Ld/e/c/a/n;

    .line 192735
    invoke-static {}, Ld/f/xa/f;->a()Ld/f/xa/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Na:Ld/f/xa/f;

    .line 192736
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Oa:Ld/f/v/jb;

    .line 192737
    invoke-static {}, Ld/f/eu;->c()Ld/f/eu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Pa:Ld/f/eu;

    .line 192738
    invoke-static {}, Ld/f/uA;->b()Ld/f/uA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Qa:Ld/f/uA;

    .line 192739
    sget-object v0, Ld/f/Y/I;->a:Ld/f/Y/I;

    .line 192740
    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ra:Ld/f/Y/I;

    .line 192741
    invoke-static {}, Ld/f/v/Mb;->a()Ld/f/v/Mb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Sa:Ld/f/v/Mb;

    .line 192742
    invoke-static {}, Ld/f/za/Qa;->c()Ld/f/za/Qa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ta:Ld/f/za/Qa;

    .line 192743
    invoke-static {}, Ld/f/v/_c;->a()Ld/f/v/_c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ua:Ld/f/v/_c;

    .line 192744
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Va:Ld/f/r/n;

    .line 192745
    invoke-static {}, Ld/f/it;->a()Ld/f/it;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Wa:Ld/f/it;

    .line 192746
    invoke-static {}, Ld/f/i/a/H;->a()Ld/f/i/a/H;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Xa:Ld/f/i/a/H;

    .line 192747
    invoke-static {}, Ld/f/da/la;->a()Ld/f/da/la;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ya:Ld/f/da/la;

    .line 192748
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Za:Ld/f/AA;

    .line 192749
    invoke-static {}, Ld/f/v/fb;->a()Ld/f/v/fb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->_a:Ld/f/v/fb;

    .line 192750
    new-instance v3, Ld/f/Lt;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ta:Ld/f/Dz;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Va:Ld/f/r/n;

    invoke-direct {v3, v1, v0}, Ld/f/Lt;-><init>(Ld/f/Dz;Ld/f/r/n;)V

    iput-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ab:Ld/f/Lt;

    .line 192751
    new-instance v0, Ld/f/q/a;

    invoke-direct {v0, p0}, Ld/f/q/a;-><init>(Lcom/whatsapp/conversationrow/ConversationRow;)V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->bb:Ljava/lang/Runnable;

    .line 192752
    new-instance v0, Ld/f/q/d;

    invoke-direct {v0, p0}, Ld/f/q/d;-><init>(Lcom/whatsapp/conversationrow/ConversationRow;)V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->cb:Landroid/view/View$OnClickListener;

    .line 192753
    invoke-virtual {p0}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 192754
    invoke-interface {v0}, Ld/f/jx;->I()I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ld/f/q/ma;->l:Z

    .line 192755
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 192756
    sget-object v3, Ld/f/WH;->a:Ld/f/WH;

    .line 192757
    iget-object v0, p0, Ld/f/q/ma;->C:Ld/f/fx;

    invoke-interface {v0}, Ld/f/fx;->c()I

    move-result v10

    .line 192758
    iget-boolean v4, p0, Ld/f/q/ma;->l:Z

    const/16 v0, 0x8

    if-eqz v4, :cond_6

    .line 192759
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07004e

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 192760
    invoke-virtual {p0, v2, v3, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 192761
    :goto_1
    new-instance v3, Ld/f/q/na;

    invoke-direct {v3, p0}, Ld/f/q/na;-><init>(Lcom/whatsapp/conversationrow/ConversationRow;)V

    .line 192762
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f090223

    .line 192763
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->O:Landroid/widget/TextView;

    const v3, 0x7f0907d3

    .line 192764
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->P:Landroid/widget/ImageView;

    .line 192765
    iget-boolean v3, p0, Ld/f/q/ma;->l:Z

    if-nez v3, :cond_5

    const v3, 0x7f090528

    .line 192766
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->U:Landroid/view/View;

    .line 192767
    :goto_2
    const v3, 0x7f090230

    .line 192768
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Q:Landroid/view/ViewGroup;

    .line 192769
    invoke-virtual {p0, v2}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Z)V

    .line 192770
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 192771
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    .line 192772
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->qa:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 192773
    :cond_1
    invoke-virtual {p0}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 192774
    invoke-interface {v1}, Ld/f/jx;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_4

    .line 192775
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 192776
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->r()V

    .line 192777
    iget-object v1, p0, Ld/f/q/ma;->u:Landroid/view/View;

    .line 192778
    invoke-virtual {p0}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p2}, Ld/f/jx;->d(Ld/f/ka/zb;)Z

    move-result v0

    .line 192779
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 192780
    :cond_3
    :goto_3
    new-instance v0, Ld/f/C/f;

    invoke-direct {v0}, Ld/f/C/f;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ka:Ld/f/C/f;

    return-void

    .line 192781
    :cond_4
    iget-object v1, p0, Ld/f/q/ma;->u:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 192782
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 192783
    :cond_5
    const/4 v3, 0x0

    .line 192784
    iput-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->U:Landroid/view/View;

    goto :goto_2

    .line 192785
    :cond_6
    iget v5, p2, Ld/f/ka/zb;->a:I

    const/4 v4, 0x6

    if-ne v5, v4, :cond_7

    .line 192786
    iget-byte v4, p2, Ld/f/ka/zb;->q:B

    if-eq v4, v0, :cond_7

    .line 192787
    iget v6, v3, Ld/f/WH;->f:I

    iget v5, v3, Ld/f/WH;->k:I

    sget-object v4, Ld/f/q/ma;->b:Landroid/graphics/Rect;

    iget v3, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v3

    invoke-virtual {p0, v6, v5, v6, v10}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_1

    .line 192788
    :cond_7
    invoke-virtual {p0}, Ld/f/q/ma;->i()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 192789
    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    sget-object v4, Ld/f/q/ma;->c:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v3, v3, Ld/f/WH;->k:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v3

    iget v9, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v3

    move-object v6, p0

    invoke-static/range {v5 .. v10}, Ld/f/au;->b(Ld/f/r/a/r;Landroid/view/View;IIII)V

    .line 192790
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f0700c7

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    goto/16 :goto_1

    .line 192791
    :cond_8
    iget-object v4, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v4, v4, Ld/f/ka/zb$a;->b:Z

    if-eqz v4, :cond_9

    .line 192792
    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    iget v9, v3, Ld/f/WH;->f:I

    sget-object v4, Ld/f/q/ma;->a:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v9

    iget v3, v3, Ld/f/WH;->k:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v3

    iget v3, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v3

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v3

    move-object v6, p0

    invoke-static/range {v5 .. v10}, Ld/f/au;->b(Ld/f/r/a/r;Landroid/view/View;IIII)V

    goto :goto_4

    .line 192793
    :cond_9
    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    iget v9, v3, Ld/f/WH;->f:I

    sget-object v4, Ld/f/q/ma;->b:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v9

    iget v3, v3, Ld/f/WH;->k:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v3

    iget v3, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v3

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v3

    move-object v6, p0

    invoke-static/range {v5 .. v10}, Ld/f/au;->b(Ld/f/r/a/r;Landroid/view/View;IIII)V

    goto :goto_4

    .line 192794
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/res/Resources;)F
    .locals 2

    .line 192795
    sget v1, Lcom/whatsapp/conversationrow/ConversationRow;->M:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 192796
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const v0, 0x7f0700aa

    .line 192797
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    sput v0, Lcom/whatsapp/conversationrow/ConversationRow;->M:F

    :cond_0
    const/4 p0, 0x0

    .line 192798
    sget v1, Lcom/whatsapp/preference/WaFontListPreference;->b:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 p0, -0x2

    .line 192799
    :cond_1
    :goto_0
    sget v1, Lcom/whatsapp/conversationrow/ConversationRow;->M:F

    int-to-float v0, p0

    add-float/2addr v1, v0

    return v1

    .line 192800
    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 p0, 0x4

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;Ld/f/r/a/r;)F
    .locals 0

    .line 192801
    invoke-static {p0, p1}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Landroid/content/res/Resources;Ld/f/r/a/r;)F

    move-result p1

    const/high16 p0, 0x41c00000    # 24.0f

    mul-float/2addr p1, p0

    const/high16 p0, 0x41d80000    # 27.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public static a(Landroid/content/res/Resources;Ld/f/r/a/r;I)F
    .locals 2

    .line 192802
    sget v1, Lcom/whatsapp/conversationrow/ConversationRow;->N:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 192803
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const v0, 0x7f0700df

    .line 192804
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    sput v0, Lcom/whatsapp/conversationrow/ConversationRow;->N:F

    :cond_0
    const/4 p0, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/4 p0, -0x2

    .line 192805
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld/f/r/a/r;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ld/f/r/a/r;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 192806
    :cond_3
    sget v1, Lcom/whatsapp/conversationrow/ConversationRow;->N:F

    int-to-float v0, p0

    add-float/2addr v1, v0

    return v1

    .line 192807
    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p0, 0x4

    goto :goto_0
.end method

.method public static a(Ld/f/r/a/r;Ld/f/VB;Ld/e/c/a/n;Ljava/lang/String;Ld/f/S/m;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/r/a/r;",
            "Ld/f/VB;",
            "Ld/e/c/a/n;",
            "Ljava/lang/String;",
            "Ld/f/S/m;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v7, "ZZ"

    .line 192819
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    if-nez v6, :cond_0

    return-object v1

    .line 192820
    :cond_0
    :try_start_0
    invoke-static {p4}, Ld/f/o/g;->a(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Ld/e/c/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Ld/e/c/a/r;

    move-result-object v2

    .line 192821
    invoke-virtual {v2}, Ld/e/c/a/r;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 192822
    invoke-virtual {p2, v2}, Ld/e/c/a/n;->a(Ld/e/c/a/r;)Ljava/lang/String;

    move-result-object v0

    .line 192823
    invoke-static {v1, v0}, Ld/f/za/W;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ld/e/c/a/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v7

    .line 192824
    :goto_0
    iget-object v0, p1, Ld/f/VB;->d:Lcom/whatsapp/Me;

    if-nez v0, :cond_1

    .line 192825
    :goto_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 192826
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v3

    .line 192827
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    .line 192828
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v2

    const/4 v1, 0x0

    .line 192829
    :goto_2
    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 192830
    invoke-virtual {v2, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 192831
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 192832
    invoke-static {v1, v0}, Ld/f/za/W;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 192833
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192834
    invoke-static {v6, v5, v7, v4}, Ld/f/r/a/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/whatsapp/conversationrow/ConversationRow;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 193029
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    .line 193030
    :goto_0
    return v1

    .line 193031
    :cond_0
    invoke-virtual {p0, v1}, Ld/f/q/ma;->setChildPressed(Z)V

    goto :goto_0

    .line 193032
    :cond_1
    invoke-virtual {p0, v0}, Ld/f/q/ma;->setChildPressed(Z)V

    goto :goto_0
.end method

.method public static b(Landroid/content/res/Resources;Ld/f/r/a/r;)F
    .locals 1

    .line 193033
    sget v0, Lcom/whatsapp/preference/WaFontListPreference;->b:I

    invoke-static {p0, p1, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Landroid/content/res/Resources;Ld/f/r/a/r;I)F

    move-result v0

    return v0
.end method

.method private getNameInGroupTextFontSize()F
    .locals 2

    .line 193373
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    invoke-static {v1, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Landroid/content/res/Resources;Ld/f/r/a/r;)F

    move-result v0

    return v0
.end method


# virtual methods
.method public a(II)I
    .locals 0

    const/16 p0, 0xd

    .line 192808
    invoke-static {p1, p0}, Ld/f/ka/Mb;->a(II)I

    move-result p0

    if-ltz p0, :cond_1

    if-nez p2, :cond_0

    const p1, 0x7f1105e0

    .line 192809
    :goto_0
    return p1

    .line 192810
    :cond_0
    const p1, 0x7f1105e3

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    .line 192811
    invoke-static {p1, p0}, Ld/f/ka/Mb;->a(II)I

    move-result p0

    if-ltz p0, :cond_2

    const p1, 0x7f1105d6

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    .line 192812
    invoke-static {p1, p0}, Ld/f/ka/Mb;->a(II)I

    move-result p0

    if-nez p0, :cond_3

    const p1, 0x7f1105e5

    goto :goto_0

    :cond_3
    const p1, 0x7f1105db

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 192813
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 192814
    :cond_0
    invoke-virtual {p0}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    .line 192815
    :cond_1
    invoke-interface {v0}, Ld/f/jx;->w()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 192816
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192817
    :cond_2
    :goto_0
    return-object p1

    .line 192818
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    invoke-static {v1, p1, v2, v0}, Ld/f/za/yb;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ld/f/r/a/r;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ld/f/S/m;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/f/S/m;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 192835
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->wa:Ld/f/VB;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ma:Ld/e/c/a/n;

    invoke-static {v2, v1, v0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/r/a/r;Ld/f/VB;Ld/e/c/a/n;Ljava/lang/String;Ld/f/S/m;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 9

    .line 192836
    invoke-virtual {p0}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object v2

    .line 192837
    iput p1, p0, Ld/f/q/ma;->m:I

    .line 192838
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->U:Landroid/view/View;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    .line 192839
    iget-object v1, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v1, Ld/f/ka/zb$a;->b:Z

    const/16 v5, 0x8

    if-nez v0, :cond_8

    iget-object v0, v1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-le p1, v8, :cond_0

    .line 192840
    iget-wide v3, v2, Ld/f/ka/zb;->A:J

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-byte v0, v2, Ld/f/ka/zb;->q:B

    if-nez v0, :cond_0

    .line 192841
    invoke-static {v2}, Ld/f/ka/Eb;->n(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192842
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 192843
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->U:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192844
    :cond_1
    :goto_0
    sget-object v7, Ld/f/WH;->a:Ld/f/WH;

    .line 192845
    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_6

    sget-object v0, Ld/f/q/ma;->a:Landroid/graphics/Rect;

    :goto_1
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 192846
    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_5

    sget-object v0, Ld/f/q/ma;->a:Landroid/graphics/Rect;

    :goto_2
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 192847
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    .line 192848
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    .line 192849
    iget v1, p0, Ld/f/q/ma;->m:I

    const v2, 0x7f0700c8

    if-eq v1, v8, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    .line 192850
    iget v0, v7, Ld/f/WH;->k:I

    add-int/2addr v6, v0

    add-int/2addr v0, v5

    invoke-virtual {p0, v4, v6, v3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 192851
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 192852
    :goto_3
    return-void

    .line 192853
    :cond_2
    iget v1, v7, Ld/f/WH;->l:I

    iget v0, v7, Ld/f/WH;->k:I

    add-int/2addr v0, v5

    invoke-virtual {p0, v4, v1, v3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 192854
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 192855
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    goto :goto_3

    .line 192856
    :cond_3
    iget v0, v7, Ld/f/WH;->l:I

    invoke-virtual {p0, v4, v0, v3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 192857
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 192858
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    goto :goto_3

    .line 192859
    :cond_4
    iget v1, v7, Ld/f/WH;->k:I

    add-int/2addr v1, v6

    iget v0, v7, Ld/f/WH;->l:I

    invoke-virtual {p0, v4, v1, v3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 192860
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 192861
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    goto :goto_3

    .line 192862
    :cond_5
    sget-object v0, Ld/f/q/ma;->b:Landroid/graphics/Rect;

    goto :goto_2

    .line 192863
    :cond_6
    sget-object v0, Ld/f/q/ma;->b:Landroid/graphics/Rect;

    goto :goto_1

    .line 192864
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->U:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 192865
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->U:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Landroid/text/Spannable;)V
    .locals 13

    .line 192866
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v6, 0x0

    invoke-interface {p1, v6, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    .line 192867
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    .line 192868
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 192869
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 192870
    invoke-interface {p1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 192871
    new-instance v7, Ld/f/BB;

    iget-object v8, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ta:Ld/f/Dz;

    iget-object v9, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ia:Ld/f/r/f;

    iget-object v10, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Wa:Ld/f/it;

    .line 192872
    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v11

    const v12, -0xff5469

    invoke-direct/range {v7 .. v12}, Ld/f/BB;-><init>(Ld/f/Dz;Ld/f/r/f;Ld/f/qt;Ljava/lang/String;I)V

    .line 192873
    invoke-interface {p1, v7, v1, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/text/Spannable;Lcom/whatsapp/TextEmojiLabel;Ld/f/ka/zb;ZZ)V
    .locals 17

    .line 192874
    move-object/from16 v6, p2

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 192875
    const-class v0, Landroid/text/style/URLSpan;

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Ld/f/I/L;->a(Landroid/text/Spannable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v11, p0

    if-eqz v13, :cond_6

    .line 192876
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 192877
    move-object/from16 v5, p3

    invoke-virtual {v11, v5}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192878
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/URLSpan;

    .line 192879
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    const-string v8, "mailto:"

    .line 192880
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    .line 192881
    iget-object v8, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v8, v8, Ld/f/ka/zb$a;->b:Z

    if-eqz v8, :cond_3

    const v8, 0x7f0600dc

    .line 192882
    :goto_1
    invoke-static {v4, v8}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    .line 192883
    iget-object v8, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v8, v8, Ld/f/ka/zb$a;->b:Z

    if-nez v8, :cond_2

    sget-boolean v8, Ld/f/YF;->Ab:Z

    if-eqz v8, :cond_2

    .line 192884
    invoke-virtual {v5}, Ld/f/ka/zb;->q()Ld/f/S/K;

    move-result-object v8

    invoke-virtual {v11, v0, v8}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ljava/lang/String;Ld/f/S/m;)Ljava/util/Set;

    move-result-object p3

    :goto_2
    if-eqz p3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 192885
    new-instance v14, Ld/f/yH;

    iget-object v15, v11, Lcom/whatsapp/conversationrow/ConversationRow;->ta:Ld/f/Dz;

    iget-object v9, v11, Lcom/whatsapp/conversationrow/ConversationRow;->Ia:Ld/f/r/f;

    iget-object v8, v11, Lcom/whatsapp/conversationrow/ConversationRow;->Wa:Ld/f/it;

    move-object v10, v14

    move-object/from16 p0, v8

    move-object/from16 p1, v0

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v20}, Ld/f/yH;-><init>(Ld/f/Dz;Ld/f/r/f;Ld/f/qt;Ljava/lang/String;ILjava/util/Set;)V

    .line 192886
    invoke-interface {v7, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 192887
    invoke-interface {v7, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 192888
    invoke-interface {v7, v1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 192889
    invoke-interface {v7, v10, v9, v8, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 192890
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 192891
    :cond_0
    const-string v8, "wapay"

    .line 192892
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 192893
    new-instance v14, Ld/f/BB;

    iget-object v15, v11, Lcom/whatsapp/conversationrow/ConversationRow;->ta:Ld/f/Dz;

    iget-object v9, v11, Lcom/whatsapp/conversationrow/ConversationRow;->Ia:Ld/f/r/f;

    iget-object v8, v11, Lcom/whatsapp/conversationrow/ConversationRow;->Ya:Ld/f/da/la;

    move-object/from16 p0, v8

    move-object/from16 p1, v0

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v19}, Ld/f/BB;-><init>(Ld/f/Dz;Ld/f/r/f;Ld/f/qt;Ljava/lang/String;I)V

    .line 192894
    invoke-interface {v7, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 192895
    invoke-interface {v7, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 192896
    invoke-interface {v7, v1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 192897
    invoke-interface {v7, v14, v9, v8, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 192898
    :cond_1
    new-instance v14, Ld/f/BB;

    iget-object v15, v11, Lcom/whatsapp/conversationrow/ConversationRow;->ta:Ld/f/Dz;

    iget-object v9, v11, Lcom/whatsapp/conversationrow/ConversationRow;->Ia:Ld/f/r/f;

    iget-object v8, v11, Lcom/whatsapp/conversationrow/ConversationRow;->Wa:Ld/f/it;

    move-object/from16 p0, v8

    move-object/from16 p1, v0

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v19}, Ld/f/BB;-><init>(Ld/f/Dz;Ld/f/r/f;Ld/f/qt;Ljava/lang/String;I)V

    .line 192899
    invoke-interface {v7, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 192900
    invoke-interface {v7, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 192901
    invoke-interface {v7, v1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 192902
    invoke-interface {v7, v14, v9, v8, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 192903
    :cond_2
    const/16 p3, 0x0

    goto :goto_2

    .line 192904
    :cond_3
    const v8, 0x7f0600db

    goto/16 :goto_1

    .line 192905
    :cond_4
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 192906
    :cond_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    .line 192907
    invoke-interface {v7, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_7
    if-nez p4, :cond_8

    if-lez v3, :cond_11

    .line 192908
    :cond_8
    invoke-virtual {v6}, Lcom/whatsapp/TextEmojiLabel;->f()Z

    move-result v0

    if-nez v0, :cond_9

    .line 192909
    new-instance v0, Ld/f/yB;

    invoke-direct {v0, v6}, Ld/f/yB;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(Lc/h/b/c;)V

    :cond_9
    :goto_5
    if-lez v2, :cond_10

    .line 192910
    iget-object v0, v11, Lcom/whatsapp/conversationrow/ConversationRow;->ha:Landroid/view/ViewGroup;

    const v8, 0x7f090843

    const/4 v4, 0x1

    if-nez v0, :cond_a

    const v0, 0x7f090844

    .line 192911
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 192912
    iput-object v0, v11, Lcom/whatsapp/conversationrow/ConversationRow;->ha:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 192913
    iget-object v9, v11, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    .line 192914
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v1, 0x7f0c0233

    iget-object v0, v11, Lcom/whatsapp/conversationrow/ConversationRow;->ha:Landroid/view/ViewGroup;

    .line 192915
    invoke-static {v9, v5, v1, v0, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 192916
    iget-object v0, v11, Lcom/whatsapp/conversationrow/ConversationRow;->ha:Landroid/view/ViewGroup;

    .line 192917
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 192918
    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 192919
    :cond_a
    iget-object v0, v11, Lcom/whatsapp/conversationrow/ConversationRow;->ha:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    const/4 v10, 0x0

    .line 192920
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 192921
    iget-object v0, v11, Lcom/whatsapp/conversationrow/ConversationRow;->ha:Landroid/view/ViewGroup;

    .line 192922
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-le v3, v4, :cond_f

    .line 192923
    iget-object v8, v11, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v5, 0x7f0f0096

    int-to-long v0, v2

    new-array v4, v4, [Ljava/lang/Object;

    .line 192924
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    .line 192925
    invoke-virtual {v8, v5, v0, v1, v4}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 192926
    :goto_6
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192927
    :cond_b
    invoke-virtual {v11}, Lcom/whatsapp/conversationrow/ConversationRow;->k()V

    .line 192928
    :cond_c
    :goto_7
    if-gtz v3, :cond_d

    if-eqz p5, :cond_e

    .line 192929
    :cond_d
    invoke-virtual {v11, v7}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v6, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_e
    return-void

    .line 192930
    :cond_f
    iget-object v1, v11, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f110aef

    .line 192931
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 192932
    :cond_10
    iget-object v1, v11, Lcom/whatsapp/conversationrow/ConversationRow;->ha:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    const/16 v0, 0x8

    .line 192933
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_7

    .line 192934
    :cond_11
    invoke-virtual {v6}, Lcom/whatsapp/TextEmojiLabel;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    .line 192935
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 192936
    invoke-static {v6, v0}, Lc/f/j/q;->f(Landroid/view/View;I)V

    :cond_12
    const/4 v0, 0x0

    .line 192937
    invoke-virtual {v6, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(Lc/h/b/c;)V

    goto/16 :goto_5
.end method

.method public a(Ld/f/C/e;)V
    .locals 0

    .line 192938
    iget-object p0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ka:Ld/f/C/f;

    invoke-virtual {p0, p1}, Ld/f/C/f;->a(Ld/f/C/e;)V

    return-void
.end method

.method public a(Ld/f/S/c;)V
    .locals 0

    return-void
.end method

.method public a(Ld/f/ka/b/I;Landroid/view/View;Z)V
    .locals 12

    .line 192939
    iget-object v4, p1, Ld/f/ka/b/I;->ca:Ld/f/S/K;

    .line 192940
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Xa:Ld/f/i/a/H;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ld/f/i/a/H;->a(I)V

    .line 192941
    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Xa:Ld/f/i/a/H;

    if-eqz p3, :cond_3

    const/16 v2, 0x11

    :goto_0
    if-eqz p3, :cond_2

    const/16 v1, 0x20

    .line 192942
    :goto_1
    iget-object v0, p1, Ld/f/ka/b/I;->da:Ljava/lang/String;

    .line 192943
    invoke-virtual {v3, v2, v1, v0, v4}, Ld/f/i/a/H;->a(IILjava/lang/String;Ld/f/S/K;)V

    .line 192944
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ea:Ld/f/i/a/Aa;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ta:Ld/f/za/Qa;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->wa:Ld/f/VB;

    .line 192945
    invoke-virtual {v0, v4}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v8

    iget-object v9, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Na:Ld/f/xa/f;

    .line 192946
    iget-object v0, p1, Ld/f/ka/b/I;->da:Ljava/lang/String;

    .line 192947
    iget-object v10, p1, Ld/f/ka/b/I;->ca:Ld/f/S/K;

    .line 192948
    invoke-virtual {v6, v0, v10}, Ld/f/i/a/Aa;->a(Ljava/lang/String;Ld/f/S/K;)Ld/f/v/tc;

    move-result-object v11

    move-object p0, p2

    if-nez v11, :cond_1

    if-eqz p3, :cond_0

    .line 192949
    move-object v7, p0

    move-object v4, p1

    move-object v10, v1

    .line 192950
    new-instance v3, Ld/f/i/a/M;

    invoke-direct/range {v3 .. v10}, Ld/f/i/a/M;-><init>(Ld/f/ka/b/I;Landroid/content/Context;Ld/f/i/a/Aa;Landroid/view/View;ZLd/f/xa/f;Ld/f/za/Qa;)V

    .line 192951
    invoke-virtual {v1, p1, p0, v3}, Ld/f/za/Qa;->b(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;)V

    .line 192952
    :goto_2
    return-void

    .line 192953
    :cond_0
    move-object v7, p0

    move-object v4, p1

    move-object v10, v1

    .line 192954
    new-instance v3, Ld/f/i/a/M;

    invoke-direct/range {v3 .. v10}, Ld/f/i/a/M;-><init>(Ld/f/ka/b/I;Landroid/content/Context;Ld/f/i/a/Aa;Landroid/view/View;ZLd/f/xa/f;Ld/f/za/Qa;)V

    .line 192955
    invoke-virtual {v1, p1, p0, v3}, Ld/f/za/Qa;->a(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;)V

    goto :goto_2

    .line 192956
    :cond_1
    move-object p1, v5

    move p2, v8

    move-object p3, v9

    invoke-static/range {v10 .. v15}, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->a(Ld/f/S/K;Ld/f/v/tc;Landroid/view/View;Landroid/content/Context;ZLd/f/xa/f;)V

    goto :goto_2

    .line 192957
    :cond_2
    const/16 v1, 0x21

    goto :goto_1

    :cond_3
    const/16 v2, 0x12

    goto :goto_0
.end method

.method public final a(Ld/f/ka/zb;)V
    .locals 2

    .line 192958
    iget v1, p1, Ld/f/ka/zb;->a:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    .line 192959
    invoke-virtual {p1}, Ld/f/ka/zb;->D()V

    .line 192960
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Oa:Ld/f/v/jb;

    invoke-virtual {v0, p1}, Ld/f/v/jb;->e(Ld/f/ka/zb;)V

    .line 192961
    :cond_0
    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    invoke-static {v0}, Ld/f/ka/Eb;->d(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192962
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ya:Ld/f/XF;

    check-cast p1, Ld/f/ka/b/C;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Ld/f/XF;->a(Ld/f/ka/b/C;Z)V

    .line 192963
    :goto_0
    return-void

    .line 192964
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ca:Ld/f/cI;

    invoke-virtual {v0, p1}, Ld/f/cI;->c(Ld/f/ka/zb;)V

    goto :goto_0
.end method

.method public a(Ld/f/ka/zb;Z)V
    .locals 2

    .line 192965
    invoke-virtual {p0}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_5

    const/4 v0, 0x1

    .line 192966
    :goto_0
    invoke-virtual {p0, p1}, Ld/f/q/ma;->setFMessage(Ld/f/ka/zb;)V

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 192967
    :cond_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Z)V

    .line 192968
    :cond_1
    invoke-virtual {p0}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 192969
    invoke-interface {v0}, Ld/f/jx;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    if-eqz v1, :cond_3

    .line 192970
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192971
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->r()V

    .line 192972
    iget-object v1, p0, Ld/f/q/ma;->u:Landroid/view/View;

    invoke-virtual {p0}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/f/jx;->d(Ld/f/ka/zb;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 192973
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ka:Ld/f/C/f;

    .line 192974
    iget-object v1, v0, Ld/f/C/f;->a:Ljava/util/Set;

    monitor-enter v1

    goto :goto_3

    .line 192975
    :cond_3
    iget-object v1, p0, Ld/f/q/ma;->u:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    .line 192976
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 192977
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 192978
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 192979
    :goto_3
    :try_start_0
    iget-object v0, v0, Ld/f/C/f;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 192980
    monitor-exit v1

    .line 192981
    return-void

    .line 192982
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;Ld/f/ka/zb;)V
    .locals 13

    .line 192983
    move-object v3, p2

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 192984
    move-object v4, p0

    invoke-virtual {v4}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v2, p3

    if-eqz v0, :cond_4

    .line 192985
    invoke-interface {v0, v2}, Ld/f/jx;->e(Ld/f/ka/zb;)I

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    .line 192986
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lcom/whatsapp/conversationrow/ConversationRow;->getTextFontSize()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 192987
    invoke-static {v2}, Ld/f/ka/Eb;->g(Ld/f/ka/zb;)Z

    move-result v0

    move-object v8, p1

    if-eqz v0, :cond_3

    if-ne v7, v5, :cond_3

    .line 192988
    new-instance p0, Ld/f/ox;

    const/16 v1, 0x134

    .line 192989
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v7, v1, v0}, Ld/f/ox;-><init>(III)V

    .line 192990
    :goto_1
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 192991
    iget-object v0, v4, Lcom/whatsapp/conversationrow/ConversationRow;->Ia:Ld/f/r/f;

    invoke-static {v10, v0, v9}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/r/f;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 192992
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    const v12, 0x3fa66666    # 1.3f

    iget-object p1, v4, Lcom/whatsapp/conversationrow/ConversationRow;->za:Ld/f/D/c;

    .line 192993
    invoke-static/range {v9 .. v14}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;FLd/f/D/f$b;Ld/f/D/c;)Landroid/text/SpannableStringBuilder;

    .line 192994
    iget v7, p0, Ld/f/ox;->e:I

    if-lez v7, :cond_2

    add-int/lit8 v0, v7, -0x1

    .line 192995
    invoke-virtual {v8, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 192996
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr v1, v5

    add-int/2addr v1, v7

    .line 192997
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    .line 192998
    new-instance v7, Landroid/text/SpannableStringBuilder;

    iget-object v1, v4, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f11088d

    .line 192999
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 193000
    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0600dc

    .line 193001
    :goto_2
    invoke-static {v10, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 193002
    new-instance v5, Lcom/whatsapp/conversationrow/ConversationRow$b;

    invoke-direct {v5, v4, v0}, Lcom/whatsapp/conversationrow/ConversationRow$b;-><init>(Lcom/whatsapp/conversationrow/ConversationRow;I)V

    .line 193003
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v7, v5, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "... "

    .line 193004
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 193005
    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v6, 0x1

    .line 193006
    :goto_3
    iget-object v11, v4, Lcom/whatsapp/conversationrow/ConversationRow;->ua:Ld/f/bD;

    .line 193007
    iget-object p1, v2, Ld/f/ka/zb;->w:Ljava/util/List;

    .line 193008
    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean p2, v0, Ld/f/ka/zb$a;->b:Z

    const/16 p3, 0x1

    move-object v12, v10

    move-object p0, v9

    invoke-virtual/range {v11 .. v16}, Ld/f/bD;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;ZZ)V

    move-object v8, v4

    move-object v10, v3

    move-object v11, v2

    .line 193009
    move/from16 p0, p3

    move-object v9, v9

    move v12, v6

    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Landroid/text/Spannable;Lcom/whatsapp/TextEmojiLabel;Ld/f/ka/zb;ZZ)V

    .line 193010
    iget-object v5, v4, Lcom/whatsapp/conversationrow/ConversationRow;->ab:Ld/f/Lt;

    iget-object v1, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    new-instance v0, Ld/f/q/f;

    invoke-direct {v0, v4, v3, v2, v6}, Ld/f/q/f;-><init>(Lcom/whatsapp/conversationrow/ConversationRow;Lcom/whatsapp/TextEmojiLabel;Ld/f/ka/zb;Z)V

    invoke-virtual {v5, v9, v3, v1, v0}, Ld/f/Lt;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/Object;Ld/f/Lt$b;)V

    return-void

    .line 193011
    :cond_1
    const v0, 0x7f0600db

    goto :goto_2

    .line 193012
    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    .line 193013
    :cond_3
    new-instance p0, Ld/f/ox;

    const/16 v1, 0x300

    .line 193014
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v7, v1, v0}, Ld/f/ox;-><init>(III)V

    goto/16 :goto_1

    .line 193015
    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 11

    .line 193016
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->R:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 193017
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 193018
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 193019
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->R:Landroid/widget/ImageView;

    .line 193020
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/q/sa;

    invoke-direct {v0, p0}, Ld/f/q/sa;-><init>(Lcom/whatsapp/conversationrow/ConversationRow;)V

    .line 193021
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 193022
    :goto_0
    const-wide/16 v0, 0x1f4

    .line 193023
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 193024
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    .line 193025
    :cond_1
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 193026
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->R:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193027
    new-instance v0, Ld/f/q/ta;

    invoke-direct {v0, p0}, Ld/f/q/ta;-><init>(Lcom/whatsapp/conversationrow/ConversationRow;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 193028
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method public b(I)I
    .locals 0

    const/16 p0, 0xd

    .line 193034
    invoke-static {p1, p0}, Ld/f/ka/Mb;->a(II)I

    move-result p0

    if-ltz p0, :cond_0

    const p1, 0x7f080371

    .line 193035
    :goto_0
    return p1

    .line 193036
    :cond_0
    const/4 p0, 0x5

    .line 193037
    invoke-static {p1, p0}, Ld/f/ka/Mb;->a(II)I

    move-result p0

    if-ltz p0, :cond_1

    const p1, 0x7f080375

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    .line 193038
    invoke-static {p1, p0}, Ld/f/ka/Mb;->a(II)I

    move-result p0

    if-nez p0, :cond_2

    const p1, 0x7f080373

    goto :goto_0

    :cond_2
    const p1, 0x7f08037c

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 15

    .line 193039
    invoke-virtual {p0}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object v6

    if-eqz p1, :cond_0

    .line 193040
    invoke-virtual {p0}, Ld/f/q/ma;->d()V

    .line 193041
    :cond_0
    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 193042
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ha:Landroid/view/ViewGroup;

    const/16 v5, 0x8

    if-eqz v0, :cond_1

    .line 193043
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 193044
    :cond_1
    invoke-virtual {p0}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object v7

    .line 193045
    iget-object v11, v7, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v11, :cond_2b

    .line 193046
    iget-byte v1, v11, Ld/f/ka/zb;->q:B

    const/16 v0, 0x21

    if-gt v1, v0, :cond_2b

    if-ltz v1, :cond_2b

    .line 193047
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ia:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const v0, 0x7f09066f

    .line 193048
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ia:Landroid/view/ViewGroup;

    .line 193049
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ia:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 193050
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 193051
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ja:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    .line 193052
    iget-object v9, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    .line 193053
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v1, 0x7f0c01dd

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ia:Landroid/view/ViewGroup;

    .line 193054
    invoke-static {v9, v8, v1, v0, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v0, 0x7f09066e

    .line 193055
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    .line 193056
    iput-object v8, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ja:Landroid/widget/FrameLayout;

    .line 193057
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_2a

    const v0, 0x7f0800b5

    .line 193058
    :goto_0
    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 193059
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 193060
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ja:Landroid/widget/FrameLayout;

    const v0, 0x7f090677

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/TextEmojiLabel;

    .line 193061
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ja:Landroid/widget/FrameLayout;

    const v0, 0x7f09066c

    .line 193062
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 193063
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ja:Landroid/widget/FrameLayout;

    const v0, 0x7f090674

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 193064
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->getNameInGroupTextFontSize()F

    move-result v0

    .line 193065
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 193066
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 193067
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 193068
    invoke-static {v9}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 193069
    invoke-static {v8}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 193070
    invoke-static {v1}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 193071
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_4

    .line 193072
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ja:Landroid/widget/FrameLayout;

    new-instance v0, Ld/f/q/qa;

    invoke-direct {v0, p0, v11, v7}, Ld/f/q/qa;-><init>(Lcom/whatsapp/conversationrow/ConversationRow;Ld/f/ka/zb;Ld/f/ka/zb;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193073
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ja:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->qa:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 193074
    :cond_4
    invoke-virtual {p0}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v1

    .line 193075
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->na:Ld/f/ta/ua;

    if-nez v0, :cond_5

    .line 193076
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->getStickerImageFileLoader()Ld/f/ta/ua;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->na:Ld/f/ta/ua;

    .line 193077
    :cond_5
    iget-object v8, p0, Lcom/whatsapp/conversationrow/ConversationRow;->xa:Ld/f/LD;

    iget-object v9, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ja:Landroid/widget/FrameLayout;

    iget-object v0, v7, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v10, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    if-nez v1, :cond_29

    move-object v12, v3

    .line 193078
    :goto_1
    iget-object v13, p0, Lcom/whatsapp/conversationrow/ConversationRow;->na:Ld/f/ta/ua;

    .line 193079
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->getContactPhotosLoader()Ld/f/o/a/f$g;

    move-result-object v14

    .line 193080
    invoke-virtual/range {v8 .. v14}, Ld/f/LD;->a(Landroid/view/View;Ld/f/S/m;Ld/f/ka/zb;Ljava/util/ArrayList;Ld/f/ta/ua;Ld/f/o/a/f$g;)V

    .line 193081
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->l()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 193082
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->W:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    .line 193083
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 193084
    iput-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->W:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 193085
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->W:Landroid/widget/ImageView;

    const v0, 0x7f08028c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193086
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 193087
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c8

    .line 193088
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 193089
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->W:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 193090
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->W:Landroid/widget/ImageView;

    new-instance v0, Ld/f/q/ra;

    invoke-direct {v0, p0, v6}, Ld/f/q/ra;-><init>(Lcom/whatsapp/conversationrow/ConversationRow;Ld/f/ka/zb;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193091
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->P:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 193092
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193093
    :cond_8
    :goto_3
    iget-boolean v0, p0, Ld/f/q/ma;->l:Z

    if-eqz v0, :cond_22

    .line 193094
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    invoke-static {v0, p0, v2, v2}, Ld/f/au;->b(Ld/f/r/a/r;Landroid/view/View;II)V

    .line 193095
    :goto_4
    iget-object v8, p0, Lcom/whatsapp/conversationrow/ConversationRow;->O:Landroid/widget/TextView;

    if-eqz v8, :cond_9

    .line 193096
    iget-object v7, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->sa:Ld/f/r/i;

    .line 193097
    invoke-static {v0, v6}, Ld/f/ka/Eb;->a(Ld/f/r/i;Ld/f/ka/zb;)J

    move-result-wide v0

    .line 193098
    invoke-static {v7, v0, v1}, Ld/f/r/a/p;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 193099
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193100
    iget-boolean v0, v6, Ld/f/ka/zb;->s:Z

    if-eqz v0, :cond_21

    iget-object v1, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v1, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_21

    iget-object v0, v1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 193101
    invoke-static {v0}, Lc/a/f/Da;->i(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 193102
    iget-object v9, p0, Lcom/whatsapp/conversationrow/ConversationRow;->O:Landroid/widget/TextView;

    move-object v8, p0

    .line 193103
    invoke-virtual {v8}, Lcom/whatsapp/conversationrow/ConversationRow;->getBroadcastDrawableId()I

    move-result v7

    .line 193104
    iget-object v0, v8, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 193105
    new-instance v1, Ld/f/AF;

    .line 193106
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 193107
    invoke-virtual {v9, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 193108
    :cond_9
    :goto_5
    invoke-virtual {p0, v6}, Lcom/whatsapp/conversationrow/ConversationRow;->c(Ld/f/ka/zb;)V

    .line 193109
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->P:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_c

    .line 193110
    iget v0, v6, Ld/f/ka/zb;->a:I

    .line 193111
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->b(I)I

    move-result v7

    .line 193112
    iget v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->oa:I

    if-eq v7, v0, :cond_a

    if-nez p1, :cond_1f

    if-lez v0, :cond_1f

    .line 193113
    iget v1, v6, Ld/f/ka/zb;->a:I

    const/16 v0, 0xd

    .line 193114
    invoke-static {v1, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-ltz v0, :cond_1f

    .line 193115
    new-instance v8, Ld/f/ID;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->P:Landroid/widget/ImageView;

    invoke-direct {v8, v0, v7}, Ld/f/ID;-><init>(Landroid/widget/ImageView;I)V

    const-wide/16 v0, 0x190

    .line 193116
    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 193117
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 193118
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 193119
    :goto_6
    iget-object v9, p0, Lcom/whatsapp/conversationrow/ConversationRow;->P:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    .line 193120
    iget v1, v6, Ld/f/ka/zb;->a:I

    .line 193121
    iget-byte v0, v6, Ld/f/ka/zb;->q:B

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->a(II)I

    move-result v0

    .line 193122
    invoke-virtual {v8, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 193123
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193124
    :cond_a
    iget-byte v1, v6, Ld/f/ka/zb;->q:B

    const/16 v0, 0xf

    if-ne v1, v0, :cond_b

    .line 193125
    iget v0, v6, Ld/f/ka/zb;->a:I

    const/4 v1, 0x4

    .line 193126
    invoke-static {v0, v1}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-ltz v0, :cond_b

    .line 193127
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193128
    :cond_b
    iput v7, p0, Lcom/whatsapp/conversationrow/ConversationRow;->oa:I

    .line 193129
    :cond_c
    iget-object v1, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v1, Ld/f/ka/zb$a;->b:Z

    const/4 v7, 0x2

    if-nez v0, :cond_e

    iget-object v0, v1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 193130
    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Ld/f/q/ma;->C:Ld/f/fx;

    .line 193131
    invoke-interface {v0}, Ld/f/fx;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Ld/f/q/ma;->l:Z

    if-nez v0, :cond_e

    iget-byte v1, v6, Ld/f/ka/zb;->q:B

    const/16 v0, 0x15

    if-eq v1, v0, :cond_e

    const/16 v0, 0x16

    if-eq v1, v0, :cond_e

    .line 193132
    invoke-virtual {v6}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 193133
    new-instance v8, Ld/f/EH;

    const v0, 0x7f090529

    invoke-direct {v8, p0, v0}, Ld/f/EH;-><init>(Landroid/view/View;I)V

    .line 193134
    iget-object v9, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Za:Ld/f/AA;

    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 193135
    invoke-virtual {v6}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    .line 193136
    invoke-virtual {v9, v1, v0}, Ld/f/AA;->a(Ld/f/S/m;Ld/f/S/m;)Ld/f/xA;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 193137
    iget v1, v0, Ld/f/xA;->e:I

    .line 193138
    iget-object v0, v8, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193139
    :goto_7
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->getNameInGroupTextFontSize()F

    move-result v1

    .line 193140
    iget-object v0, v8, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 193141
    iget-object v0, v8, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 193142
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ha:Ld/f/v/cb;

    invoke-virtual {v6}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v9

    .line 193143
    invoke-virtual {v8, v9}, Ld/f/EH;->a(Ld/f/v/hd;)V

    const v0, 0x7f09065e

    .line 193144
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/TextEmojiLabel;

    .line 193145
    iget-object v0, v9, Ld/f/v/hd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 193146
    invoke-virtual {v9}, Ld/f/v/hd;->g()Z

    move-result v0

    const-string v1, "~"

    if-nez v0, :cond_1a

    iget-object v0, v9, Ld/f/v/hd;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 193147
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, Ld/f/v/hd;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193148
    :goto_8
    invoke-virtual {v8, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 193149
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193150
    :goto_9
    iget v0, p0, Ld/f/q/ma;->m:I

    if-ge v0, v7, :cond_d

    .line 193151
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193152
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->U:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->cb:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193153
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->U:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->qa:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 193154
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->U:Landroid/view/View;

    const v0, 0x7f080417

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 193155
    :cond_e
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->t()Z

    move-result v0

    const/4 v8, -0x1

    const/4 v5, -0x2

    if-eqz v0, :cond_19

    .line 193156
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ba:Landroid/widget/TextView;

    if-nez v0, :cond_f

    .line 193157
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->getForwardedTextAnchorId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 193158
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 193159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ae

    .line 193160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 193161
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 193162
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f0700ac

    .line 193163
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 193164
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 193165
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f0700ad

    .line 193166
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 193167
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    .line 193168
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 193169
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 193170
    iput-object v13, p0, Lcom/whatsapp/conversationrow/ConversationRow;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 193171
    new-instance v14, Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 193172
    iput-object v14, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ba:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f0600c6

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193173
    iget-object v13, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ba:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v13, v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 193174
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ba:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 193175
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ba:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 193176
    iget-object v7, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ba:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->getNameInGroupTextFontSize()F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 193177
    iget-object v7, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ba:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 193178
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ba:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 193179
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->U:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_18

    .line 193180
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 193181
    :goto_a
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->aa:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ba:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v5, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 193182
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 193183
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 193184
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 193185
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ba:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    const v9, 0x7f1103bd

    const v7, 0x7f08024e

    .line 193186
    invoke-static {v6}, Ld/f/ka/Eb;->g(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v7, 0x7f08024f

    .line 193187
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ld/f/n/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    .line 193188
    invoke-virtual {v0, v9}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ld/f/n/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193189
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ba:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193190
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 193191
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ba:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v7, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 193192
    :cond_11
    :goto_b
    iget-object v0, p0, Ld/f/q/ma;->C:Ld/f/fx;

    invoke-interface {v0}, Ld/f/fx;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 193193
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 193194
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 193195
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->da:Landroid/view/View;

    if-nez v0, :cond_12

    .line 193196
    iget-object v7, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    .line 193197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0207

    .line 193198
    invoke-static {v7, v1, v0, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 193199
    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->da:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 193200
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->da:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 193201
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->da:Landroid/view/View;

    const v0, 0x7f09075e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 193202
    iput-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ea:Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->getNameInGroupTextFontSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 193203
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ea:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 193204
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->da:Landroid/view/View;

    const v0, 0x7f09068b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 193205
    iput-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->fa:Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->getNameInGroupTextFontSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 193206
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->fa:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 193207
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->da:Landroid/view/View;

    const v0, 0x7f0900c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 193208
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->getNameInGroupTextFontSize()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 193209
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "\u25b6"

    :goto_c
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193210
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->da:Landroid/view/View;

    const v0, 0x7f0904f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ga:Landroid/widget/TextView;

    .line 193211
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->da:Landroid/view/View;

    const v0, 0x7f0901a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    new-instance v3, Ld/f/AF;

    .line 193212
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08011d

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 193213
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193214
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->da:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193215
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->da:Landroid/view/View;

    iput-object v0, p0, Ld/f/q/ma;->s:Landroid/view/View;

    .line 193216
    :cond_12
    iget-object v1, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v1, Ld/f/ka/zb$a;->b:Z

    const v7, 0x7f110cfc

    if-eqz v0, :cond_14

    .line 193217
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    invoke-virtual {v0, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 193218
    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ja:Ld/f/o/f;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ha:Ld/f/v/cb;

    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 193219
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 193220
    invoke-virtual {v3, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v1

    .line 193221
    :goto_d
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ea:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 193222
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->fa:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 193223
    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ga:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->sa:Ld/f/r/i;

    .line 193224
    invoke-static {v0, v6}, Ld/f/ka/Eb;->a(Ld/f/r/i;Ld/f/ka/zb;)J

    move-result-wide v0

    .line 193225
    invoke-static {v3, v0, v1, v2}, Lc/a/f/r;->a(Ld/f/r/a/r;JZ)Ljava/lang/String;

    move-result-object v0

    .line 193226
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193227
    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ga:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->sa:Ld/f/r/i;

    .line 193228
    invoke-static {v0, v6}, Ld/f/ka/Eb;->a(Ld/f/r/i;Ld/f/ka/zb;)J

    move-result-wide v0

    .line 193229
    invoke-static {v2, v0, v1, v4}, Lc/a/f/r;->a(Ld/f/r/a/r;JZ)Ljava/lang/String;

    move-result-object v0

    .line 193230
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    return-void

    .line 193231
    :cond_14
    iget-object v0, v1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 193232
    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ja:Ld/f/o/f;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ha:Ld/f/v/cb;

    .line 193233
    invoke-virtual {v6}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 193234
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 193235
    invoke-virtual {v3, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v5

    .line 193236
    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ja:Ld/f/o/f;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ha:Ld/f/v/cb;

    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 193237
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 193238
    invoke-virtual {v3, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    .line 193239
    :cond_15
    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ja:Ld/f/o/f;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ha:Ld/f/v/cb;

    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 193240
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 193241
    invoke-virtual {v3, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v5

    .line 193242
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    invoke-virtual {v0, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    .line 193243
    :cond_16
    const-string v0, "\u25c0"

    goto/16 :goto_c

    .line 193244
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ba:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_b

    .line 193245
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v11, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_a

    .line 193246
    :cond_19
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ba:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    .line 193247
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 193248
    iput-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ba:Landroid/widget/TextView;

    .line 193249
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 193250
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 193251
    iput-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->aa:Landroid/widget/LinearLayout;

    goto/16 :goto_b

    .line 193252
    :cond_1a
    invoke-virtual {v9}, Ld/f/v/hd;->g()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 193253
    invoke-virtual {v9}, Ld/f/v/hd;->e()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ja:Ld/f/o/f;

    .line 193254
    invoke-virtual {v0, v9}, Ld/f/o/f;->e(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 193255
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ja:Ld/f/o/f;

    invoke-virtual {v0, v9}, Ld/f/o/f;->e(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_1b
    const-string v0, ""

    goto/16 :goto_8

    .line 193256
    :cond_1c
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 193257
    :cond_1d
    const/high16 v1, -0x67000000

    .line 193258
    iget-object v0, v8, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 193259
    :cond_1e
    const-string v0, "conversation_row/missing_rmt_src:"

    .line 193260
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Ld/f/ka/Eb;->p(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 193261
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->P:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 193262
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 193263
    :cond_20
    const/4 v0, 0x0

    .line 193264
    invoke-virtual {v9, v7, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_5

    .line 193265
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_5

    .line 193266
    :cond_22
    invoke-virtual {p0}, Ld/f/q/ma;->i()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 193267
    sget-object v0, Ld/f/q/ma;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 193268
    :goto_e
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 193269
    iget v8, v0, Ld/f/WH;->f:I

    add-int/2addr v8, v1

    .line 193270
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->W:Landroid/widget/ImageView;

    if-eqz v0, :cond_24

    .line 193271
    iget-object v0, p0, Ld/f/q/ma;->C:Ld/f/fx;

    invoke-interface {v0}, Ld/f/fx;->e()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 193272
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 193273
    iget v7, v0, Ld/f/WH;->g:I

    add-int/2addr v7, v8

    .line 193274
    :goto_f
    iget-object v0, p0, Ld/f/q/ma;->C:Ld/f/fx;

    invoke-interface {v0}, Ld/f/fx;->d()I

    move-result v1

    add-int/2addr v1, v8

    .line 193275
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    invoke-static {v0, p0, v1, v7}, Ld/f/au;->b(Ld/f/r/a/r;Landroid/view/View;II)V

    goto/16 :goto_4

    .line 193276
    :cond_23
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 193277
    iget v0, v0, Ld/f/WH;->g:I

    add-int/2addr v0, v8

    move v7, v8

    move v8, v0

    goto :goto_f

    :cond_24
    move v7, v8

    goto :goto_f

    .line 193278
    :cond_25
    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_26

    .line 193279
    sget-object v0, Ld/f/q/ma;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_e

    .line 193280
    :cond_26
    sget-object v0, Ld/f/q/ma;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_e

    .line 193281
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->W:Landroid/widget/ImageView;

    if-eqz v0, :cond_28

    .line 193282
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 193283
    iput-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->W:Landroid/widget/ImageView;

    .line 193284
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->P:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 193285
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 193286
    :cond_29
    invoke-interface {v1}, Ld/f/jx;->w()Ljava/util/ArrayList;

    move-result-object v12

    goto/16 :goto_1

    .line 193287
    :cond_2a
    const v0, 0x7f0800ac

    goto/16 :goto_0

    .line 193288
    :cond_2b
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ia:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 193289
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public b(Ld/f/ka/zb$a;)Z
    .locals 0

    .line 193290
    invoke-virtual {p0}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object p0

    iget-object p0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b(Ld/f/ka/zb;)Z
    .locals 8

    .line 193291
    iget-object v3, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v3, Ld/f/ka/zb$a;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 193292
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ba:Ld/f/v/Kc;

    iget-object v0, v3, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/Kc;->a(Ld/f/S/m;)I

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    .line 193293
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->_a:Ld/f/v/fb;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 193294
    invoke-virtual {v1, v0}, Ld/f/v/fb;->a(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v7

    .line 193295
    invoke-virtual {v7}, Ld/f/v/hd;->h()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 193296
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 193297
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ha:Ld/f/v/cb;

    .line 193298
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v6

    .line 193299
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ha:Ld/f/v/cb;

    .line 193300
    invoke-virtual {v7}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->c(Ld/f/S/m;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 193301
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v5

    .line 193302
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->wa:Ld/f/VB;

    .line 193303
    iget-object v3, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 193304
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/S/K;

    .line 193305
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Qa:Ld/f/uA;

    const-class v0, Ld/f/S/y;

    .line 193306
    invoke-virtual {v7, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/y;

    .line 193307
    invoke-virtual {v1, v0}, Ld/f/uA;->b(Ld/f/S/y;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-nez v0, :cond_2

    .line 193308
    invoke-virtual {v5}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-nez v0, :cond_2

    iget v0, v6, Ld/f/v/hd;->x:I

    if-ne v0, v4, :cond_3

    :cond_2
    :goto_0
    return v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    return v1

    .line 193309
    :cond_5
    iget-object v0, v7, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_6

    return v2

    .line 193310
    :cond_6
    iget v0, v7, Ld/f/v/hd;->x:I

    if-ne v0, v4, :cond_7

    return v2

    .line 193311
    :cond_7
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 193312
    iget v1, v0, Ld/f/S/m;->c:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-ne v1, v0, :cond_9

    :cond_8
    :goto_1
    return v2

    :cond_9
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public c(I)F
    .locals 2

    .line 193313
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Landroid/content/res/Resources;Ld/f/r/a/r;I)F

    move-result v0

    return v0
.end method

.method public c(Ld/f/ka/zb;)V
    .locals 4

    .line 193314
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 193315
    iget-boolean v0, p1, Ld/f/ka/zb;->z:Z

    if-eqz v0, :cond_2

    .line 193316
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->R:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 193317
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->R:Landroid/widget/ImageView;

    .line 193318
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 193319
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 193320
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193321
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->R:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f110a74

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193322
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->R:Landroid/widget/ImageView;

    .line 193323
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 193324
    iget v0, v0, Ld/f/WH;->i:I

    invoke-static {v2, v1, v3, v0}, Ld/f/au;->b(Ld/f/r/a/r;Landroid/view/View;II)V

    .line 193325
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Q:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->R:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 193326
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 193327
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->R:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->getStarDrawable()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193328
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193329
    :cond_1
    :goto_0
    return-void

    .line 193330
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->R:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 193331
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 193332
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->T:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 193333
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 193334
    iput-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->T:Landroid/widget/TextView;

    .line 193335
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06008c

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 193336
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193337
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->T:Landroid/widget/TextView;

    const v0, 0x7f080146

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 193338
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->T:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 193339
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 193340
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 193341
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a8

    .line 193342
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 193343
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->T:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193344
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->T:Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/q/ma;->s:Landroid/view/View;

    .line 193345
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRow;->T:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    .line 193346
    invoke-virtual {p0}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object v0

    iget-wide v0, v0, Ld/f/ka/zb;->l:J

    invoke-static {v3, v0, v1}, Lc/a/f/r;->i(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    .line 193347
    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 193348
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193349
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 193350
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 193351
    iput-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->V:Z

    .line 193352
    :goto_0
    return-void

    .line 193353
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->T:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    .line 193354
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193355
    :cond_2
    iput-boolean v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->V:Z

    goto :goto_0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 193356
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 193357
    iget-object p0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ka:Ld/f/C/f;

    invoke-virtual {p0}, Ld/f/C/f;->b()V

    return-void
.end method

.method public g()Z
    .locals 2

    .line 193358
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 193359
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->Za()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193360
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193361
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->getMessageCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 193362
    invoke-virtual {p0}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object v0

    invoke-static {v0}, Ld/f/ka/Eb;->t(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getBroadcastDrawableId()I
    .locals 0

    const p0, 0x7f0800c3

    return p0
.end method

.method public getBubbleMarginStart()I
    .locals 2

    .line 193363
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 193364
    iget v1, v0, Ld/f/WH;->f:I

    .line 193365
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193366
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 193367
    iget v0, v0, Ld/f/WH;->g:I

    :goto_0
    add-int/2addr v1, v0

    iget-object v0, p0, Ld/f/q/ma;->C:Ld/f/fx;

    .line 193368
    invoke-interface {v0}, Ld/f/fx;->d()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 193369
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContactPhotosLoader()Ld/f/o/a/f$g;
    .locals 1

    .line 193370
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Ld/f/Dv;

    if-eqz v0, :cond_0

    .line 193371
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ld/f/Dv;

    invoke-interface {v0}, Ld/f/Dv;->E()Ld/f/o/a/f$g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getForwardedTextAnchorId()I
    .locals 0

    const p0, 0x7f09066f

    return p0
.end method

.method public getMessageCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getMessageType()B
    .locals 0

    .line 193372
    invoke-virtual {p0}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object p0

    iget-byte p0, p0, Ld/f/ka/zb;->q:B

    return p0
.end method

.method public getStarDrawable()I
    .locals 0

    const p0, 0x7f080378

    return p0
.end method

.method public getStickerImageFileLoader()Ld/f/ta/ua;
    .locals 1

    .line 193374
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Ld/f/ta/qa;

    if-eqz v0, :cond_0

    .line 193375
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ld/f/ta/qa;

    invoke-interface {v0}, Ld/f/ta/qa;->O()Ld/f/ta/ua;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextFontSize()F
    .locals 2

    .line 193376
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    invoke-static {v1, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Landroid/content/res/Resources;Ld/f/r/a/r;)F

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k()V
    .locals 1

    .line 193377
    iget-object p0, p0, Ld/f/q/ma;->t:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 193378
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 5

    .line 193379
    invoke-virtual {p0}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object v4

    .line 193380
    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    .line 193381
    iget v1, v4, Ld/f/ka/zb;->a:I

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    .line 193382
    iget-wide v2, v4, Ld/f/ka/zb;->l:J

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->sa:Ld/f/r/i;

    .line 193383
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 193384
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ra:Ld/f/Y/I;

    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 193385
    invoke-virtual {v1, v0}, Ld/f/Y/I;->b(Ld/f/ka/zb$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v2, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_2

    .line 193386
    iget v1, v4, Ld/f/ka/zb;->a:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    .line 193387
    invoke-virtual {v2}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n()V
    .locals 2

    .line 193388
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193389
    invoke-virtual {p0}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 193390
    invoke-virtual {p0}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object v0

    invoke-interface {v1, v0}, Ld/f/jx;->c(Ld/f/ka/zb;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 193391
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_1

    .line 193392
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->bb:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 193393
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->bb:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 193394
    :cond_0
    :goto_0
    return-void

    .line 193395
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->bb:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193396
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->bb:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 193397
    iput v2, v1, Landroid/os/Message;->what:I

    .line 193398
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->bb:Ljava/lang/Runnable;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 193399
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 193400
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 193401
    iget-object p0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ab:Ld/f/Lt;

    .line 193402
    iget-object v1, p0, Ld/f/Lt;->a:Ld/f/Lt$d;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 193403
    iput-boolean v0, v1, Ld/f/Lt$d;->a:Z

    .line 193404
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 193405
    iput-object v0, p0, Ld/f/Lt;->a:Ld/f/Lt$d;

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 193406
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 193407
    iget-object v0, p0, Ld/f/q/ma;->s:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 193408
    iget-object v0, p0, Ld/f/q/ma;->s:Landroid/view/View;

    .line 193409
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 193410
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    .line 193411
    iget-object v0, p0, Ld/f/q/ma;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 193412
    iget-object v0, p0, Ld/f/q/ma;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 193413
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v6

    div-int/lit8 v3, v0, 0x2

    .line 193414
    iget-object v1, p0, Ld/f/q/ma;->s:Landroid/view/View;

    add-int/2addr v6, v3

    add-int v0, v2, v4

    invoke-virtual {v1, v3, v2, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 193415
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    add-int/2addr v2, v4

    .line 193416
    :cond_0
    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    .line 193417
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 193418
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    .line 193419
    iget-object v4, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    .line 193420
    iget v1, v4, Ld/f/ka/zb;->a:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    .line 193421
    iget-byte v0, v4, Ld/f/ka/zb;->q:B

    if-eq v0, v5, :cond_a

    .line 193422
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 193423
    :goto_0
    iget-object v4, p0, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 193424
    invoke-virtual {p0}, Ld/f/q/ma;->c()I

    move-result v0

    iput v0, p0, Ld/f/q/ma;->i:I

    .line 193425
    invoke-virtual {p0}, Ld/f/q/ma;->b()I

    move-result v0

    iput v0, p0, Ld/f/q/ma;->j:I

    .line 193426
    iget-object v3, p0, Ld/f/q/ma;->u:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 193427
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 193428
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->U:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 193429
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f09065e

    .line 193430
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 193431
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRow;->U:Landroid/view/View;

    .line 193432
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 193433
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 193434
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 193435
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 193436
    invoke-virtual {v6, v4, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 193437
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 193438
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->U:Landroid/view/View;

    .line 193439
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->U:Landroid/view/View;

    .line 193440
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->U:Landroid/view/View;

    .line 193441
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->U:Landroid/view/View;

    .line 193442
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 193443
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 193444
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->W:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 193445
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 193446
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->W:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 193447
    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    .line 193448
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    iget-boolean v0, p0, Ld/f/q/ma;->l:Z

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz v0, :cond_8

    .line 193449
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 193450
    iget v0, v0, Ld/f/WH;->e:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    .line 193451
    :goto_2
    sub-int/2addr v4, v0

    .line 193452
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 193453
    iget v3, v0, Ld/f/WH;->f:I

    iget v0, v0, Ld/f/WH;->e:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v3, v0

    .line 193454
    iget-object v0, p0, Ld/f/q/ma;->C:Ld/f/fx;

    invoke-interface {v0}, Ld/f/fx;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 193455
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->W:Landroid/widget/ImageView;

    .line 193456
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    sub-int/2addr v1, v6

    sub-int/2addr v1, v3

    .line 193457
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/2addr v5, v4

    .line 193458
    invoke-virtual {v2, v1, v4, v0, v5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 193459
    :cond_3
    :goto_3
    iget-object v0, p0, Ld/f/q/ma;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 193460
    invoke-virtual {p0}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object v0

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/f/q/ma;->C:Ld/f/fx;

    invoke-interface {v0}, Ld/f/fx;->j()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_5

    .line 193461
    iget-object v5, p0, Ld/f/q/ma;->t:Landroid/widget/ImageView;

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    .line 193462
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v0, p0, Ld/f/q/ma;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    .line 193463
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x2

    iget-object v0, p0, Ld/f/q/ma;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    .line 193464
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    .line 193465
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, Ld/f/q/ma;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 193466
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/widget/ImageView;->layout(IIII)V

    .line 193467
    :cond_4
    :goto_5
    return-void

    :cond_5
    iget-object v5, p0, Ld/f/q/ma;->t:Landroid/widget/ImageView;

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    .line 193468
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    .line 193469
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x2

    iget-object v0, p0, Ld/f/q/ma;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    .line 193470
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, Ld/f/q/ma;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    .line 193471
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, Ld/f/q/ma;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 193472
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_5

    .line 193473
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    goto/16 :goto_4

    .line 193474
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->W:Landroid/widget/ImageView;

    add-int/2addr v6, v3

    add-int/2addr v5, v4

    invoke-virtual {v0, v3, v4, v6, v5}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_3

    .line 193475
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    .line 193476
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->U:Landroid/view/View;

    .line 193477
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->U:Landroid/view/View;

    .line 193478
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    .line 193479
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->U:Landroid/view/View;

    .line 193480
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->U:Landroid/view/View;

    .line 193481
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->U:Landroid/view/View;

    .line 193482
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 193483
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_1

    .line 193484
    :cond_a
    invoke-virtual {p0}, Ld/f/q/ma;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 193485
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    .line 193486
    :cond_b
    iget-object v0, p0, Ld/f/q/ma;->C:Ld/f/fx;

    invoke-interface {v0}, Ld/f/fx;->e()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_c

    .line 193487
    iget-object v0, p0, Ld/f/q/ma;->F:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 193488
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 193489
    :goto_6
    add-int/2addr v1, v0

    goto/16 :goto_0

    .line 193490
    :cond_c
    iget-object v0, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v1, v0, Ld/f/ka/zb$a;->b:Z

    iget-object v0, p0, Ld/f/q/ma;->F:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-ne v1, v0, :cond_d

    .line 193491
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 193492
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    .line 193493
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_7

    .line 193494
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_6

    .line 193495
    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 193496
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    .line 193497
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 193498
    :goto_7
    sub-int/2addr v1, v0

    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 14

    move v8, p1

    move/from16 v10, p2

    .line 193499
    move-object v9, p0

    iget v0, v9, Lcom/whatsapp/conversationrow/ConversationRow;->ca:I

    const/high16 v7, -0x80000000

    if-eqz v0, :cond_0

    .line 193500
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_11

    .line 193501
    iget v0, v9, Lcom/whatsapp/conversationrow/ConversationRow;->ca:I

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 193502
    :cond_0
    :goto_0
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 193503
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    .line 193504
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 193505
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 193506
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, v0

    .line 193507
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    .line 193508
    iget-object v0, v9, Ld/f/q/ma;->s:Landroid/view/View;

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 193509
    iget-object v0, v9, Ld/f/q/ma;->s:Landroid/view/View;

    .line 193510
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 193511
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ltz v0, :cond_f

    .line 193512
    iget p0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 193513
    :goto_1
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ltz v0, :cond_b

    .line 193514
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 193515
    :goto_2
    iget-object v0, v9, Ld/f/q/ma;->s:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->measure(II)V

    .line 193516
    iget-object v0, v9, Ld/f/q/ma;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    .line 193517
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    .line 193518
    :cond_1
    iget-object v0, v9, Ld/f/q/ma;->r:Landroid/view/View;

    .line 193519
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 193520
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ltz v0, :cond_a

    .line 193521
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 193522
    :cond_2
    :goto_3
    if-eqz p2, :cond_9

    sub-int v1, v13, p1

    .line 193523
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    .line 193524
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ltz v0, :cond_3

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ge v0, v1, :cond_3

    .line 193525
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 193526
    :cond_3
    iget-boolean v0, v9, Ld/f/q/ma;->l:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_4

    if-le v1, v0, :cond_4

    move v1, v0

    .line 193527
    :cond_4
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ltz v0, :cond_5

    const/high16 v7, 0x40000000    # 2.0f

    .line 193528
    :cond_5
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 193529
    :cond_6
    :goto_5
    iget-object v0, v9, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0, v8, v10}, Landroid/view/View;->measure(II)V

    .line 193530
    iget-object v0, v9, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 193531
    invoke-virtual {v9, v13, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 193532
    iget-object v2, v9, Ld/f/q/ma;->t:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    .line 193533
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 193534
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 193535
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->measure(II)V

    :cond_7
    return-void

    .line 193536
    :cond_8
    invoke-virtual {v9}, Ld/f/q/ma;->getMainChildMaxWidth()I

    move-result v0

    goto :goto_4

    .line 193537
    :cond_9
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ltz v0, :cond_6

    .line 193538
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_5

    .line 193539
    :cond_a
    if-eqz v12, :cond_2

    sub-int/2addr v11, v3

    .line 193540
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto :goto_3

    .line 193541
    :cond_b
    if-eqz p2, :cond_e

    .line 193542
    iget-object v0, v9, Ld/f/q/ma;->C:Ld/f/fx;

    .line 193543
    invoke-interface {v0}, Ld/f/fx;->e()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_6
    sub-int v2, v13, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    const/high16 v0, 0x40000000    # 2.0f

    .line 193544
    :goto_7
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto/16 :goto_2

    .line 193545
    :cond_c
    const/high16 v0, -0x80000000

    goto :goto_7

    :cond_d
    move v0, p1

    goto :goto_6

    .line 193546
    :cond_e
    move v1, v8

    goto/16 :goto_2

    .line 193547
    :cond_f
    if-eqz v12, :cond_10

    sub-int v0, v11, v3

    .line 193548
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto/16 :goto_1

    :cond_10
    move p0, v10

    goto/16 :goto_1

    .line 193549
    :cond_11
    iget v1, v9, Lcom/whatsapp/conversationrow/ConversationRow;->ca:I

    .line 193550
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 193551
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 193552
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto/16 :goto_0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 193553
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Z)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 3

    .line 193554
    iget-object v0, p0, Ld/f/q/ma;->u:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 193555
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 193556
    :cond_0
    new-instance v1, Ld/f/q/oa;

    .line 193557
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/f/q/oa;-><init>(Lcom/whatsapp/conversationrow/ConversationRow;Landroid/content/Context;)V

    .line 193558
    iput-object v1, p0, Ld/f/q/ma;->u:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 193559
    iget-object v1, p0, Ld/f/q/ma;->u:Landroid/view/View;

    new-instance v0, Ld/f/q/g;

    invoke-direct {v0, p0}, Ld/f/q/g;-><init>(Lcom/whatsapp/conversationrow/ConversationRow;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193560
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 193561
    iget-object v2, p0, Ld/f/q/ma;->u:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 193562
    iput p1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ca:I

    return-void
.end method

.method public setPreferredLabel(Ld/f/v/ib$b;)V
    .locals 0

    .line 193563
    iput-object p1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ma:Ld/f/v/ib$b;

    return-void
.end method

.method public t()Z
    .locals 1

    .line 193564
    invoke-virtual {p0}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object v0

    invoke-static {v0}, Ld/f/ka/Eb;->s(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/q/ma;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()V
    .locals 6

    .line 193565
    invoke-virtual {p0}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object v2

    .line 193566
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    .line 193567
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/Conversation;

    .line 193568
    invoke-static {v2}, Ld/f/ka/Eb;->f(Ld/f/ka/zb;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 193569
    move-object v0, v2

    check-cast v0, Ld/f/ka/b/N;

    .line 193570
    iget-object v0, v0, Ld/f/ka/b/N;->U:Ljava/lang/String;

    .line 193571
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    .line 193572
    :goto_0
    if-eqz v0, :cond_1

    .line 193573
    new-instance v3, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;-><init>()V

    .line 193574
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 193575
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193576
    invoke-virtual {v3, v2}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 193577
    invoke-virtual {v5, v3, v4}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 193578
    :cond_0
    :goto_1
    return-void

    .line 193579
    :cond_1
    const-string v0, "conversation/getdialogitems/remote_resource is null! "

    .line 193580
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 193581
    invoke-static {v2}, Ld/f/ka/Eb;->p(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193583
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 193584
    :cond_2
    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_3

    .line 193585
    iget v1, v2, Ld/f/ka/zb;->a:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    .line 193586
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Qa:Ld/f/uA;

    invoke-virtual {v0, v2}, Ld/f/uA;->a(Ld/f/ka/zb;)Ld/f/S/m;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public v()V
    .locals 3

    .line 193587
    iget-boolean v0, p0, Ld/f/q/ma;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 193588
    :cond_0
    invoke-virtual {p0}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object v0

    invoke-static {v0}, Ld/f/ka/Eb;->g(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193589
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->k()V

    return-void

    .line 193590
    :cond_1
    iget-object v0, p0, Ld/f/q/ma;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const v0, 0x7f090345

    .line 193591
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 193592
    iput-object v2, p0, Ld/f/q/ma;->t:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 193593
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801c9

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 193594
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193595
    iget-object v1, p0, Ld/f/q/ma;->t:Landroid/widget/ImageView;

    const v0, 0x7f080197

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 193596
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07014d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 193597
    iget-object v0, p0, Ld/f/q/ma;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 193598
    iget-object v1, p0, Ld/f/q/ma;->t:Landroid/widget/ImageView;

    new-instance v0, Ld/f/q/pa;

    invoke-direct {v0, p0}, Ld/f/q/pa;-><init>(Lcom/whatsapp/conversationrow/ConversationRow;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193599
    iget-object v1, p0, Ld/f/q/ma;->t:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->qa:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 193600
    iget-object v2, p0, Ld/f/q/ma;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f1103bc

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193601
    :cond_2
    iget-object v1, p0, Ld/f/q/ma;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 193602
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public w()V
    .locals 3

    .line 193603
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193604
    invoke-virtual {p0}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 193605
    iget-object v1, p0, Ld/f/q/ma;->u:Landroid/view/View;

    invoke-virtual {p0}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object v0

    invoke-interface {v2, v0}, Ld/f/jx;->b(Ld/f/ka/zb;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
