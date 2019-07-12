.class public Lcom/whatsapp/http/GoogleReverseImageSearchDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final ha:Ld/f/za/Hb;

.field public final ia:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 290431
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 290432
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/http/GoogleReverseImageSearchDialogFragment;->ha:Ld/f/za/Hb;

    .line 290433
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/http/GoogleReverseImageSearchDialogFragment;->ia:Ld/f/r/a/r;

    return-void
.end method

.method public static a(Ljava/io/File;J)Lcom/whatsapp/http/GoogleReverseImageSearchDialogFragment;
    .locals 3

    .line 290434
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 290435
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_file"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_size"

    .line 290436
    invoke-virtual {v2, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 290437
    new-instance v0, Lcom/whatsapp/http/GoogleReverseImageSearchDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/http/GoogleReverseImageSearchDialogFragment;-><init>()V

    .line 290438
    invoke-virtual {v0, v2}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/whatsapp/http/GoogleReverseImageSearchDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 290439
    :cond_0
    :goto_0
    return-void

    .line 290440
    :cond_1
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 290441
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "image_file"

    .line 290442
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "image_size"

    .line 290443
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 290444
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 290445
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 290446
    :cond_2
    instance-of v0, v6, Lcom/whatsapp/DialogToastActivity;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 290447
    iget-object v2, p0, Lcom/whatsapp/http/GoogleReverseImageSearchDialogFragment;->ha:Ld/f/za/Hb;

    new-instance v1, Ld/f/O/c;

    check-cast v6, Lcom/whatsapp/DialogToastActivity;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v6, v0, v3, v4}, Ld/f/O/c;-><init>(Lcom/whatsapp/DialogToastActivity;Ljava/io/File;J)V

    new-array v0, v5, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "GoogleReverseImageSearchDialogFragment does not have a DialogToastActivity as a host"

    .line 290448
    invoke-static {v5, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 290449
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 290450
    new-instance v3, Ld/f/O/a;

    invoke-direct {v3, p0}, Ld/f/O/a;-><init>(Lcom/whatsapp/http/GoogleReverseImageSearchDialogFragment;)V

    .line 290451
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 290452
    iget-object v1, p0, Lcom/whatsapp/http/GoogleReverseImageSearchDialogFragment;->ia:Ld/f/r/a/r;

    const v0, 0x7f110932

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 290453
    iget-object v1, p0, Lcom/whatsapp/http/GoogleReverseImageSearchDialogFragment;->ia:Ld/f/r/a/r;

    const v0, 0x7f110121

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 290454
    iget-object v1, p0, Lcom/whatsapp/http/GoogleReverseImageSearchDialogFragment;->ia:Ld/f/r/a/r;

    const v0, 0x7f110916

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 290455
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 290456
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v1

    const/4 v0, 0x1

    .line 290457
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
