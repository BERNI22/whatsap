.class public Ld/f/q/Eb$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/q/Eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/whatsapp/stickers/StickerView;

.field public final b:Lcom/whatsapp/CircularProgressBar;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public f:Ld/f/ka/b/C;

.field public g:Landroid/view/View;

.field public final h:Ld/f/XF;

.field public final i:Ld/f/cI;

.field public final j:Ld/f/r/a/r;

.field public final k:Ld/f/W/d/L;

.field public final l:Ld/f/W/Y;

.field public final m:Ld/f/ta/ua;

.field public n:Ld/f/za/ab;

.field public o:Ld/f/za/ab;

.field public p:Ld/f/za/ab;

.field public final q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Ld/f/ta/ua;)V
    .locals 2

    .line 135710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135711
    invoke-static {}, Ld/f/XF;->a()Ld/f/XF;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/Eb$a;->h:Ld/f/XF;

    .line 135712
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/Eb$a;->i:Ld/f/cI;

    .line 135713
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/Eb$a;->j:Ld/f/r/a/r;

    .line 135714
    invoke-static {}, Ld/f/W/d/L;->c()Ld/f/W/d/L;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/Eb$a;->k:Ld/f/W/d/L;

    .line 135715
    invoke-static {}, Ld/f/W/Y;->a()Ld/f/W/Y;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/Eb$a;->l:Ld/f/W/Y;

    .line 135716
    new-instance v0, Ld/f/q/Ab;

    invoke-direct {v0, p0}, Ld/f/q/Ab;-><init>(Ld/f/q/Eb$a;)V

    iput-object v0, p0, Ld/f/q/Eb$a;->n:Ld/f/za/ab;

    .line 135717
    new-instance v0, Ld/f/q/Bb;

    invoke-direct {v0, p0}, Ld/f/q/Bb;-><init>(Ld/f/q/Eb$a;)V

    iput-object v0, p0, Ld/f/q/Eb$a;->o:Ld/f/za/ab;

    .line 135718
    new-instance v0, Ld/f/q/Cb;

    invoke-direct {v0, p0}, Ld/f/q/Cb;-><init>(Ld/f/q/Eb$a;)V

    iput-object v0, p0, Ld/f/q/Eb$a;->p:Ld/f/za/ab;

    .line 135719
    new-instance v0, Ld/f/q/Db;

    invoke-direct {v0, p0}, Ld/f/q/Db;-><init>(Ld/f/q/Eb$a;)V

    iput-object v0, p0, Ld/f/q/Eb$a;->q:Landroid/view/View$OnClickListener;

    .line 135720
    iput-object p1, p0, Ld/f/q/Eb$a;->g:Landroid/view/View;

    const v0, 0x7f0907fe

    .line 135721
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, Ld/f/q/Eb$a;->a:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f090647

    .line 135722
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/CircularProgressBar;

    .line 135723
    iput-object v1, p0, Ld/f/q/Eb$a;->b:Lcom/whatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    const v0, 0x7f090146

    .line 135724
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/q/Eb$a;->c:Landroid/widget/ImageView;

    const v0, 0x7f0901ee

    .line 135725
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/Eb$a;->d:Landroid/view/View;

    const v0, 0x7f0901ec

    .line 135726
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/q/Eb$a;->e:Landroid/widget/ImageView;

    .line 135727
    iput-object p2, p0, Ld/f/q/Eb$a;->m:Ld/f/ta/ua;

    return-void
.end method

