.class public Ld/f/M/o;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/M/y;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/M/y;


# direct methods
.method public constructor <init>(Ld/f/M/y;)V
    .locals 0

    .line 216784
    iput-object p1, p0, Ld/f/M/o;->b:Ld/f/M/y;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 11

    .line 216785
    iget-object v0, p0, Ld/f/M/o;->b:Ld/f/M/y;

    iget-object v0, v0, Ld/f/_y;->v:Ld/f/_y$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/M/o;->b:Ld/f/M/y;

    iget-object v0, v0, Ld/f/_y;->v:Ld/f/_y$b;

    invoke-interface {v0}, Ld/f/_y$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 216786
    :cond_0
    iget-object v0, p0, Ld/f/M/o;->b:Ld/f/M/y;

    .line 216787
    invoke-virtual {v0}, Ld/f/_y;->f()V

    .line 216788
    iget-object v0, p0, Ld/f/M/o;->b:Ld/f/M/y;

    iget v1, v0, Ld/f/M/y;->pa:I

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    .line 216789
    :cond_1
    :goto_0
    return-void

    .line 216790
    :cond_2
    iget-object v0, p0, Ld/f/M/o;->b:Ld/f/M/y;

    iget-object v0, v0, Ld/f/_y;->s:Ld/f/D/a/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/M/o;->b:Ld/f/M/y;

    .line 216791
    iget-object v0, v0, Ld/f/_y;->s:Ld/f/D/a/x;

    .line 216792
    iget-boolean v0, v0, Ld/f/N/f;->c:Z

    if-eqz v0, :cond_1

    .line 216793
    iget-object v0, p0, Ld/f/M/o;->b:Ld/f/M/y;

    .line 216794
    iget-object v0, v0, Ld/f/M/y;->M:Ld/f/ga/a/m;

    if-eqz v0, :cond_1

    .line 216795
    iget-object v0, p0, Ld/f/M/o;->b:Ld/f/M/y;

    iget-object v2, v0, Ld/f/M/y;->M:Ld/f/ga/a/m;

    .line 216796
    iget-object v1, v2, Ld/f/ga/a/m;->a:Ld/f/ga/q;

    if-eqz v1, :cond_1

    iget-object v0, v2, Ld/f/ga/a/m;->b:Ld/f/M/y;

    if-nez v0, :cond_3

    goto :goto_0

    .line 216797
    :cond_3
    iput-boolean v3, v2, Ld/f/ga/a/m;->g:Z

    .line 216798
    new-instance v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;-><init>()V

    .line 216799
    invoke-interface {v1, v0}, Ld/f/ga/q;->b(Landroidx/fragment/app/DialogFragment;)V

    .line 216800
    iget-object v0, v2, Ld/f/ga/a/m;->b:Ld/f/M/y;

    invoke-virtual {v0}, Ld/f/_y;->dismiss()V

    goto :goto_0

    .line 216801
    :cond_4
    sget-boolean v0, Ld/f/YF;->Sb:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/f/M/o;->b:Ld/f/M/y;

    iget-object v0, v0, Ld/f/M/y;->M:Ld/f/ga/a/m;

    if-eqz v0, :cond_6

    .line 216802
    iget-object v0, p0, Ld/f/M/o;->b:Ld/f/M/y;

    iget-object v2, v0, Ld/f/M/y;->M:Ld/f/ga/a/m;

    .line 216803
    iget-object v1, v2, Ld/f/ga/a/m;->a:Ld/f/ga/q;

    if-eqz v1, :cond_1

    iget-object v0, v2, Ld/f/ga/a/m;->b:Ld/f/M/y;

    if-nez v0, :cond_5

    goto :goto_0

    .line 216804
    :cond_5
    iput-boolean v3, v2, Ld/f/ga/a/m;->g:Z

    .line 216805
    new-instance v0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/picker/search/GifSearchDialogFragment;-><init>()V

    .line 216806
    invoke-interface {v1, v0}, Ld/f/ga/q;->b(Landroidx/fragment/app/DialogFragment;)V

    .line 216807
    iget-object v0, v2, Ld/f/ga/a/m;->b:Ld/f/M/y;

    invoke-virtual {v0}, Ld/f/_y;->dismiss()V

    goto :goto_0

    .line 216808
    :cond_6
    iget-object v0, p0, Ld/f/M/o;->b:Ld/f/M/y;

    iget-object v0, v0, Ld/f/M/y;->N:Ld/f/M/A$b;

    if-eqz v0, :cond_1

    .line 216809
    iget-object v0, p0, Ld/f/M/o;->b:Ld/f/M/y;

    iget-object v1, v0, Ld/f/M/y;->N:Ld/f/M/A$b;

    iget-object v0, p0, Ld/f/M/o;->b:Ld/f/M/y;

    iget-object p0, v0, Ld/f/M/y;->L:Ld/f/M/Y;

    check-cast v1, Ld/f/M/z;

    .line 216810
    iget-object v0, v1, Ld/f/M/z;->a:Ld/f/M/y;

    invoke-virtual {v0}, Ld/f/_y;->i()V

    .line 216811
    iget-object v2, v1, Ld/f/M/z;->b:Lcom/whatsapp/gif_search/GifSearchContainer;

    iget-object v3, v1, Ld/f/M/z;->d:Ld/f/M/A;

    .line 216812
    iget-object v4, v3, Ld/f/M/A;->h:Ld/f/M/D;

    .line 216813
    iget-object v5, v3, Ld/f/M/A;->i:Ld/f/za/Da;

    .line 216814
    iget-object v6, v3, Ld/f/M/A;->j:Ld/f/I/S;

    .line 216815
    iget-object v7, v3, Ld/f/M/A;->k:Ld/f/r/f;

    .line 216816
    iget-object v8, v3, Ld/f/M/A;->l:Ld/f/r/a/r;

    .line 216817
    iget-object v9, v3, Ld/f/M/A;->n:Ld/f/r/n;

    .line 216818
    iget-object v10, v1, Ld/f/M/z;->c:Landroid/app/Activity;

    new-instance p1, Ld/f/M/d;

    invoke-direct {p1, v1, p0}, Ld/f/M/d;-><init>(Ld/f/M/z;Ld/f/M/Y;)V

    .line 216819
    invoke-virtual/range {v2 .. v12}, Lcom/whatsapp/gif_search/GifSearchContainer;->a(Ld/f/M/A;Ld/f/M/D;Ld/f/za/Da;Ld/f/I/S;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/n;Landroid/app/Activity;Ld/f/M/Y;Ld/f/M/Z;)V

    .line 216820
    iget-object v0, v1, Ld/f/M/z;->d:Ld/f/M/A;

    .line 216821
    iget-object v0, v0, Ld/f/D/a/w;->g:Ld/f/D/a/w$c;

    if-eqz v0, :cond_1

    .line 216822
    invoke-interface {v0}, Ld/f/D/a/w$c;->Z()V

    goto/16 :goto_0

    .line 216823
    :cond_7
    iget-object v0, p0, Ld/f/M/o;->b:Ld/f/M/y;

    iget-object v0, v0, Ld/f/_y;->s:Ld/f/D/a/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/M/o;->b:Ld/f/M/y;

    iget-object v0, v0, Ld/f/_y;->s:Ld/f/D/a/x;

    .line 216824
    iget-boolean v0, v0, Ld/f/N/f;->c:Z

    if-eqz v0, :cond_1

    .line 216825
    iget-object v0, p0, Ld/f/M/o;->b:Ld/f/M/y;

    iget-object v0, v0, Ld/f/_y;->t:Ld/f/D/a/w$b;

    if-eqz v0, :cond_1

    .line 216826
    iget-object v0, p0, Ld/f/M/o;->b:Ld/f/M/y;

    iget-object v1, v0, Ld/f/_y;->t:Ld/f/D/a/w$b;

    iget-object v0, p0, Ld/f/M/o;->b:Ld/f/M/y;

    iget-object v0, v0, Ld/f/_y;->s:Ld/f/D/a/x;

    invoke-interface {v1, v0}, Ld/f/D/a/w$b;->a(Ld/f/D/a/x;)V

    goto/16 :goto_0
.end method
