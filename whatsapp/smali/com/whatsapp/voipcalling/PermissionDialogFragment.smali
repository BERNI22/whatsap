.class public Lcom/whatsapp/voipcalling/PermissionDialogFragment;
.super Lc/j/a/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/voipcalling/PermissionDialogFragment$a;
    }
.end annotation


# instance fields
.field public final Y:Ld/f/v/cb;

.field public final Z:Ld/f/o/f;

.field public final aa:Ld/f/r/a/r;

.field public final ba:Ld/f/r/m;

.field public final ca:Ld/f/r/n;

.field public final da:Ld/f/DF;

.field public ea:Landroid/app/Dialog;

.field public fa:[Ljava/lang/String;

.field public ga:I

.field public ha:Lcom/whatsapp/voipcalling/PermissionDialogFragment$a;

.field public ia:Landroid/widget/Button;

.field public ja:Landroid/widget/TextView;

.field public ka:Z

.field public la:Z

.field public ma:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 365200
    invoke-direct {p0}, Lc/j/a/g;-><init>()V

    .line 365201
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->Y:Ld/f/v/cb;

    .line 365202
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->Z:Ld/f/o/f;

    .line 365203
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->aa:Ld/f/r/a/r;

    .line 365204
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ba:Ld/f/r/m;

    .line 365205
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ca:Ld/f/r/n;

    .line 365206
    invoke-static {}, Ld/f/DF;->a()Ld/f/DF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->da:Ld/f/DF;

    return-void
.end method


# virtual methods
.method public K()V
    .locals 0

    .line 365207
    invoke-super {p0}, Lc/j/a/g;->K()V

    .line 365208
    iget-object p0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ea:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    .line 365209
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x1

    .line 365210
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    const/4 v0, 0x0

    .line 365211
    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ha:Lcom/whatsapp/voipcalling/PermissionDialogFragment$a;

    return-void
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    .line 365212
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 365213
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ka:Z

    if-eqz v0, :cond_0

    .line 365214
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->V()V

    const/4 v0, 0x0

    .line 365215
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ka:Z

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 3

    const/4 v0, 0x1

    .line 365216
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 365217
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ea:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/view/Window;

    .line 365218
    invoke-virtual {p0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 365219
    invoke-virtual {p0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 365220
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final V()V
    .locals 3

    .line 365221
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ba:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->i()Z

    move-result v2

    .line 365222
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ba:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->f()Z

    move-result v1

    .line 365223
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->la:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ma:Z

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    :cond_1
    return-void

    .line 365224
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ea:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 365225
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ha:Lcom/whatsapp/voipcalling/PermissionDialogFragment$a;

    if-eqz v0, :cond_3

    .line 365226
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ld/f/Ea/o;

    invoke-direct {v0, p0}, Ld/f/Ea/o;-><init>(Lcom/whatsapp/voipcalling/PermissionDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 4

    const/4 v1, 0x0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const-string v0, "Unknown request code"

    .line 365227
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "PermissionDialogFragment/onRequestPermissionsResult permissions: "

    .line 365228
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 365229
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", grantResults: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365230
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365231
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 365232
    array-length v0, p3

    if-lez v0, :cond_5

    const/4 v3, 0x1

    .line 365233
    :goto_0
    array-length v2, p3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget v0, p3, v1

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_3

    .line 365234
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ha:Lcom/whatsapp/voipcalling/PermissionDialogFragment$a;

    if-eqz v1, :cond_2

    .line 365235
    iget v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ga:I

    invoke-interface {v1, v0, p2}, Lcom/whatsapp/voipcalling/PermissionDialogFragment$a;->a(I[Ljava/lang/String;)V

    .line 365236
    :cond_2
    :goto_2
    return-void

    .line 365237
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ha:Lcom/whatsapp/voipcalling/PermissionDialogFragment$a;

    if-eqz v1, :cond_2

    .line 365238
    iget v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ga:I

    invoke-interface {v1, v0}, Lcom/whatsapp/voipcalling/PermissionDialogFragment$a;->e(I)V

    goto :goto_2

    .line 365239
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 365240
    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 365241
    invoke-super {p0, p1}, Lc/j/a/g;->a(Landroid/content/Context;)V

    .line 365242
    check-cast p1, Lcom/whatsapp/voipcalling/PermissionDialogFragment$a;

    iput-object p1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ha:Lcom/whatsapp/voipcalling/PermissionDialogFragment$a;

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 11

    .line 365243
    invoke-super {p0, p1}, Lc/j/a/g;->b(Landroid/os/Bundle;)V

    .line 365244
    invoke-virtual {p0}, Lc/j/a/g;->T()Lc/j/a/j;

    move-result-object v6

    .line 365245
    iget-object v5, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 365246
    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    const-string v0, "microphone"

    .line 365247
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ma:Z

    const-string v0, "camera"

    .line 365248
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->la:Z

    const-string v0, "request_code"

    .line 365249
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ga:I

    .line 365250
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ma:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->la:Z

    if-eqz v0, :cond_17

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v0, "either microphone or camera permission should be needed"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 365251
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->la:Z

    const/4 v2, 0x2

    const-string v8, "android.permission.RECORD_AUDIO"

    const-string v7, "android.permission.CAMERA"

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ma:Z

    if-eqz v0, :cond_15

    .line 365252
    new-array v0, v2, [Ljava/lang/String;

    aput-object v7, v0, v4

    aput-object v8, v0, v3

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->fa:[Ljava/lang/String;

    .line 365253
    :goto_1
    invoke-virtual {p0}, Lc/j/a/g;->T()Lc/j/a/j;

    move-result-object v7

    .line 365254
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 365255
    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ea:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 365256
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ea:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 365257
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365258
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ea:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 365259
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ea:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 365260
    iget-object v9, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ea:Landroid/app/Dialog;

    iget-object v8, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->aa:Ld/f/r/a/r;

    .line 365261
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v1, 0x7f0c01c8

    const/4 v0, 0x0

    .line 365262
    invoke-static {v8, v7, v1, v0, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 365263
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 365264
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->la:Z

    const v10, 0x7f0803df

    const v1, 0x7f0905dd

    const v8, 0x7f0905de

    const v9, 0x7f0905dc

    const v7, 0x7f0803db

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ma:Z

    if-eqz v0, :cond_13

    .line 365265
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ea:Landroid/app/Dialog;

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 365266
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365267
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ea:Landroid/app/Dialog;

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 365268
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ea:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0803e0

    .line 365269
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365270
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ea:Landroid/app/Dialog;

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 365271
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365272
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ea:Landroid/app/Dialog;

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 365273
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ea:Landroid/app/Dialog;

    const v0, 0x7f090140

    .line 365274
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/Ea/tb;

    invoke-direct {v0, p0}, Ld/f/Ea/tb;-><init>(Lcom/whatsapp/voipcalling/PermissionDialogFragment;)V

    .line 365275
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "jid"

    .line 365276
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v7

    .line 365277
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ea:Landroid/app/Dialog;

    const v0, 0x7f09083d

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ia:Landroid/widget/Button;

    .line 365278
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ea:Landroid/app/Dialog;

    const v0, 0x7f0905df

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ja:Landroid/widget/TextView;

    .line 365279
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->da:Ld/f/DF;

    .line 365280
    iget-boolean v8, v0, Ld/f/DF;->c:Z

    .line 365281
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->fa:[Ljava/lang/String;

    .line 365282
    invoke-static {v6, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v9

    .line 365283
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ca:Ld/f/r/n;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->fa:[Ljava/lang/String;

    .line 365284
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Ld/f/r/n;[Ljava/lang/String;)Z

    move-result v6

    if-nez v9, :cond_12

    if-nez v6, :cond_12

    const/4 v5, 0x1

    :goto_3
    const-string v0, "PermissionDialogFragment/permissions needMicPermission="

    .line 365285
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ma:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needCameraPermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->la:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isScreenLocked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showRational="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFistTimeRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", permanentDenial="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    if-eqz v7, :cond_11

    .line 365286
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->Z:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->Y:Ld/f/v/cb;

    .line 365287
    invoke-virtual {v0, v7}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v7

    .line 365288
    :goto_4
    if-eqz v5, :cond_6

    if-eqz v8, :cond_3

    .line 365289
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->la:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ma:Z

    if-eqz v0, :cond_1

    const v6, 0x7f110804

    .line 365290
    :goto_5
    iget-object v2, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ja:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->aa:Ld/f/r/a/r;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v4

    invoke-virtual {v1, v6, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365291
    iget-object v2, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ia:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->aa:Ld/f/r/a/r;

    const v0, 0x7f11080d

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 365292
    :goto_6
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ia:Landroid/widget/Button;

    new-instance v0, Ld/f/Ea/sb;

    invoke-direct {v0, p0, v5}, Ld/f/Ea/sb;-><init>(Lcom/whatsapp/voipcalling/PermissionDialogFragment;Z)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365293
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ea:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 365294
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->la:Z

    if-eqz v0, :cond_2

    const v6, 0x7f1107d3

    goto :goto_5

    :cond_2
    const v6, 0x7f1107fd

    goto :goto_5

    .line 365295
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->la:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ma:Z

    if-eqz v0, :cond_4

    const v6, 0x7f110803

    goto :goto_5

    .line 365296
    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->la:Z

    if-eqz v0, :cond_5

    const v6, 0x7f1107d2

    goto :goto_5

    :cond_5
    const v6, 0x7f1107fc

    goto :goto_5

    .line 365297
    :cond_6
    iget v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ga:I

    const v6, 0x7f1107d4

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_7

    const-string v0, "UNKNOWN REQUEST CODE "

    .line 365298
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ga:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365299
    invoke-static {v4, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 365300
    :goto_7
    const v6, 0x7f110806

    .line 365301
    :goto_8
    iget-object v2, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ja:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->aa:Ld/f/r/a/r;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v4

    invoke-virtual {v1, v6, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 365302
    :cond_7
    if-eqz v8, :cond_f

    goto :goto_8

    :cond_8
    if-eqz v8, :cond_9

    const v6, 0x7f1107d6

    goto :goto_8

    :cond_9
    const v6, 0x7f1107d7

    goto :goto_8

    :cond_a
    if-eqz v8, :cond_d

    .line 365303
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->la:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ma:Z

    if-eqz v0, :cond_b

    const v6, 0x7f110805

    goto :goto_8

    .line 365304
    :cond_b
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->la:Z

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    const v6, 0x7f1107fe

    goto :goto_8

    .line 365305
    :cond_d
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->la:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ma:Z

    if-eqz v0, :cond_e

    goto :goto_7

    .line 365306
    :cond_e
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->la:Z

    if-eqz v0, :cond_10

    :cond_f
    const v6, 0x7f1107d5

    goto :goto_8

    :cond_10
    const v6, 0x7f1107ff

    goto :goto_8

    .line 365307
    :cond_11
    const-string v0, "PermissionDialogFragment/permissions/jid is null"

    .line 365308
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 365309
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->aa:Ld/f/r/a/r;

    const v0, 0x7f110bd6

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4

    .line 365310
    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 365311
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ea:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 365312
    invoke-virtual {p0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ma:Z

    if-eqz v0, :cond_14

    .line 365313
    :goto_9
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 365314
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365315
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ea:Landroid/app/Dialog;

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365316
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ea:Landroid/app/Dialog;

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 365317
    :cond_14
    const v10, 0x7f0803db

    goto :goto_9

    .line 365318
    :cond_15
    new-array v1, v3, [Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->ma:Z

    if-eqz v0, :cond_16

    :goto_a
    aput-object v8, v1, v4

    iput-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->fa:[Ljava/lang/String;

    goto/16 :goto_1

    :cond_16
    move-object v8, v7

    goto :goto_a

    .line 365319
    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
