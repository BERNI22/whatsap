.class public Lcom/whatsapp/FingerprintBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""

# interfaces
.implements Ld/f/ez;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/FingerprintBottomSheet$a;
    }
.end annotation


# instance fields
.field public ha:Lcom/whatsapp/FingerprintView;

.field public ia:Lc/f/f/a;

.field public ja:Lcom/whatsapp/FingerprintBottomSheet$a;

.field public ka:Landroid/widget/TextView;

.field public la:Landroid/widget/TextView;

.field public final ma:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 313336
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 313337
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->ma:Ld/f/r/a/r;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/FingerprintBottomSheet;Landroid/content/DialogInterface;)V
    .locals 2

    .line 313406
    check-cast p1, Ld/e/a/d/e/h;

    const v0, 0x7f09025d

    .line 313407
    invoke-virtual {p1, v0}, Lc/a/a/B;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 313408
    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 313409
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x3

    .line 313410
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 313411
    new-instance v0, Ld/f/dz;

    invoke-direct {v0, p0}, Ld/f/dz;-><init>(Lcom/whatsapp/FingerprintBottomSheet;)V

    .line 313412
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 313413
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/FingerprintBottomSheet;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 313414
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    .line 313415
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->ja:Lcom/whatsapp/FingerprintBottomSheet$a;

    .line 313416
    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/FingerprintBottomSheet;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 313430
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    .line 313431
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->ja:Lcom/whatsapp/FingerprintBottomSheet$a;

    .line 313432
    return-void
.end method


# virtual methods
.method public M()V
    .locals 2

    .line 313338
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->M()V

    .line 313339
    iget-object v1, p0, Lcom/whatsapp/FingerprintBottomSheet;->ha:Lcom/whatsapp/FingerprintView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 313340
    invoke-virtual {v1, v0}, Lcom/whatsapp/FingerprintView;->setListener(Lcom/whatsapp/FingerprintView$a;)V

    .line 313341
    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->ha:Lcom/whatsapp/FingerprintView;

    :cond_0
    return-void
.end method

.method public N()V
    .locals 1

    .line 313342
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->N()V

    const/4 v0, 0x0

    .line 313343
    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->ja:Lcom/whatsapp/FingerprintBottomSheet$a;

    return-void
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x1

    .line 313344
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 313345
    invoke-virtual {p0}, Lcom/whatsapp/FingerprintBottomSheet;->X()V

    return-void
.end method

.method public P()V
    .locals 2

    const/4 v0, 0x1

    .line 313346
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 313347
    new-instance v0, Lc/f/f/a;

    invoke-direct {v0}, Lc/f/f/a;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->ia:Lc/f/f/a;

    .line 313348
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->ha:Lcom/whatsapp/FingerprintView;

    if-eqz v0, :cond_0

    .line 313349
    invoke-virtual {v0}, Lcom/whatsapp/FingerprintView;->a()V

    .line 313350
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->ja:Lcom/whatsapp/FingerprintBottomSheet$a;

    if-eqz v0, :cond_1

    .line 313351
    iget-object v1, p0, Lcom/whatsapp/FingerprintBottomSheet;->ia:Lc/f/f/a;

    check-cast v0, Ld/f/oG;

    .line 313352
    iget-object v0, v0, Ld/f/oG;->a:Lcom/whatsapp/SettingsPrivacy;

    iget-object v0, v0, Lcom/whatsapp/SettingsPrivacy;->la:Ld/f/Wt;

    invoke-virtual {v0, v1, p0}, Ld/f/Wt;->a(Lc/f/f/a;Ld/f/ez;)V

    :cond_1
    return-void
.end method

.method public V()V
    .locals 1

    .line 313353
    invoke-virtual {p0}, Lcom/whatsapp/FingerprintBottomSheet;->X()V

    const/4 v0, 0x0

    .line 313354
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    return-void
.end method

