.class public Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DocumentPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendDocumentsConfirmationDialogFragment"
.end annotation


# instance fields
.field public final ha:Ld/f/D/c;

.field public final ia:Ld/f/v/cb;

.field public final ja:Ld/f/r/a/r;

.field public final ka:Ld/f/r/f;

.field public final la:Ld/f/o/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 285535
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 285536
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->ha:Ld/f/D/c;

    .line 285537
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->ia:Ld/f/v/cb;

    .line 285538
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->ja:Ld/f/r/a/r;

    .line 285539
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->ka:Ld/f/r/f;

    .line 285540
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->la:Ld/f/o/f;

    return-void
.end method

.method public static a(Ld/f/S/m;Ljava/util/ArrayList;Z)Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;Z)",
            "Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;"
        }
    .end annotation

    .line 285541
    new-instance v3, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;-><init>()V

    .line 285542
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 285543
    invoke-virtual {p0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uri_list"

    .line 285544
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "finish_on_cancel"

    .line 285545
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 285546
    invoke-virtual {v3, v2}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static synthetic a(Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 285547
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 285548
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.extra.STREAM"

    .line 285549
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 285550
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 285551
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;ZLandroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 285552
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 285553
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 285554
    iget-object v2, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->ia:Ld/f/v/cb;

    .line 285555
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "jid"

    .line 285556
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 285557
    invoke-virtual {v2, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v4

    .line 285558
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->la:Ld/f/o/f;

    invoke-virtual {v0, v4}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v11

    .line 285559
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "uri_list"

    .line 285560
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    .line 285561
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "finish_on_cancel"

    .line 285562
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v6, 0x0

    .line 285563
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 285564
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 285565
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 285566
    :goto_0
    invoke-virtual {v4}, Ld/f/v/hd;->i()Z

    move-result v0

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285567
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285568
    iget-object v2, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->ja:Ld/f/r/a/r;

    const v1, 0x7f11047d

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v3, v0, v6

    aput-object v11, v0, v9

    .line 285569
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 285570
    :goto_1
    new-instance v2, Lc/a/a/l$a;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 285571
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->ha:Ld/f/D/c;

    invoke-static {v3, v1, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 285572
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 285573
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->ja:Ld/f/r/a/r;

    const v0, 0x7f11095b

    .line 285574
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/jf;

    invoke-direct {v0, p0, v8}, Ld/f/jf;-><init>(Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;Ljava/util/ArrayList;)V

    .line 285575
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->ja:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 285576
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/if;

    invoke-direct {v0, p0, v7}, Ld/f/if;-><init>(Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;Z)V

    .line 285577
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 285578
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 285579
    :cond_1
    iget-object v5, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->ja:Ld/f/r/a/r;

    const v4, 0x7f0f002a

    .line 285580
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    aput-object v11, v3, v9

    .line 285581
    invoke-virtual {v5, v4, v0, v1, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 285582
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 285583
    iget-object v2, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->ja:Ld/f/r/a/r;

    const v1, 0x7f1101ed

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v3, v0, v6

    aput-object v11, v0, v9

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 285584
    :cond_3
    iget-object v5, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->ja:Ld/f/r/a/r;

    const v4, 0x7f0f000e

    .line 285585
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v11, v1, v9

    .line 285586
    invoke-virtual {v5, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 285587
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->ka:Ld/f/r/f;

    invoke-static {v0, v2}, Ld/f/za/ka;->a(Ld/f/r/f;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0
.end method