.method public static synthetic a(Ld/f/q/Eb$a;Ld/f/jC;Z)V
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    .line 135762
    iput-boolean v0, p1, Ld/f/jC;->i:Z

    .line 135763
    iget-object v1, p0, Ld/f/q/Eb$a;->a:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f080442

    invoke-virtual {v1, v0}, Lc/a/f/u;->setImageResource(I)V

    .line 135764
    :goto_0
    return-void

    .line 135765
    :cond_0
    iget-object v0, p0, Ld/f/q/Eb$a;->a:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->d()V

    .line 135766
    iget-object v1, p0, Ld/f/q/Eb$a;->a:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, Ld/f/q/Eb$a;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 135728
    iget-object v1, p0, Ld/f/q/Eb$a;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135729
    iget-object v2, p0, Ld/f/q/Eb$a;->d:Landroid/view/View;

    iget-object v3, p0, Ld/f/q/Eb$a;->b:Lcom/whatsapp/CircularProgressBar;

    iget-object v4, p0, Ld/f/q/Eb$a;->c:Landroid/widget/ImageView;

    iget-object v5, p0, Ld/f/q/Eb$a;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ld/f/q/qb;->a(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 135730
    iget-object v2, p0, Ld/f/q/Eb$a;->a:Lcom/whatsapp/stickers/StickerView;

    iget-object v1, p0, Ld/f/q/Eb$a;->j:Ld/f/r/a/r;

    const v0, 0x7f110915

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135731
    iget-object v0, p0, Ld/f/q/Eb$a;->f:Ld/f/ka/b/C;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    .line 135732
    iget-object v1, p0, Ld/f/q/Eb$a;->e:Landroid/widget/ImageView;

    const v0, 0x7f080100

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135733
    iget-object v1, p0, Ld/f/q/Eb$a;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Ld/f/q/Eb$a;->p:Ld/f/za/ab;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135734
    iget-object v1, p0, Ld/f/q/Eb$a;->a:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, Ld/f/q/Eb$a;->p:Ld/f/za/ab;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135735
    :goto_0
    return-void

    .line 135736
    :cond_0
    iget-object v1, p0, Ld/f/q/Eb$a;->e:Landroid/widget/ImageView;

    const v0, 0x7f0800cb

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135737
    iget-object v1, p0, Ld/f/q/Eb$a;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Ld/f/q/Eb$a;->o:Ld/f/za/ab;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135738
    iget-object v1, p0, Ld/f/q/Eb$a;->a:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, Ld/f/q/Eb$a;->o:Ld/f/za/ab;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135739
    iget-object v1, p0, Ld/f/q/Eb$a;->a:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f080442

    invoke-virtual {v1, v0}, Lc/a/f/u;->setImageResource(I)V

    .line 135740
    iget-object v1, p0, Ld/f/q/Eb$a;->a:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ld/f/ka/b/M;Z)V
    .locals 10

    .line 135741
    iput-object p1, p0, Ld/f/q/Eb$a;->f:Ld/f/ka/b/C;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 135742
    iget-object v0, p0, Ld/f/q/Eb$a;->a:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v3}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135743
    :cond_0
    invoke-static {p1}, Ld/f/ta/ma;->a(Ld/f/ka/b/M;)Ld/f/ta/ma;

    move-result-object v4

    .line 135744
    iget-object v1, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 135745
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/jC;

    .line 135746
    iget-object v0, p0, Ld/f/q/Eb$a;->a:Lcom/whatsapp/stickers/StickerView;

    .line 135747
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 135748
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0700d5

    .line 135749
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 135750
    iget-object v0, p0, Ld/f/q/Eb$a;->a:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135751
    iget-object v3, p0, Ld/f/q/Eb$a;->a:Lcom/whatsapp/stickers/StickerView;

    iget-object v2, p0, Ld/f/q/Eb$a;->j:Ld/f/r/a/r;

    const v0, 0x7f110a9b

    .line 135752
    invoke-virtual {v2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 135753
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135754
    iget-object v0, v4, Ld/f/ta/ma;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 135755
    iget-object v0, v1, Ld/f/jC;->l:Ljava/io/File;

    if-nez v0, :cond_1

    .line 135756
    iget-object v0, p1, Ld/f/ka/b/C;->W:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 135757
    :cond_1
    iget-object v3, p0, Ld/f/q/Eb$a;->m:Ld/f/ta/ua;

    iget-object v5, p0, Ld/f/q/Eb$a;->a:Lcom/whatsapp/stickers/StickerView;

    const/4 v8, 0x1

    new-instance v9, Ld/f/q/U;

    invoke-direct {v9, p0, v1}, Ld/f/q/U;-><init>(Ld/f/q/Eb$a;Ld/f/jC;)V

    move v7, v6

    invoke-virtual/range {v3 .. v9}, Ld/f/ta/ua;->a(Ld/f/ta/ma;Landroid/widget/ImageView;IIZLd/f/ta/ua$d;)V

    .line 135758
    :goto_0
    iget-object v0, p0, Ld/f/q/Eb$a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 135759
    :cond_2
    iget-object v0, v1, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Ld/f/jC;->i:Z

    .line 135760
    iget-object v1, p0, Ld/f/q/Eb$a;->a:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f080442

    invoke-virtual {v1, v0}, Lc/a/f/u;->setImageResource(I)V

    goto :goto_0

    .line 135761
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 9

    .line 135767
    iget-object v0, p0, Ld/f/q/Eb$a;->f:Ld/f/ka/b/C;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 135768
    iget-object v1, p0, Ld/f/q/Eb$a;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 135769
    iget-object v5, p0, Ld/f/q/Eb$a;->d:Landroid/view/View;

    iget-object v6, p0, Ld/f/q/Eb$a;->b:Lcom/whatsapp/CircularProgressBar;

    iget-object v7, p0, Ld/f/q/Eb$a;->c:Landroid/widget/ImageView;

    iget-object v8, p0, Ld/f/q/Eb$a;->e:Landroid/widget/ImageView;

    invoke-static/range {v3 .. v8}, Ld/f/q/qb;->a(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 135770
    iget-object v3, p0, Ld/f/q/Eb$a;->a:Lcom/whatsapp/stickers/StickerView;

    iget-object v1, p0, Ld/f/q/Eb$a;->j:Ld/f/r/a/r;

    const v0, 0x7f110514

    .line 135771
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 135772
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135773
    iget-object v1, p0, Ld/f/q/Eb$a;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Ld/f/q/Eb$a;->n:Ld/f/za/ab;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135774
    iget-object v1, p0, Ld/f/q/Eb$a;->b:Lcom/whatsapp/CircularProgressBar;

    iget-object v0, p0, Ld/f/q/Eb$a;->n:Ld/f/za/ab;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135775
    iget-object v1, p0, Ld/f/q/Eb$a;->a:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f080442

    invoke-virtual {v1, v0}, Lc/a/f/u;->setImageResource(I)V

    .line 135776
    iget-object v0, p0, Ld/f/q/Eb$a;->a:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 135777
    :goto_0
    iget-object v0, p0, Ld/f/q/Eb$a;->a:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 135778
    :cond_0
    iget-object v1, p0, Ld/f/q/Eb$a;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .line 135779
    iget-object v1, p0, Ld/f/q/Eb$a;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135780
    iget-object v2, p0, Ld/f/q/Eb$a;->d:Landroid/view/View;

    iget-object v3, p0, Ld/f/q/Eb$a;->b:Lcom/whatsapp/CircularProgressBar;

    iget-object v4, p0, Ld/f/q/Eb$a;->c:Landroid/widget/ImageView;

    iget-object v5, p0, Ld/f/q/Eb$a;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ld/f/q/qb;->a(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 135781
    iget-object v1, p0, Ld/f/q/Eb$a;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135782
    iget-object v1, p0, Ld/f/q/Eb$a;->a:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, Ld/f/q/Eb$a;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