.method public final X()V
    .locals 1

    .line 313355
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->ia:Lc/f/f/a;

    if-eqz v0, :cond_0

    .line 313356
    invoke-virtual {v0}, Lc/f/f/a;->a()V

    const/4 v0, 0x0

    .line 313357
    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->ia:Lc/f/f/a;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v4, 0x0

    const v0, 0x7f0c0110

    .line 313358
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 313359
    iget-object v5, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 313360
    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_alias"

    .line 313361
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 313362
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313363
    invoke-static {v1}, Lc/a/f/r;->d(Ljava/lang/String;)Ljava/security/PublicKey;

    :cond_0
    const v0, 0x7f09031a

    .line 313364
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 313365
    iget-object v2, p0, Lcom/whatsapp/FingerprintBottomSheet;->ma:Ld/f/r/a/r;

    const v1, 0x7f1103a1

    const-string v0, "title"

    .line 313366
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 313367
    invoke-virtual {v2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 313368
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "positive_button_text"

    .line 313369
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 313370
    iget-object v1, p0, Lcom/whatsapp/FingerprintBottomSheet;->ma:Ld/f/r/a/r;

    .line 313371
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f090319

    .line 313372
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 313373
    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->ka:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313374
    iget-object v1, p0, Lcom/whatsapp/FingerprintBottomSheet;->ka:Landroid/widget/TextView;

    new-instance v0, Ld/f/Zf;

    invoke-direct {v0, p0}, Ld/f/Zf;-><init>(Lcom/whatsapp/FingerprintBottomSheet;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const-string v2, "negative_button_text"

    .line 313375
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 313376
    iget-object v1, p0, Lcom/whatsapp/FingerprintBottomSheet;->ma:Ld/f/r/a/r;

    .line 313377
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f090318

    .line 313378
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 313379
    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->la:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313380
    iget-object v1, p0, Lcom/whatsapp/FingerprintBottomSheet;->la:Landroid/widget/TextView;

    new-instance v0, Ld/f/Xf;

    invoke-direct {v0, p0}, Ld/f/Xf;-><init>(Lcom/whatsapp/FingerprintBottomSheet;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f090321

    .line 313381
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/FingerprintView;

    .line 313382
    iput-object v1, p0, Lcom/whatsapp/FingerprintBottomSheet;->ha:Lcom/whatsapp/FingerprintView;

    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->ja:Lcom/whatsapp/FingerprintBottomSheet$a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/FingerprintView;->setListener(Lcom/whatsapp/FingerprintView$a;)V

    .line 313383
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    .line 313384
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 313385
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313386
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 313387
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x500

    .line 313388
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 313389
    invoke-virtual {v2, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 313390
    :cond_3
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    .line 313391
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x30

    .line 313392
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 313393
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 313394
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    .line 313395
    new-instance v0, Ld/f/Yf;

    invoke-direct {v0, p0}, Ld/f/Yf;-><init>(Lcom/whatsapp/FingerprintBottomSheet;)V

    .line 313396
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v3
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 4

    .line 313397
    iget-object v3, p0, Lcom/whatsapp/FingerprintBottomSheet;->ja:Lcom/whatsapp/FingerprintBottomSheet$a;

    if-eqz v3, :cond_0

    .line 313398
    check-cast v3, Ld/f/oG;

    .line 313399
    iget-object v0, v3, Ld/f/oG;->a:Lcom/whatsapp/SettingsPrivacy;

    iget-object v0, v0, Lcom/whatsapp/SettingsPrivacy;->ka:Ld/f/r/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/f/r/n;->g(Z)V

    .line 313400
    iget-object v0, v3, Ld/f/oG;->a:Lcom/whatsapp/SettingsPrivacy;

    iget-object v1, v0, Lcom/whatsapp/SettingsPrivacy;->la:Ld/f/Wt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/Wt;->a(Z)V

    .line 313401
    iget-object v0, v3, Ld/f/oG;->a:Lcom/whatsapp/SettingsPrivacy;

    .line 313402
    invoke-virtual {v0, v2}, Lcom/whatsapp/SettingsPrivacy;->k(Z)V

    .line 313403
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->ha:Lcom/whatsapp/FingerprintView;

    if-eqz v0, :cond_1

    .line 313404
    invoke-virtual {v0, p2}, Lcom/whatsapp/FingerprintView;->a(Ljava/lang/CharSequence;)V

    .line 313405
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/FingerprintBottomSheet;->X()V

    return-void
.end method

.method public a([B)V
    .locals 4

    .line 313417
    iget-object v3, p0, Lcom/whatsapp/FingerprintBottomSheet;->ja:Lcom/whatsapp/FingerprintBottomSheet$a;

    if-eqz v3, :cond_0

    .line 313418
    check-cast v3, Ld/f/oG;

    .line 313419
    iget-object v0, v3, Ld/f/oG;->a:Lcom/whatsapp/SettingsPrivacy;

    iget-object v0, v0, Lcom/whatsapp/SettingsPrivacy;->ka:Ld/f/r/n;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/f/r/n;->g(Z)V

    .line 313420
    iget-object v0, v3, Ld/f/oG;->a:Lcom/whatsapp/SettingsPrivacy;

    iget-object v1, v0, Lcom/whatsapp/SettingsPrivacy;->la:Ld/f/Wt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/Wt;->a(Z)V

    .line 313421
    iget-object v0, v3, Ld/f/oG;->a:Lcom/whatsapp/SettingsPrivacy;

    iget-object v0, v0, Lcom/whatsapp/SettingsPrivacy;->la:Ld/f/Wt;

    invoke-virtual {v0, v2}, Ld/f/Wt;->b(Z)V

    .line 313422
    iget-object v0, v3, Ld/f/oG;->a:Lcom/whatsapp/SettingsPrivacy;

    .line 313423
    invoke-virtual {v0, v2}, Lcom/whatsapp/SettingsPrivacy;->k(Z)V

    .line 313424
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->ha:Lcom/whatsapp/FingerprintView;

    if-eqz v0, :cond_1

    .line 313425
    invoke-virtual {v0}, Lcom/whatsapp/FingerprintView;->c()V

    :cond_1
    return-void
.end method

.method public b(ILjava/lang/CharSequence;)V
    .locals 0

    .line 313426
    iget-object p1, p0, Lcom/whatsapp/FingerprintBottomSheet;->ha:Lcom/whatsapp/FingerprintView;

    if-eqz p1, :cond_0

    .line 313427
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/whatsapp/FingerprintView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 313428
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->b(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const v0, 0x7f1201b2

    .line 313429
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->a(II)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 313433
    iget-object p0, p0, Lcom/whatsapp/FingerprintBottomSheet;->ha:Lcom/whatsapp/FingerprintView;

    if-eqz p0, :cond_0

    .line 313434
    invoke-virtual {p0}, Lcom/whatsapp/FingerprintView;->b()V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 313435
    invoke-virtual {p0}, Lcom/whatsapp/FingerprintBottomSheet;->X()V

    return-void
.end method
