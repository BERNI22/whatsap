.class public Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment$a;
    }
.end annotation


# instance fields
.field public ha:Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment$a;

.field public final ia:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ja:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 290358
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 290359
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;->ia:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 290360
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;->ja:Ld/f/r/a/r;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;ILandroid/os/Bundle;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 290365
    iget-object v1, p0, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;->ha:Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment$a;

    const-string v0, "items"

    .line 290366
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 290367
    invoke-interface {v1, p1, p4, v0}, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment$a;->a(II[Ljava/lang/String;)V

    .line 290368
    iget-object v1, p0, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;->ia:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 290369
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;[ZI[Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 290370
    aget-boolean v0, p1, p6

    if-eqz v0, :cond_2

    .line 290371
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;->ha:Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment$a;

    invoke-interface {v0, p2, p6, p3}, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment$a;->a(II[Ljava/lang/String;)V

    .line 290372
    iget-object p0, p0, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;->ia:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 290373
    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    :goto_0
    return-void

    .line 290374
    :cond_2
    if-eqz p4, :cond_1

    .line 290375
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    .line 290376
    invoke-static {p0, p4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 290377
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    .line 290361
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 290362
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment$a;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;->ha:Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment$a;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290363
    :catch_0
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290364
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must implement SingleChoiceListListener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 20

    .line 290378
    move-object/from16 v12, p0

    iget-object v2, v12, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v1, "dialog_id"

    .line 290379
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 290380
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 290381
    iget-object v0, v12, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;->ia:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 290382
    new-instance v3, Lc/a/a/l$a;

    .line 290383
    invoke-virtual {v12}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-direct {v3, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    const-string v0, "title"

    .line 290384
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290385
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 290386
    iget-object v1, v12, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;->ja:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 290387
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v3, v0, v10}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    const-string v8, "items"

    .line 290388
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "multi_line_list_items_key"

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 290389
    :cond_0
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 290390
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 290391
    :cond_1
    const/4 v1, -0x1

    const-string v0, "selected_item_index"

    .line 290392
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 290393
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 290394
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ld/f/L/fb;

    invoke-direct {v0, v12, v6, v2}, Ld/f/L/fb;-><init>(Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;ILandroid/os/Bundle;)V

    .line 290395
    iget-object v1, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v4, v1, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    .line 290396
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 290397
    iput v5, v1, Landroidx/appcompat/app/AlertController$a;->I:I

    const/4 v0, 0x1

    .line 290398
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$a;->H:Z

    .line 290399
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 290400
    :cond_3
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290401
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 290402
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v0, "multi_line_list_item_values_key"

    .line 290403
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "list_item_enabled_key"

    .line 290404
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v18

    const-string v0, "disabled_item_toast_key"

    .line 290405
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_4

    .line 290406
    array-length v2, v4

    array-length v0, v1

    if-ne v2, v0, :cond_7

    .line 290407
    :cond_4
    const/4 v9, 0x0

    .line 290408
    :goto_1
    array-length v8, v4

    const-string v2, "line2"

    const-string v0, "line1"

    if-ge v9, v8, :cond_6

    .line 290409
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 290410
    aget-object v11, v4, v9

    invoke-interface {v8, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 290411
    aget-object v0, v1, v9

    :goto_2
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290412
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 290413
    :cond_5
    move-object v0, v10

    goto :goto_2

    .line 290414
    :cond_6
    new-instance v11, Ld/f/L/Cc;

    .line 290415
    invoke-virtual {v12}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v13

    const v15, 0x7f0c0201

    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/String;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    move-object v2, v11

    move/from16 v19, v5

    move-object/from16 p0, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v20}, Ld/f/L/Cc;-><init>(Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I[ZI[Ljava/lang/String;)V

    .line 290416
    new-instance v0, Ld/f/L/eb;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v18

    move/from16 v19, v6

    move-object/from16 p0, v4

    invoke-direct/range {v16 .. v21}, Ld/f/L/eb;-><init>(Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;[ZI[Ljava/lang/String;Ljava/lang/String;)V

    .line 290417
    iget-object v1, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v2, v1, Landroidx/appcompat/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    .line 290418
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 290419
    iput v5, v1, Landroidx/appcompat/app/AlertController$a;->I:I

    const/4 v0, 0x1

    .line 290420
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$a;->H:Z

    goto/16 :goto_0

    .line 290421
    :cond_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "keys.length = "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u2260 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    const-string v0, " values.length"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 290422
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide multi_line_list_items_key"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 290423
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must provide either items or multi_line_list_items_key"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 290424
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot provide both items and multi_line_list_items_key"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 290425
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "dialog_id should be provided."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x1020014
        0x1020015
    .end array-data
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 290426
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->ea:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 290427
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    .line 290428
    :cond_0
    iget-object v3, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 290429
    iget-object v0, p0, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;->ha:Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;->ia:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "dialog_id"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290430
    iget-object v1, p0, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;->ha:Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment$a;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment$a;->d(I)V

    :cond_1
    return-void
.end method
