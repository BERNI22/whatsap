.class public Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;
.super Lc/j/a/j;
.source ""


# instance fields
.field public final m:Ld/f/r/a/r;

.field public final n:Ld/f/QE;

.field public final o:Ld/f/r/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 289419
    invoke-direct {p0}, Lc/j/a/j;-><init>()V

    .line 289420
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->m:Ld/f/r/a/r;

    .line 289421
    invoke-static {}, Ld/f/QE;->a()Ld/f/QE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->n:Ld/f/QE;

    .line 289422
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->o:Ld/f/r/m;

    return-void
.end method


# virtual methods
.method public final oa()V
    .locals 5

    .line 289423
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->o:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->d()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 289424
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    const-string v0, "include_media"

    .line 289425
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "max_items"

    .line 289426
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "preview"

    .line 289427
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 289428
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->n:Ld/f/QE;

    .line 289429
    invoke-virtual {v0}, Ld/f/QE;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "output"

    .line 289430
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 289431
    invoke-virtual {p0, v3, v2}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 289432
    :goto_0
    return-void

    .line 289433
    :cond_0
    const v1, 0x7f110847

    const v0, 0x7f110822

    .line 289434
    invoke-static {p0, v1, v0, v4}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;IIZ)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x97

    if-eq p1, v0, :cond_0

    .line 289435
    invoke-super {p0, p1, p2, p3}, Lc/j/a/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 289436
    :goto_0
    return-void

    .line 289437
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 289438
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->oa()V

    goto :goto_0

    .line 289439
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 289440
    :cond_2
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 289441
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 289442
    invoke-super {p0, p1}, Lc/j/a/j;->onCreate(Landroid/os/Bundle;)V

    .line 289443
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->m:Ld/f/r/a/r;

    const v0, 0x7f1103d0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 289444
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->oa()V

    :cond_0
    return-void
.end method
