.class public Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;
.super Ld/f/VI;
.source ""

# interfaces
.implements Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$RevokeCodeDialogFragment;,
        Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$TryAgainDialogFragment;,
        Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$c;,
        Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$a;,
        Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$b;
    }
.end annotation


# instance fields
.field public final W:Ld/f/za/Hb;

.field public final X:Ld/f/Y/N;

.field public final Y:Ld/f/r/a/r;

.field public final Z:Ld/f/r/m;

.field public aa:Lcom/google/android/material/tabs/TabLayout;

.field public ba:Landroidx/viewpager/widget/ViewPager;

.field public ca:Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

.field public da:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

.field public ea:Z

.field public fa:Z

.field public ga:Z

.field public ha:J

.field public ia:Z

.field public ja:Ljava/lang/String;

.field public ka:Ljava/lang/String;

.field public final la:Ld/f/ma/a/r$a;

.field public final ma:Ld/f/ma/a/v$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 326325
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 326326
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->W:Ld/f/za/Hb;

    .line 326327
    invoke-static {}, Ld/f/Y/N;->b()Ld/f/Y/N;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->X:Ld/f/Y/N;

    .line 326328
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->Y:Ld/f/r/a/r;

    .line 326329
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->Z:Ld/f/r/m;

    const/4 v0, 0x0

    .line 326330
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ea:Z

    .line 326331
    new-instance v0, Ld/f/ma/a/d;

    invoke-direct {v0, p0}, Ld/f/ma/a/d;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->la:Ld/f/ma/a/r$a;

    .line 326332
    new-instance v0, Ld/f/ma/a/i;

    invoke-direct {v0, p0}, Ld/f/ma/a/i;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ma:Ld/f/ma/a/v$a;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;ILd/f/S/K;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 326336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object p0, p0

    iget-wide v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ha:J

    sub-long/2addr v4, v0

    .line 326337
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v6, Ld/f/ma/a/e;

    move-object p4, p4

    move-object p3, p2

    move p1, p1

    move p2, p5

    invoke-direct/range {v6 .. v11}, Ld/f/ma/a/e;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;IILd/f/S/K;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v4

    .line 326338
    :goto_0
    iget-object v0, v3, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 326339
    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;Ljava/lang/String;I)V
    .locals 7

    .line 326340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ha:J

    sub-long/2addr v5, v0

    .line 326341
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v3, Ld/f/ma/a/c;

    invoke-direct {v3, p0, p1}, Ld/f/ma/a/c;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v5

    .line 326342
    :goto_0
    iget-object v0, v4, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 326343
    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;I)I
    .locals 0

    .line 326344
    invoke-virtual {p0, p1}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->m(I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V
    .locals 9

    .line 326345
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->Z:Ld/f/r/m;

    const-string v7, "android.permission.CAMERA"

    invoke-virtual {v0, v7}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 326346
    const-class v2, Lcom/whatsapp/RequestPermissionActivity;

    const v1, 0x7f0803db

    const-string v0, "drawable_id"

    invoke-static {p0, v2, v0, v1}, Ld/a/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    .line 326347
    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->Y:Ld/f/r/a/r;

    const v2, 0x7f1107d1

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const v8, 0x7f110594

    .line 326348
    invoke-virtual {v3, v8}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    .line 326349
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_string"

    .line 326350
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->Y:Ld/f/r/a/r;

    const v2, 0x7f1107d0

    new-array v1, v5, [Ljava/lang/Object;

    .line 326351
    invoke-virtual {v3, v8}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 326352
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perm_denial_message_string"

    .line 326353
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    aput-object v7, v1, v6

    const-string v0, "permissions"

    .line 326354
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    .line 326355
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 326356
    invoke-virtual {p0, v0, v5}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 326357
    :cond_0
    :goto_0
    return-void

    .line 326358
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->da:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    if-eqz v0, :cond_0

    .line 326359
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->W()V

    goto :goto_0
.end method


# virtual methods
.method public Ca()V
    .locals 3

    .line 326333
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ba:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->n(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    .line 326334
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ga:Z

    .line 326335
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ja:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Z)V
    .locals 16

    const v0, 0x7f110230

    .line 326360
    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    const/4 v9, 0x1

    .line 326361
    iput-boolean v9, v3, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ga:Z

    .line 326362
    move/from16 v10, p1

    iput-boolean v10, v3, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ia:Z

    .line 326363
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ha:J

    .line 326364
    new-instance v15, Ld/f/ma/a/r;

    iget-object v2, v3, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, v3, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->X:Ld/f/Y/N;

    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->la:Ld/f/ma/a/r$a;

    invoke-direct {v15, v2, v1, v0}, Ld/f/ma/a/r;-><init>(Ld/f/Dz;Ld/f/Y/N;Ld/f/ma/a/r$a;)V

    .line 326365
    iget-object v0, v15, Ld/f/ma/a/r;->b:Ld/f/Y/N;

    invoke-virtual {v0}, Ld/f/Y/N;->a()Ljava/lang/String;

    move-result-object v13

    .line 326366
    iget-object v11, v15, Ld/f/ma/a/r;->b:Ld/f/Y/N;

    .line 326367
    new-instance v7, Ld/f/ka/jc;

    const/4 v8, 0x2

    new-array v3, v8, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v6, "type"

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v0, "contact"

    .line 326368
    invoke-direct {v1, v6, v0, v5, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v4

    .line 326369
    new-instance v2, Ld/f/ka/_b;

    if-eqz v10, :cond_0

    const-string v1, "revoke"

    :goto_0
    const-string v0, "action"

    .line 326370
    invoke-direct {v2, v0, v1, v5, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v9

    const-string v0, "qr"

    .line 326371
    invoke-direct {v7, v0, v3, v5, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 326372
    new-instance v14, Ld/f/ka/jc;

    const/4 v0, 0x3

    new-array v3, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 326373
    invoke-direct {v1, v0, v13, v5, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v4

    .line 326374
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:qr"

    .line 326375
    invoke-direct {v2, v1, v0, v5, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v9

    .line 326376
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "set"

    .line 326377
    invoke-direct {v1, v6, v0, v5, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v8

    const-string v0, "iq"

    .line 326378
    invoke-direct {v14, v0, v3, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    const-wide/16 p0, 0x7d00

    const/16 v12, 0xd7

    .line 326379
    invoke-virtual/range {v11 .. v17}, Ld/f/Y/N;->a(ILjava/lang/String;Ld/f/ka/jc;Ld/f/ka/Xb;J)Z

    move-result v1

    const-string v0, "app/sendGetContactQrCode success: "

    .line 326380
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    return-void

    .line 326381
    :cond_0
    const-string v1, "get"

    goto :goto_0
.end method

.method public final m(I)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 326382
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->Y:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return p0

    :cond_1
    xor-int/lit8 v0, p0, 0x1

    return v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 13

    .line 326383
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ga:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const v0, 0x7f110230

    .line 326384
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    .line 326385
    iput-boolean v3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ga:Z

    .line 326386
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ha:J

    .line 326387
    iput-object p1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ja:Ljava/lang/String;

    .line 326388
    new-instance v12, Ld/f/ma/a/v;

    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->X:Ld/f/Y/N;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ma:Ld/f/ma/a/v$a;

    invoke-direct {v12, v2, v1, v0}, Ld/f/ma/a/v;-><init>(Ld/f/Dz;Ld/f/Y/N;Ld/f/ma/a/v$a;)V

    const/16 v0, 0x11

    .line 326389
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 326390
    iget-object v0, v12, Ld/f/ma/a/v;->b:Ld/f/Y/N;

    invoke-virtual {v0}, Ld/f/Y/N;->a()Ljava/lang/String;

    move-result-object v10

    .line 326391
    iget-object v8, v12, Ld/f/ma/a/v;->b:Ld/f/Y/N;

    .line 326392
    new-instance v6, Ld/f/ka/jc;

    new-array v2, v3, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v0, "code"

    .line 326393
    invoke-direct {v1, v0, v4, v7, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v2, v5

    const-string v0, "qr"

    .line 326394
    invoke-direct {v6, v0, v2, v7, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 326395
    new-instance v11, Ld/f/ka/jc;

    const/4 v0, 0x3

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 326396
    invoke-direct {v1, v0, v10, v7, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v5

    .line 326397
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:qr"

    .line 326398
    invoke-direct {v2, v1, v0, v7, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 326399
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 326400
    invoke-direct {v2, v1, v0, v7, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 326401
    invoke-direct {v11, v0, v4, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    const-wide/16 p0, 0x7d00

    const/16 v9, 0xd7

    .line 326402
    invoke-virtual/range {v8 .. v14}, Ld/f/Y/N;->a(ILjava/lang/String;Ld/f/ka/jc;Ld/f/ka/Xb;J)Z

    move-result v1

    const-string v0, "app/sendScanContactQr success: "

    .line 326403
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    .line 326404
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->da:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    invoke-virtual {v0, v3}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->h(Z)V

    goto :goto_0
.end method

.method public final n(I)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 326405
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->Y:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return p0

    :cond_1
    xor-int/lit8 v0, p0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 326406
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 326407
    :cond_0
    :goto_0
    return-void

    .line 326408
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 326409
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, 0x7f110230

    .line 326410
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    .line 326411
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->W:Ld/f/za/Hb;

    new-instance v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$a;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;Landroid/net/Uri;Ld/f/ma/a/s;)V

    new-array v0, v4, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 326412
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f110344

    invoke-virtual {v1, v0, v4}, Ld/f/Dz;->c(II)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_5

    .line 326413
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->fa:Z

    if-eqz v0, :cond_4

    .line 326414
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 326415
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ba:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v4}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->n(I)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    goto :goto_0

    .line 326416
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->da:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    .line 326417
    iget-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->Y:Ld/f/Dz;

    iget-object v1, v2, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->ia:Ljava/lang/Runnable;

    .line 326418
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 326419
    iput-boolean v3, v2, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->fa:Z

    .line 326420
    invoke-virtual {v2}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->X()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 326421
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0087

    .line 326422
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f090893

    .line 326423
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/BidiToolbar;

    .line 326424
    new-instance v3, Ld/f/AF;

    .line 326425
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0801ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 326426
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060037

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 326427
    invoke-static {v1, v0}, Ld/f/za/la;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 326428
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 326429
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->Y:Ld/f/r/a/r;

    const v0, 0x7f11022e

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 326430
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 326431
    new-instance v0, Ld/f/ma/a/b;

    invoke-direct {v0, p0}, Ld/f/ma/a/b;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326432
    invoke-virtual {p0, v4}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0901d5

    .line 326433
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->aa:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0901d4

    .line 326434
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ba:Landroidx/viewpager/widget/ViewPager;

    .line 326435
    new-instance v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$c;

    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$c;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;Lc/j/a/n;)V

    .line 326436
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->aa:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lc/f/j/q;->h(Landroid/view/View;I)V

    .line 326437
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ba:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lc/w/a/a;)V

    .line 326438
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ba:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Ld/f/ma/a/s;

    invoke-direct {v0, p0}, Ld/f/ma/a/s;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 326439
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->aa:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ba:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 326440
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 326441
    iget-object v2, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "contact_qr_code"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326442
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ka:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 326443
    invoke-virtual {p0, v3}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->k(Z)V

    .line 326444
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "scan"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->fa:Z

    .line 326445
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ba:Landroidx/viewpager/widget/ViewPager;

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->fa:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 326446
    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->n(I)I

    move-result v0

    .line 326447
    :goto_0
    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    return-void

    .line 326448
    :cond_1
    invoke-virtual {p0, v3}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->n(I)I

    move-result v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 326449
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->Y:Ld/f/r/a/r;

    const v0, 0x7f11022b

    .line 326450
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const v0, 0x7f0904ab

    .line 326451
    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0802de

    .line 326452
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    .line 326453
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 326454
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->Y:Ld/f/r/a/r;

    const v0, 0x7f11021f

    .line 326455
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0904a9

    .line 326456
    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 326457
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->Y:Ld/f/r/a/r;

    const v0, 0x7f110227

    .line 326458
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const v0, 0x7f0904aa

    .line 326459
    invoke-interface {p1, v1, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return v1
.end method

.method public onDismiss()V
    .locals 2

    .line 326460
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->da:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->h(Z)V

    .line 326461
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ga:Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .line 326462
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v0, 0x7f0904ab

    if-ne v1, v0, :cond_1

    .line 326463
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ka:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const-string v0, "ContactQrActivity/shareFailed/noQr"

    .line 326464
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 326465
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f110a3b

    invoke-virtual {v1, v0, v8}, Ld/f/Dz;->c(II)V

    .line 326466
    :goto_0
    return v3

    .line 326467
    :cond_0
    const v0, 0x7f110230

    .line 326468
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    .line 326469
    iget-object v7, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->W:Ld/f/za/Hb;

    new-instance v6, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$b;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ka:Ljava/lang/String;

    invoke-direct {v6, p0, v0, v2}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$b;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;Ljava/lang/String;Ld/f/ma/a/s;)V

    new-array v5, v3, [Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ka:Ljava/lang/String;

    .line 326470
    new-instance v4, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    invoke-direct {v4, p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    .line 326471
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 326472
    invoke-virtual {v4, v3}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setStyle(I)V

    .line 326473
    const-string v0, "https://wa.me/qr/"

    .line 326474
    invoke-static {v0, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326475
    invoke-virtual {v4, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    .line 326476
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/high16 v9, 0x40000000    # 2.0f

    .line 326477
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 326478
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07009e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 326479
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 326480
    invoke-virtual {v4, v2, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 326481
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    .line 326482
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 326483
    invoke-virtual {v4, v8, v8, v1, v0}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 326484
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    .line 326485
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 326486
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 326487
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 326488
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    aput-object v1, v5, v8

    .line 326489
    check-cast v7, Ld/f/za/Mb;

    invoke-virtual {v7, v6, v5}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 326490
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904a9

    if-ne v1, v0, :cond_2

    .line 326491
    new-instance v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$RevokeCodeDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$RevokeCodeDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    return v3

    .line 326492
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904aa

    if-ne v1, v0, :cond_3

    .line 326493
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Ld/f/za/Ea;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x2

    .line 326494
    invoke-virtual {p0, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return v3

    .line 326495
    :cond_3
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 326496
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ba:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->m(I)I

    move-result p0

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    .line 326497
    :goto_0
    return v0

    .line 326498
    :cond_0
    invoke-interface {p1, v1, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 326499
    invoke-interface {p1, v0, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    goto :goto_0

    .line 326500
    :cond_1
    invoke-interface {p1, v1, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 326501
    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    goto :goto_0
.end method
