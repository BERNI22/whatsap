.class public Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DialogToastActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageDialogFragment"
.end annotation


# instance fields
.field public final ha:Ld/f/D/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 285334
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 285335
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->ha:Ld/f/D/c;

    return-void
.end method

.method public static synthetic a(II[Ljava/lang/Object;)Landroidx/fragment/app/DialogFragment;
    .locals 8

    .line 285336
    new-instance v2, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;-><init>()V

    .line 285337
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_3

    .line 285338
    new-instance v5, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 285339
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 285340
    array-length v6, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v7, p2, v3

    .line 285341
    instance-of v0, v7, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, v7, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, v7, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, v7, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    .line 285342
    :cond_0
    const/4 v0, 0x1

    .line 285343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285344
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 285345
    :cond_1
    const/4 v0, 0x2

    .line 285346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 285347
    :cond_2
    const-string v0, "params_values"

    .line 285348
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "params_types"

    .line 285349
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    const-string v0, "title_id"

    .line 285350
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "message_id"

    .line 285351
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 285352
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static synthetic b(II)Landroidx/fragment/app/DialogFragment;
    .locals 3

    .line 285357
    new-instance v2, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;-><init>()V

    .line 285358
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title_id"

    .line 285359
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "message_id"

    .line 285360
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 285361
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static synthetic c(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;
    .locals 3

    .line 285362
    new-instance v2, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;-><init>()V

    .line 285363
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message"

    .line 285364
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285365
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public a(Lc/j/a/n;Ljava/lang/String;)V
    .locals 4

    .line 285353
    invoke-virtual {p1}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object v3

    .line 285354
    move-object v2, v3

    check-cast v2, Lc/j/a/a;

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 285355
    invoke-virtual {v2, v1, p0, p2, v0}, Lc/j/a/a;->a(ILc/j/a/g;Ljava/lang/String;I)V

    .line 285356
    invoke-virtual {v3}, Lc/j/a/B;->b()I

    return-void
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 285366
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v8

    .line 285367
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 285368
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v6, 0x1

    if-nez v7, :cond_1

    .line 285369
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "message"

    .line 285370
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 285371
    :goto_0
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "title_id"

    .line 285372
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 285373
    new-instance v3, Lc/a/a/l$a;

    .line 285374
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 285375
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->ha:Ld/f/D/c;

    .line 285376
    invoke-static {v5, v2, v1, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 285377
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 285378
    iput-boolean v6, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    const v0, 0x7f1106a3

    .line 285379
    invoke-virtual {v8, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/bf;

    invoke-direct {v0, p0}, Ld/f/bf;-><init>(Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;)V

    .line 285380
    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    if-eqz v4, :cond_0

    .line 285381
    invoke-virtual {v8, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 285382
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 285383
    :cond_0
    invoke-virtual {v3}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 285384
    :cond_1
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "params_values"

    .line 285385
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_2

    .line 285386
    invoke-virtual {v8, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 285387
    :cond_2
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "params_types"

    .line 285388
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 285389
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    .line 285390
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 285391
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 285392
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 285393
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 285394
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    goto :goto_2

    .line 285395
    :cond_4
    invoke-virtual {v8, v7, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 285396
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 285397
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->ea:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 285398
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    .line 285399
    :cond_0
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/DialogToastActivity;

    if-eqz v0, :cond_1

    .line 285400
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/DialogToastActivity;

    .line 285401
    iget-object p0, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 285402
    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "message_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 285403
    invoke-virtual {p1, v0}, Lcom/whatsapp/DialogToastActivity;->k(I)V

    :cond_1
    return-void
.end method
