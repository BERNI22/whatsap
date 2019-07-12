.class public Lcom/whatsapp/CallsFragment$g;
.super Lcom/whatsapp/CallsFragment$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CallsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field public final synthetic l:Lcom/whatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment;Landroid/view/View;)V
    .locals 2

    .line 190504
    iput-object p1, p0, Lcom/whatsapp/CallsFragment$g;->l:Lcom/whatsapp/CallsFragment;

    .line 190505
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/CallsFragment$l;-><init>(Lcom/whatsapp/CallsFragment;Landroid/view/View;)V

    .line 190506
    iget-object v1, p0, Lcom/whatsapp/CallsFragment$l;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190507
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$l;->b:Lcom/whatsapp/coreui/MultiContactThumbnail;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 190508
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$l;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190509
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$l;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190510
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$l;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190511
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$l;->i:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 190512
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$l;->k:Lcom/whatsapp/CallsFragment$h;

    check-cast v0, Lcom/whatsapp/CallsFragment$f;

    iget-object v1, v0, Lcom/whatsapp/CallsFragment$f;->a:Ld/f/S/m;

    .line 190513
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$g;->l:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->xa:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    .line 190514
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$g;->l:Lcom/whatsapp/CallsFragment;

    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->Fa:Ld/f/o/a/f$g;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$l;->a:Landroid/widget/ImageView;

    const/4 v6, 0x1

    .line 190515
    invoke-virtual {v1, v2, v0, v6}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 190516
    new-instance v5, Lcom/whatsapp/CallsFragment$k;

    iget-object v4, p0, Lcom/whatsapp/CallsFragment$g;->l:Lcom/whatsapp/CallsFragment;

    iget-object v3, p0, Lcom/whatsapp/CallsFragment$l;->k:Lcom/whatsapp/CallsFragment$h;

    iget-object v1, p0, Lcom/whatsapp/CallsFragment$l;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$l;->i:Lcom/whatsapp/SelectionCheckView;

    invoke-direct {v5, v4, v3, v1, v0}, Lcom/whatsapp/CallsFragment$k;-><init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/CallsFragment$h;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    .line 190517
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$l;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190518
    iget-object v1, p0, Lcom/whatsapp/CallsFragment$l;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 190519
    iget-object v1, p0, Lcom/whatsapp/CallsFragment$l;->c:Ld/f/EH;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$g;->l:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->ma:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ld/f/EH;->a(Ld/f/v/hd;Ljava/util/List;)V

    .line 190520
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$l;->c:Ld/f/EH;

    .line 190521
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 190522
    iget-object v1, p0, Lcom/whatsapp/CallsFragment$l;->g:Landroid/widget/ImageView;

    new-instance v0, Ld/f/Qa;

    invoke-direct {v0, p0, v2}, Ld/f/Qa;-><init>(Lcom/whatsapp/CallsFragment$g;Ld/f/v/hd;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190523
    iget-object v1, p0, Lcom/whatsapp/CallsFragment$l;->h:Landroid/widget/ImageView;

    new-instance v0, Ld/f/Pa;

    invoke-direct {v0, p0, v2}, Ld/f/Pa;-><init>(Lcom/whatsapp/CallsFragment$g;Ld/f/v/hd;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
