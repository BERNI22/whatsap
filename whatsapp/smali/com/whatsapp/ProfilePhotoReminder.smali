.class public Lcom/whatsapp/ProfilePhotoReminder;
.super Ld/f/VI;
.source ""


# static fields
.field public static W:Z = false

.field public static X:J = -0x1L


# instance fields
.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/view/View;

.field public aa:Lcom/whatsapp/WaEditText;

.field public ba:Ld/f/v/hd;

.field public ca:Landroid/os/Handler;

.field public da:Ljava/lang/Runnable;

.field public ea:Ld/f/D/a/w;

.field public fa:Landroid/graphics/Bitmap;

.field public final ga:Lcom/whatsapp/EmojiPicker$b;

.field public final ha:Ld/f/M/D;

.field public final ia:Ld/f/za/Da;

.field public final ja:Ld/f/VB;

.field public final ka:Ld/f/wF;

.field public final la:Ld/f/cI;

.field public final ma:Ld/f/D/k;

.field public final na:Ld/f/o/a/f;

.field public final oa:Ld/f/o/b;

.field public final pa:Ld/f/Y/U;

.field public final qa:Ld/f/r/f;

.field public final ra:Ld/f/Cv;

.field public final sa:Ld/f/aa/D;

.field public final ta:Ld/f/QE;

.field public final ua:Ld/f/ia/i;

.field public final va:Ld/f/Cv$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 319337
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 319338
    new-instance v0, Ld/f/OE;

    invoke-direct {v0, p0}, Ld/f/OE;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->ga:Lcom/whatsapp/EmojiPicker$b;

    .line 319339
    invoke-static {}, Ld/f/M/D;->a()Ld/f/M/D;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->ha:Ld/f/M/D;

    .line 319340
    invoke-static {}, Ld/f/za/Da;->a()Ld/f/za/Da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->ia:Ld/f/za/Da;

    .line 319341
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->ja:Ld/f/VB;

    .line 319342
    invoke-static {}, Ld/f/wF;->a()Ld/f/wF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->ka:Ld/f/wF;

    .line 319343
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->la:Ld/f/cI;

    .line 319344
    invoke-static {}, Ld/f/D/k;->g()Ld/f/D/k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->ma:Ld/f/D/k;

    .line 319345
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->na:Ld/f/o/a/f;

    .line 319346
    invoke-static {}, Ld/f/o/b;->a()Ld/f/o/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->oa:Ld/f/o/b;

    .line 319347
    invoke-static {}, Ld/f/Y/U;->j()Ld/f/Y/U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->pa:Ld/f/Y/U;

    .line 319348
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->qa:Ld/f/r/f;

    .line 319349
    sget-object v0, Ld/f/Cv;->b:Ld/f/Cv;

    .line 319350
    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->ra:Ld/f/Cv;

    .line 319351
    invoke-static {}, Ld/f/aa/D;->a()Ld/f/aa/D;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->sa:Ld/f/aa/D;

    .line 319352
    invoke-static {}, Ld/f/QE;->a()Ld/f/QE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->ta:Ld/f/QE;

    .line 319353
    invoke-static {}, Ld/f/ia/i;->a()Ld/f/ia/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->ua:Ld/f/ia/i;

    .line 319354
    new-instance v0, Ld/f/PE;

    invoke-direct {v0, p0}, Ld/f/PE;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->va:Ld/f/Cv$a;

    return-void
.end method

