.class public Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/z/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/MediaPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewFragment;)V
    .locals 0

    .line 196374
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/z/b/p;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()V
    .locals 1

    .line 196375
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->X()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->e()V

    .line 196376
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object p0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/f/J/p;->a(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 196377
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->X()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->f()V

    .line 196378
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 196379
    iget-object v0, v0, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    .line 196380
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    invoke-virtual {v0}, Ld/f/J/p;->c()V

    :cond_0
    return-void

    .line 196381
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    .line 196382
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    invoke-virtual {v0}, Ld/f/J/p;->f()Z

    move-result v1

    .line 196383
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    invoke-virtual {v0}, Ld/f/J/p;->h()Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 196384
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/J/p;->b(Z)V

    .line 196385
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->X()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    .line 196386
    iget-boolean v0, v0, Ld/f/J/p;->l:Z

    .line 196387
    invoke-interface {v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->c(Z)V

    return-void

    .line 196388
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/J/p;->a(Z)V

    goto :goto_0
.end method

.method public j()V
    .locals 0

    return-void
.end method
