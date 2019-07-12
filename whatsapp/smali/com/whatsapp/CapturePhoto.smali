.class public Lcom/whatsapp/CapturePhoto;
.super Lc/j/a/j;
.source ""


# instance fields
.field public final m:Ld/f/Dz;

.field public final n:Ld/f/r/a/r;

.field public final o:Ld/f/r/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 283642
    invoke-direct {p0}, Lc/j/a/j;-><init>()V

    .line 283643
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CapturePhoto;->m:Ld/f/Dz;

    .line 283644
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CapturePhoto;->n:Ld/f/r/a/r;

    .line 283645
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CapturePhoto;->o:Ld/f/r/m;

    return-void
.end method


# virtual methods
.method public final oa()V
    .locals 3

    .line 283646
    iget-object v1, p0, Lcom/whatsapp/CapturePhoto;->o:Ld/f/r/m;

    const/16 v0, 0x1e

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;Ld/f/r/m;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283647
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "target_file_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 283648
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "output"

    .line 283649
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    .line 283650
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    .line 283651
    invoke-virtual {p0, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "capturephoto/start-activity "

    .line 283652
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283653
    iget-object v2, p0, Lcom/whatsapp/CapturePhoto;->m:Ld/f/Dz;

    const v1, 0x7f11003c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    .line 283654
    invoke-super {p0, p1, p2, p3}, Lc/j/a/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 283655
    :goto_0
    return-void

    .line 283656
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 283657
    invoke-virtual {p0}, Lcom/whatsapp/CapturePhoto;->oa()V

    goto :goto_0

    .line 283658
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 283659
    :cond_2
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 283660
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 283661
    invoke-super {p0, p1}, Lc/j/a/j;->onCreate(Landroid/os/Bundle;)V

    .line 283662
    iget-object v1, p0, Lcom/whatsapp/CapturePhoto;->n:Ld/f/r/a/r;

    const v0, 0x7f11012e

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 283663
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 283664
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void

    .line 283665
    :cond_2
    if-nez p1, :cond_1

    .line 283666
    invoke-virtual {p0}, Lcom/whatsapp/CapturePhoto;->oa()V

    goto :goto_0
.end method
