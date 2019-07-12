.class public final Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;
.super Lcom/whatsapp/gdrive/SettingsGoogleDrive;
.source ""


# instance fields
.field public Na:[Landroid/widget/RadioButton;

.field public Oa:Landroid/widget/Button;

.field public Pa:Landroid/view/View;

.field public Qa:Landroid/widget/RadioGroup;

.field public Ra:Landroidx/appcompat/widget/AppCompatSpinner;

.field public Sa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Ta:I

.field public final Ua:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 334185
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;-><init>()V

    const/4 v0, -0x1

    .line 334186
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Ta:I

    .line 334187
    new-instance v0, Ld/f/L/Cb;

    invoke-direct {v0, p0}, Ld/f/L/Cb;-><init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Ua:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;Landroid/view/View;)V
    .locals 5

    .line 334203
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->x()Ljava/lang/String;

    move-result-object v3

    const-string v0, "gdrive-new-user-setup/done-clicked account is "

    .line 334204
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 334205
    invoke-static {v3}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and backup frequency is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Ta:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 334206
    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Ta:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v4, 0x1

    .line 334207
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f11042d

    .line 334208
    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "gdrive-new-user-setup/done-clicked/show-toast \"%s\""

    .line 334209
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 334210
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334211
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 334212
    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 334213
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 334214
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 334215
    :goto_0
    return-void

    .line 334216
    :cond_0
    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    const-string v0, "gdrive-new-user-setup/done-clicked/show-account-selector"

    .line 334217
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334218
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->La()Z

    goto :goto_0

    :cond_1
    const-string v0, "gdrive-new-user-setup/done-clicked/setup-finished"

    .line 334219
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334220
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Ta:I

    invoke-virtual {v1, v0}, Ld/f/r/n;->f(I)Z

    .line 334221
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ba:Ld/f/za/Hb;

    new-instance v0, Ld/f/L/f;

    invoke-direct {v0, p0}, Ld/f/L/f;-><init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 334222
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 334223
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)V
    .locals 7

    .line 334275
    iget v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Ta:I

    const-string v0, "gdrive-new-user-setup/next-setup-prompt-timestamp"

    .line 334276
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 334277
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const-string v0, "wa-shared-prefs/reset-gdrive-prompt-shown-count"

    .line 334278
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334279
    invoke-virtual {v1}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_setup_user_prompted_count"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 334280
    :goto_0
    const/4 v3, 0x4

    .line 334281
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 334282
    iget-object v2, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_setup_user_prompted_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 334283
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v6, v0, 0x1e

    int-to-long v3, v6

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v3, v0

    .line 334284
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 334285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "gdrive-new-user-setup/next-setup-prompt-timestamp/increment-%d-days"

    .line 334286
    invoke-static {v5, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 334287
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334288
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 334289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    .line 334290
    invoke-virtual {v2, v0, v1}, Ld/f/r/n;->b(J)V

    return-void

    .line 334291
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->oa()V

    goto :goto_0
.end method


# virtual methods
.method public Ha()V
    .locals 0

    return-void
.end method

.method public Ja()V
    .locals 2

    .line 334188
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/f/r/n;->f(I)Z

    .line 334189
    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Ta:I

    if-eqz v0, :cond_0

    .line 334190
    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->k(Z)V

    .line 334191
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Pa()V

    const/4 v0, -0x1

    .line 334192
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Ta:I

    :cond_0
    return-void
.end method

.method public final Oa()V
    .locals 5

    .line 334193
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 334194
    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 334195
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 334196
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v4, v0

    .line 334197
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Na:[Landroid/widget/RadioButton;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 334198
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setWidth(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Pa()V
    .locals 3

    .line 334199
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Qa:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 334200
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Ra:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Sa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/Spinner;->setSelection(IZ)V

    return-void
.end method

.method public final a(Landroid/widget/RadioButton;)V
    .locals 3

    .line 334201
    invoke-virtual {p1}, Landroid/widget/RadioButton;->toggle()V

    .line 334202
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Ra:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Sa:Ljava/util/List;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/RadioButton;)V
    .locals 4

    .line 334224
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109bd

    .line 334225
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 334226
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 334227
    :goto_0
    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Ta:I

    .line 334228
    iput v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Ta:I

    if-eqz p2, :cond_0

    .line 334229
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Pa()V

    .line 334230
    invoke-virtual {p0, p2}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(Landroid/widget/RadioButton;)V

    .line 334231
    :cond_0
    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->k(Z)V

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    .line 334232
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 334233
    invoke-virtual {v0}, Ld/f/r/n;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    .line 334234
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Pa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_2
    return-void

    .line 334235
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109c1

    .line 334236
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 334237
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    .line 334238
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109bf

    .line 334239
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 334240
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto :goto_0

    .line 334241
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109c0

    .line 334242
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 334243
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "gdrive-new-user-setup/create/unexpected-backup-frequency/"

    .line 334244
    invoke-static {v0, p1}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    const/4 v1, 0x0

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    .line 334245
    iput v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Ta:I

    .line 334246
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Oa:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 334247
    :goto_0
    return-void

    .line 334248
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 334249
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 334250
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ua:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_1

    .line 334251
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()V

    goto :goto_0

    :cond_1
    const-string v0, "settings-gdrive/cancel-media-restore google drive service object is null, unexpected."

    .line 334252
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 334253
    :pswitch_1
    const-string v0, "settings-gdrive/perform-backup user decided to perform Google Drive backup over cellular (when the settings say Wi-Fi only)"

    .line 334254
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334255
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->da:Ld/f/L/Bb;

    const/4 v0, 0x1

    .line 334256
    iput-boolean v0, v1, Ld/f/L/Bb;->K:Z

    .line 334257
    invoke-virtual {v1}, Ld/f/L/Bb;->s()V

    .line 334258
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Na()V

    goto :goto_0

    .line 334259
    :pswitch_2
    const-string v0, "settings-gdrive/google-play-services-is-broken"

    .line 334260
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334261
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0, v1}, Ld/f/r/n;->f(I)Z

    .line 334262
    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->oa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->pa:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ca()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 334263
    :pswitch_3
    const-string v0, "settings-gdrive/user-confirmed-media-restore-over-cellular"

    .line 334264
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334265
    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->da:Ld/f/L/Bb;

    .line 334266
    iget-object v1, v2, Ld/f/L/Bb;->j:Ld/f/r/n;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/r/n;->g(I)V

    .line 334267
    invoke-virtual {v2}, Ld/f/L/Bb;->j()V

    .line 334268
    invoke-virtual {v2}, Ld/f/L/Bb;->s()V

    goto :goto_0

    .line 334269
    :pswitch_4
    const-string v0, "settings-gdrive/user-confirmed-backup-over-cellular"

    .line 334270
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334271
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->da:Ld/f/L/Bb;

    const/4 v0, 0x1

    .line 334272
    iput-boolean v0, v1, Ld/f/L/Bb;->K:Z

    .line 334273
    invoke-virtual {v1}, Ld/f/L/Bb;->s()V

    .line 334274
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final k(Z)V
    .locals 4

    .line 334292
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Oa:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v0, "gdrive-new-user-setup/update-setup-btn/setup-btn-is-null"

    .line 334293
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 334294
    :cond_0
    new-instance v2, Ld/f/AF;

    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08011d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_2

    .line 334295
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Oa:Landroid/widget/Button;

    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 334296
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 334297
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/InsetDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v0, 0xff

    .line 334298
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/InsetDrawable;->setAlpha(I)V

    .line 334299
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 334300
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Oa:Landroid/widget/Button;

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 334301
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Oa:Landroid/widget/Button;

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 334302
    :cond_2
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 334303
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Oa:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 334304
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/InsetDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    ushr-int/lit8 v0, v1, 0x18

    .line 334305
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/InsetDrawable;->setAlpha(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .line 334306
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.HOME"

    .line 334307
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 334308
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 334309
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-new-user-setup/back-pressed"

    .line 334310
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334311
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11042d

    .line 334312
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 334313
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 334314
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 334315
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 334316
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Oa()V

    .line 334317
    iget v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Ta:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v1, -0x1

    .line 334318
    :goto_0
    if-ltz v1, :cond_0

    .line 334319
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Na:[Landroid/widget/RadioButton;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(Landroid/widget/RadioButton;)V

    .line 334320
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Ra:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 334321
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Qa:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Ua:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 334322
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Pa()V

    goto :goto_1

    .line 334323
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Sa:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109bf

    .line 334324
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 334325
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    .line 334326
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Sa:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109c1

    .line 334327
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 334328
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    .line 334329
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Sa:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109bd

    .line 334330
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 334331
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    .line 334332
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Sa:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109c0

    .line 334333
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 334334
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 334335
    invoke-super {p0, p1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->onCreate(Landroid/os/Bundle;)V

    .line 334336
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->da:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-new-user-setup/create no need to display GoogleDriveNewUserSetupActivity, exiting."

    .line 334337
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 334338
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 334339
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 334340
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110433

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 334341
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lc/a/a/a;->c(Z)V

    const v0, 0x7f09077b

    .line 334342
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090782

    .line 334343
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090781

    const v0, 0x7f090784

    .line 334344
    invoke-static {p0, v1, v2, v0, v2}, Ld/a/b/a/a;->a(Lc/a/a/m;IIII)V

    const v1, 0x7f0903e9

    const v0, 0x7f090372

    .line 334345
    invoke-static {p0, v1, v2, v0, v6}, Ld/a/b/a/a;->a(Lc/a/a/m;IIII)V

    const v0, 0x7f090373

    .line 334346
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09036f

    .line 334347
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 334348
    iget-object v7, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f11042f

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x7f1109e3

    .line 334349
    invoke-virtual {v7, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11099e

    .line 334350
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v3, v9

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110991

    .line 334351
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 334352
    invoke-virtual {v7, v4, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 334353
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334354
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f090088

    .line 334355
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09077c

    .line 334356
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 334357
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334358
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11042e

    .line 334359
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 334360
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09077f

    .line 334361
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 334362
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11042c

    .line 334363
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 334364
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334365
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06018a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 334366
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f09077a

    .line 334367
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 334368
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060189

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 334369
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f090780

    .line 334370
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Pa:Landroid/view/View;

    const v0, 0x7f090370

    .line 334371
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Qa:Landroid/widget/RadioGroup;

    .line 334372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Sa:Ljava/util/List;

    .line 334373
    sget-object v7, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->W:[I

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    const v3, 0x7f1109c0

    if-ge v4, v5, :cond_2

    aget v2, v7, v4

    const v0, 0x7f1109be

    if-eq v2, v0, :cond_1

    if-eq v2, v3, :cond_1

    .line 334374
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Sa:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 334375
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Sa:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334376
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Sa:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110432

    .line 334377
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 334378
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334379
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Qa:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v6}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 334380
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Sa:Ljava/util/List;

    invoke-direct {v2, p0, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    .line 334381
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const v0, 0x7f090371

    .line 334382
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 334383
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Ra:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 334384
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Ra:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Sa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 334385
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Ra:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v0, Ld/f/L/Db;

    invoke-direct {v0, p0}, Ld/f/L/Db;-><init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const-string v0, "layout_inflater"

    .line 334386
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/LayoutInflater;

    .line 334387
    invoke-static {v8}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Landroid/view/LayoutInflater;

    .line 334388
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Sa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    new-array v0, v0, [Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Na:[Landroid/widget/RadioButton;

    .line 334389
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Qa:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v7, 0x7f0c012a

    const/4 v5, 0x0

    .line 334390
    invoke-static {v0, v8, v7, v5}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 334391
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x0

    .line 334392
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Na:[Landroid/widget/RadioButton;

    array-length v0, v0

    if-ge v4, v0, :cond_3

    .line 334393
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Sa:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 334394
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f0c012b

    .line 334395
    invoke-static {v1, v8, v0, v5}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 334396
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 334397
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Qa:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 334398
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Qa:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 334399
    invoke-static {v0, v8, v7, v5}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 334400
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 334401
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Na:[Landroid/widget/RadioButton;

    aput-object v2, v0, v4

    .line 334402
    new-instance v0, Ld/f/L/g;

    invoke-direct {v0, p0, v3, v2}, Ld/f/L/g;-><init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;Ljava/lang/String;Landroid/widget/RadioButton;)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 334403
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Oa()V

    const v0, 0x7f09036e

    .line 334404
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 334405
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Oa:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 334406
    invoke-virtual {p0, v6}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->k(Z)V

    .line 334407
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Oa:Landroid/widget/Button;

    new-instance v0, Ld/f/L/e;

    invoke-direct {v0, p0}, Ld/f/L/e;-><init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334408
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Qa:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Ua:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