.method public static declared-synchronized a(Ld/f/r/n;Ld/f/wF;)V
    .locals 5

    const-class v4, Lcom/whatsapp/ProfilePhotoReminder;

    monitor-enter v4

    const/4 v0, 0x1

    .line 319378
    :try_start_0
    sput-boolean v0, Lcom/whatsapp/ProfilePhotoReminder;->W:Z

    .line 319379
    invoke-virtual {p1}, Ld/f/wF;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profilephotoreminder/savelastremindertimestamp/clock is wrong, not saving last profile photo reminder time"

    .line 319380
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 319381
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/ProfilePhotoReminder;->X:J

    .line 319382
    sget-wide v2, Lcom/whatsapp/ProfilePhotoReminder;->X:J

    .line 319383
    invoke-virtual {p0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wa_last_reminder_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319384
    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static synthetic b(Lcom/whatsapp/ProfilePhotoReminder;Landroid/view/View;)V
    .locals 4

    .line 319385
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->aa:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 319386
    sget-object v0, Ld/f/D/b;->b:[Ljava/lang/String;

    invoke-static {v3, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "registername/checkmarks in pushname"

    .line 319387
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 319388
    invoke-static {v3}, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->c(Ljava/lang/String;)Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    .line 319389
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 319390
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "registername/no-pushname"

    .line 319391
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 319392
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v1, 0x7f1108ae

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    goto :goto_0

    .line 319393
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->ja:Ld/f/VB;

    invoke-virtual {v0}, Ld/f/VB;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319394
    iget-object v2, p0, Lcom/whatsapp/ProfilePhotoReminder;->ja:Ld/f/VB;

    .line 319395
    iget-object v1, v2, Ld/f/VB;->c:Ld/f/r/n;

    const-string v0, "push_name"

    .line 319396
    invoke-static {v1, v0, v3}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 319397
    iget-object v0, v2, Ld/f/VB;->f:Ld/f/VB$a;

    if-eqz v0, :cond_3

    .line 319398
    iput-object v3, v0, Ld/f/v/hd;->n:Ljava/lang/String;

    .line 319399
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->la:Ld/f/cI;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Ld/f/cI;->a(Ljava/lang/String;Ld/f/ka/Gc;)V

    goto :goto_0
.end method

.method public static declared-synchronized b(Ld/f/r/n;Ld/f/wF;)Z
    .locals 8

    const-class v7, Lcom/whatsapp/ProfilePhotoReminder;

    monitor-enter v7

    .line 319400
    :try_start_0
    invoke-virtual {p1}, Ld/f/wF;->d()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319401
    monitor-exit v7

    return v6

    .line 319402
    :cond_0
    :try_start_1
    sget-wide v0, Lcom/whatsapp/ProfilePhotoReminder;->X:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 319403
    iget-object v3, p0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    const-string v0, "wa_last_reminder_timestamp"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 319404
    sput-wide v0, Lcom/whatsapp/ProfilePhotoReminder;->X:J

    .line 319405
    :cond_1
    sget-wide v2, Lcom/whatsapp/ProfilePhotoReminder;->X:J

    const/4 v1, 0x1

    cmp-long v0, v2, v4

    if-gez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319406
    monitor-exit v7

    return v1

    .line 319407
    :cond_2
    :try_start_2
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 319408
    new-instance v4, Ljava/util/Date;

    sget-wide v0, Lcom/whatsapp/ProfilePhotoReminder;->X:J

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 319409
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr v2, v0

    const-wide/16 v0, 0x5a

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    const/4 v6, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v7

    return v6

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method


# virtual methods
.method public final Da()V
    .locals 6

    .line 319355
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->Z:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319356
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070221

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 319357
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070220

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 319358
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->ja:Ld/f/VB;

    .line 319359
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 319360
    invoke-static {v0}, Ld/f/ME;->a(Ld/f/S/c;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 319361
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 319362
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->Z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 319363
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->fa:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->fa:Landroid/graphics/Bitmap;

    .line 319364
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->fa:Landroid/graphics/Bitmap;

    .line 319365
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 319366
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->Y:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 319367
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->Z:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319368
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->na:Ld/f/o/a/f;

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->ba:Ld/f/v/hd;

    invoke-virtual {v1, v0, v5, v4, v3}, Ld/f/o/a/f;->a(Ld/f/v/hd;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 319369
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->ba:Ld/f/v/hd;

    iget v0, v1, Ld/f/v/hd;->j:I

    if-nez v0, :cond_4

    iget v0, v1, Ld/f/v/hd;->i:I

    if-nez v0, :cond_4

    .line 319370
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->Z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 319371
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->ca:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 319372
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->ca:Landroid/os/Handler;

    .line 319373
    new-instance v0, Ld/f/cl;

    invoke-direct {v0, p0}, Ld/f/cl;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->da:Ljava/lang/Runnable;

    .line 319374
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->ca:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->da:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 319375
    iget-object v3, p0, Lcom/whatsapp/ProfilePhotoReminder;->ca:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/ProfilePhotoReminder;->da:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 319376
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->oa:Ld/f/o/b;

    const v0, 0x7f08009d

    invoke-virtual {v1, v0, v5, v4}, Ld/f/o/b;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 319377
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v0, 0xc

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_1

    .line 319410
    :cond_0
    :goto_0
    return-void

    .line 319411
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->ta:Ld/f/QE;

    invoke-virtual {v0}, Ld/f/QE;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-ne p2, v4, :cond_2

    .line 319412
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->ta:Ld/f/QE;

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->ba:Ld/f/v/hd;

    invoke-virtual {v1, v0, v3}, Ld/f/QE;->c(Ld/f/v/hd;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319413
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 319414
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->ta:Ld/f/QE;

    .line 319415
    iget-object v1, v0, Ld/f/QE;->c:Ld/f/Dz;

    iget-object v0, v0, Ld/f/QE;->k:Ld/f/r/a/r;

    invoke-static {v1, p3, p0, v0}, Lcom/whatsapp/crop/CropImage;->a(Ld/f/Dz;Landroid/content/Intent;Ld/f/wy;Ld/f/r/a/r;)V

    goto :goto_0

    :cond_3
    if-ne p2, v4, :cond_0

    if-eqz p3, :cond_4

    const-string v0, "is_reset"

    .line 319416
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 319417
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319418
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->ta:Ld/f/QE;

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->ba:Ld/f/v/hd;

    invoke-virtual {v1, v0, v3}, Ld/f/QE;->a(Ld/f/v/hd;I)V

    goto :goto_0

    .line 319419
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->ta:Ld/f/QE;

    invoke-virtual {v0, p0, v1, p3}, Ld/f/QE;->a(Lcom/whatsapp/DialogToastActivity;ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .line 319420
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->ea:Ld/f/D/a/w;

    invoke-virtual {v0}, Ld/f/D/a/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 319421
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 319422
    move-object/from16 v0, p1

    move-object/from16 v2, p0

    invoke-super {v2, v0}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 319423
    iget-object v1, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11087d

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 319424
    invoke-virtual {v2}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v9

    invoke-static {v9}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Lc/a/a/a;

    const/4 v0, 0x1

    .line 319425
    invoke-virtual {v9, v0}, Lc/a/a/a;->d(Z)V

    const v0, 0x7f0c01da

    .line 319426
    invoke-virtual {v2, v0}, Lc/a/a/m;->setContentView(I)V

    .line 319427
    iget-object v0, v2, Lcom/whatsapp/ProfilePhotoReminder;->ja:Ld/f/VB;

    .line 319428
    iget-object v0, v0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 319429
    iput-object v0, v2, Lcom/whatsapp/ProfilePhotoReminder;->ba:Ld/f/v/hd;

    if-nez v0, :cond_0

    const-string v0, "profilephotoreminder/create/no-me"

    .line 319430
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 319431
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319432
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 319433
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f090527

    .line 319434
    invoke-virtual {v2, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f090299

    .line 319435
    invoke-virtual {v2, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageButton;

    const v0, 0x7f09069d

    .line 319436
    invoke-virtual {v2, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, v2, Lcom/whatsapp/ProfilePhotoReminder;->aa:Lcom/whatsapp/WaEditText;

    .line 319437
    new-instance v15, Ld/f/_y;

    iget-object v13, v2, Lcom/whatsapp/ProfilePhotoReminder;->ha:Ld/f/M/D;

    iget-object v12, v2, Lcom/whatsapp/ProfilePhotoReminder;->ia:Ld/f/za/Da;

    iget-object v11, v2, Lcom/whatsapp/DialogToastActivity;->z:Ld/f/D/c;

    iget-object v10, v2, Lcom/whatsapp/DialogToastActivity;->A:Ld/f/A/k;

    iget-object v8, v2, Lcom/whatsapp/ProfilePhotoReminder;->ma:Ld/f/D/k;

    iget-object v7, v2, Lcom/whatsapp/ProfilePhotoReminder;->qa:Ld/f/r/f;

    iget-object v6, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v5, v2, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget-object v4, v2, Lcom/whatsapp/ProfilePhotoReminder;->ua:Ld/f/ia/i;

    const v0, 0x7f090467

    .line 319438
    invoke-virtual {v2, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/EmojiPopupLayout;

    iget-object v0, v2, Lcom/whatsapp/ProfilePhotoReminder;->aa:Lcom/whatsapp/WaEditText;

    move-object/from16 v16, v2

    move-object v15, v15

    move-object/from16 p0, v14

    move-object/from16 p1, v0

    move-object/from16 v26, v1

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v28}, Ld/f/_y;-><init>(Landroid/app/Activity;Ld/f/M/D;Ld/f/za/Da;Ld/f/D/c;Ld/f/A/k;Ld/f/D/k;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/n;Ld/f/ia/i;Lcom/whatsapp/EmojiPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    .line 319439
    iget-object v0, v2, Lcom/whatsapp/ProfilePhotoReminder;->ga:Lcom/whatsapp/EmojiPicker$b;

    invoke-virtual {v15, v0}, Ld/f/_y;->a(Lcom/whatsapp/EmojiPicker$b;)V

    .line 319440
    new-instance v4, Ld/f/D/a/w;

    const v0, 0x7f0902ac

    .line 319441
    invoke-virtual {v2, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v2, Lcom/whatsapp/DialogToastActivity;->z:Ld/f/D/c;

    invoke-direct {v4, v1, v15, v2, v0}, Ld/f/D/a/w;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Ld/f/_y;Landroid/app/Activity;Ld/f/D/c;)V

    .line 319442
    iput-object v4, v2, Lcom/whatsapp/ProfilePhotoReminder;->ea:Ld/f/D/a/w;

    new-instance v0, Ld/f/fl;

    invoke-direct {v0, v2}, Ld/f/fl;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    .line 319443
    iput-object v0, v4, Ld/f/D/a/w;->f:Ld/f/D/a/w$a;

    .line 319444
    new-instance v0, Ld/f/dl;

    invoke-direct {v0, v2}, Ld/f/dl;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    .line 319445
    iput-object v0, v15, Ld/f/_y;->F:Ljava/lang/Runnable;

    const v0, 0x7f09018f

    .line 319446
    invoke-virtual {v2, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/whatsapp/ProfilePhotoReminder;->Y:Landroid/widget/ImageView;

    .line 319447
    new-instance v1, Ld/f/gl;

    invoke-direct {v1, v2}, Ld/f/gl;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    .line 319448
    iget-object v0, v2, Lcom/whatsapp/ProfilePhotoReminder;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319449
    iget-object v8, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110648

    .line 319450
    invoke-virtual {v8, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ld/f/el;

    invoke-direct {v6, v2}, Ld/f/el;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    .line 319451
    invoke-virtual {v9}, Lc/a/a/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0c0020

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 319452
    invoke-static {v8, v4, v1, v0, v5}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 319453
    new-instance v1, Lc/a/a/a$a;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Lc/a/a/a$a;-><init>(II)V

    .line 319454
    invoke-virtual {v8}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Ld/f/au;->a:Z

    if-nez v0, :cond_4

    :cond_1
    const/4 v0, 0x5

    :goto_0
    iput v0, v1, Lc/a/a/a$a;->a:I

    .line 319455
    invoke-virtual {v9, v4, v1}, Lc/a/a/a;->a(Landroid/view/View;Lc/a/a/a$a;)V

    const v0, 0x7f09002b

    .line 319456
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 319457
    invoke-virtual {v8}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09002a

    .line 319458
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090190

    .line 319459
    invoke-virtual {v2, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/ProfilePhotoReminder;->Z:Landroid/view/View;

    .line 319460
    invoke-virtual {v2}, Lcom/whatsapp/ProfilePhotoReminder;->Da()V

    .line 319461
    iget-object v1, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, v2, Lcom/whatsapp/ProfilePhotoReminder;->aa:Lcom/whatsapp/WaEditText;

    invoke-static {v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/widget/EditText;)V

    .line 319462
    iget-object v10, v2, Lcom/whatsapp/ProfilePhotoReminder;->aa:Lcom/whatsapp/WaEditText;

    new-instance v6, Ld/f/xB;

    iget-object v7, v2, Lcom/whatsapp/DialogToastActivity;->z:Ld/f/D/c;

    iget-object v8, v2, Lcom/whatsapp/ProfilePhotoReminder;->qa:Ld/f/r/f;

    iget-object v9, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const/16 v12, 0x19

    move-object v11, v3

    invoke-direct/range {v6 .. v12}, Ld/f/xB;-><init>(Ld/f/D/c;Ld/f/r/f;Ld/f/r/a/r;Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v10, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 319463
    iget-object v4, v2, Lcom/whatsapp/ProfilePhotoReminder;->aa:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x1

    new-array v3, v0, [Landroid/text/InputFilter;

    new-instance v1, Ld/f/Ez;

    const/16 v0, 0x19

    invoke-direct {v1, v0}, Ld/f/Ez;-><init>(I)V

    aput-object v1, v3, v5

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 319464
    iget-object v0, v2, Lcom/whatsapp/ProfilePhotoReminder;->ja:Ld/f/VB;

    invoke-virtual {v0}, Ld/f/VB;->f()Ljava/lang/String;

    move-result-object v1

    .line 319465
    iget-object v0, v2, Lcom/whatsapp/ProfilePhotoReminder;->aa:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 319466
    iget-object v1, v2, Lcom/whatsapp/ProfilePhotoReminder;->aa:Lcom/whatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 319467
    iget-object v0, v2, Lcom/whatsapp/ProfilePhotoReminder;->ka:Ld/f/wF;

    invoke-virtual {v0}, Ld/f/wF;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "profilephotoreminder/clock-wrong"

    .line 319468
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 319469
    iget-object v1, v2, Lcom/whatsapp/ProfilePhotoReminder;->pa:Ld/f/Y/U;

    iget-object v0, v2, Lcom/whatsapp/ProfilePhotoReminder;->sa:Ld/f/aa/D;

    invoke-static {v2, v1, v0}, Ld/e/d/N;->a(Ld/f/wy;Ld/f/Y/U;Ld/f/aa/D;)Z

    .line 319470
    :cond_2
    :goto_1
    iget-object v1, v2, Lcom/whatsapp/ProfilePhotoReminder;->ra:Ld/f/Cv;

    iget-object v0, v2, Lcom/whatsapp/ProfilePhotoReminder;->va:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void

    .line 319471
    :cond_3
    iget-object v0, v2, Lcom/whatsapp/ProfilePhotoReminder;->ka:Ld/f/wF;

    invoke-virtual {v0}, Ld/f/wF;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "profilephotoreminder/sw-expired"

    .line 319472
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 319473
    iget-object v1, v2, Lcom/whatsapp/ProfilePhotoReminder;->pa:Ld/f/Y/U;

    iget-object v0, v2, Lcom/whatsapp/ProfilePhotoReminder;->sa:Ld/f/aa/D;

    invoke-static {v2, v1, v0}, Ld/e/d/N;->b(Ld/f/wy;Ld/f/Y/U;Ld/f/aa/D;)Z

    goto :goto_1

    .line 319474
    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 319475
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 319476
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->ra:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->va:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 319477
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->ca:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 319478
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->da:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
