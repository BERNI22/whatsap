.class public Lcom/whatsapp/camera/CameraActivity;
.super Ld/f/VI;
.source ""

# interfaces
.implements Ld/f/m/oa$a;


# instance fields
.field public final W:Landroid/graphics/Rect;

.field public final X:Ld/f/l/d;

.field public final Y:Ld/f/VB;

.field public final Z:Ld/f/za/Hb;

.field public final aa:Ld/f/az;

.field public final ba:Ld/f/YF;

.field public final ca:Ld/f/Bu;

.field public final da:Ld/f/Ea/Zb;

.field public final ea:Lcom/whatsapp/util/MediaFileUtils;

.field public final fa:Ld/f/r/f;

.field public final ga:Ld/f/r/d;

.field public final ha:Lcom/whatsapp/util/WhatsAppLibLoader;

.field public final ia:Ld/f/v/mc;

.field public final ja:Ld/f/r/m;

.field public final ka:Ld/f/na/Bb;

.field public final la:Ld/f/ea/d;

.field public final ma:Ld/f/m/oa;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 322146
    move-object v1, p0

    invoke-direct {v1}, Ld/f/VI;-><init>()V

    .line 322147
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/camera/CameraActivity;->W:Landroid/graphics/Rect;

    .line 322148
    invoke-static {}, Ld/f/l/d;->e()Ld/f/l/d;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/camera/CameraActivity;->X:Ld/f/l/d;

    .line 322149
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/camera/CameraActivity;->Y:Ld/f/VB;

    .line 322150
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/camera/CameraActivity;->Z:Ld/f/za/Hb;

    .line 322151
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/camera/CameraActivity;->aa:Ld/f/az;

    .line 322152
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/camera/CameraActivity;->ba:Ld/f/YF;

    .line 322153
    sget-object v0, Ld/f/Bu;->b:Ld/f/Bu;

    .line 322154
    iput-object v0, v1, Lcom/whatsapp/camera/CameraActivity;->ca:Ld/f/Bu;

    .line 322155
    invoke-static {}, Ld/f/Ea/Zb;->a()Ld/f/Ea/Zb;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/camera/CameraActivity;->da:Ld/f/Ea/Zb;

    .line 322156
    invoke-static {}, Lcom/whatsapp/util/MediaFileUtils;->b()Lcom/whatsapp/util/MediaFileUtils;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/camera/CameraActivity;->ea:Lcom/whatsapp/util/MediaFileUtils;

    .line 322157
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/camera/CameraActivity;->fa:Ld/f/r/f;

    .line 322158
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/camera/CameraActivity;->ga:Ld/f/r/d;

    .line 322159
    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->a:Lcom/whatsapp/util/WhatsAppLibLoader;

    .line 322160
    iput-object v0, v1, Lcom/whatsapp/camera/CameraActivity;->ha:Lcom/whatsapp/util/WhatsAppLibLoader;

    .line 322161
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/camera/CameraActivity;->ia:Ld/f/v/mc;

    .line 322162
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/camera/CameraActivity;->ja:Ld/f/r/m;

    .line 322163
    invoke-static {}, Ld/f/na/Bb;->a()Ld/f/na/Bb;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/camera/CameraActivity;->ka:Ld/f/na/Bb;

    .line 322164
    invoke-static {}, Ld/f/ea/d;->b()Ld/f/ea/d;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/camera/CameraActivity;->la:Ld/f/ea/d;

    .line 322165
    new-instance v0, Ld/f/m/V;

    iget-object v2, v1, Lcom/whatsapp/camera/CameraActivity;->X:Ld/f/l/d;

    iget-object v3, v1, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v4, v1, Lcom/whatsapp/DialogToastActivity;->x:Ld/f/Wx;

    iget-object v5, v1, Lcom/whatsapp/camera/CameraActivity;->Z:Ld/f/za/Hb;

    iget-object v6, v1, Lcom/whatsapp/camera/CameraActivity;->aa:Ld/f/az;

    iget-object v7, v1, Lcom/whatsapp/camera/CameraActivity;->ba:Ld/f/YF;

    iget-object v8, v1, Lcom/whatsapp/camera/CameraActivity;->ca:Ld/f/Bu;

    iget-object v9, v1, Lcom/whatsapp/camera/CameraActivity;->da:Ld/f/Ea/Zb;

    iget-object v10, v1, Lcom/whatsapp/camera/CameraActivity;->ea:Lcom/whatsapp/util/MediaFileUtils;

    iget-object v11, v1, Lcom/whatsapp/camera/CameraActivity;->fa:Ld/f/r/f;

    iget-object v12, v1, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v13, v1, Lcom/whatsapp/camera/CameraActivity;->ja:Ld/f/r/m;

    iget-object p0, v1, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    move-object v0, v0

    invoke-direct/range {v0 .. v14}, Ld/f/m/V;-><init>(Lcom/whatsapp/camera/CameraActivity;Ld/f/l/d;Ld/f/Dz;Ld/f/Wx;Ld/f/za/Hb;Ld/f/az;Ld/f/YF;Ld/f/Bu;Ld/f/Ea/Zb;Lcom/whatsapp/util/MediaFileUtils;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/m;Ld/f/r/n;)V

    iput-object v0, v1, Lcom/whatsapp/camera/CameraActivity;->ma:Ld/f/m/oa;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/camera/CameraActivity;Landroid/view/View;Lc/f/j/y;)Lc/f/j/y;
    .locals 3

    .line 322167
    iget-object p1, p0, Lcom/whatsapp/camera/CameraActivity;->W:Landroid/graphics/Rect;

    .line 322168
    invoke-virtual {p2}, Lc/f/j/y;->b()I

    move-result p0

    .line 322169
    invoke-virtual {p2}, Lc/f/j/y;->d()I

    move-result v2

    .line 322170
    invoke-virtual {p2}, Lc/f/j/y;->c()I

    move-result v1

    .line 322171
    invoke-virtual {p2}, Lc/f/j/y;->a()I

    move-result v0

    .line 322172
    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2
.end method


# virtual methods
.method public Y()Ld/f/m/oa;
    .locals 0

    .line 322166
    iget-object p0, p0, Lcom/whatsapp/camera/CameraActivity;->ma:Ld/f/m/oa;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 1

    .line 322173
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->ma:Ld/f/m/oa;

    invoke-virtual {v0}, Ld/f/m/oa;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 322174
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 322175
    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-super {v4, v5}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 322176
    iget-object v0, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v7, 0x7f110117

    invoke-virtual {v0, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 322177
    iget-object v0, v4, Lcom/whatsapp/camera/CameraActivity;->Y:Ld/f/VB;

    .line 322178
    iget-object v0, v0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 322179
    iget-object v0, v4, Lcom/whatsapp/camera/CameraActivity;->ia:Ld/f/v/mc;

    .line 322180
    iget-boolean v0, v0, Ld/f/v/mc;->e:Z

    if-eqz v0, :cond_0

    .line 322181
    iget-object v0, v4, Lcom/whatsapp/camera/CameraActivity;->ka:Ld/f/na/Bb;

    .line 322182
    invoke-virtual {v0}, Ld/f/na/Bb;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 322183
    :cond_0
    const-string v0, "cameraactivity/create/no-me-or-msgstore-db"

    .line 322184
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 322185
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 322186
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    .line 322187
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/camera/CameraActivity;->ha:Lcom/whatsapp/util/WhatsAppLibLoader;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/whatsapp/util/WhatsAppLibLoader;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "aborting due to native libraries missing"

    .line 322188
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 322189
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    .line 322190
    :cond_2
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v10, 0x10000000

    if-eqz v0, :cond_3

    const/4 v3, -0x1

    .line 322191
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/camera/LauncherCameraActivity;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322192
    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 322193
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.extra.shortcut.INTENT"

    .line 322194
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 322195
    iget-object v0, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f080348

    .line 322196
    invoke-static {v4, v0}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    const-string v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 322197
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 322198
    invoke-virtual {v4, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 322199
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    .line 322200
    :cond_3
    iget-object v0, v4, Lcom/whatsapp/camera/CameraActivity;->ga:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->a()J

    move-result-wide v11

    sget v0, Ld/f/YF;->ua:I

    const/16 v8, 0x400

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    int-to-long v6, v0

    const/4 v9, 0x1

    cmp-long v0, v11, v6

    if-gez v0, :cond_4

    .line 322201
    iget-object v1, v4, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f110349

    invoke-virtual {v1, v0, v9}, Ld/f/Dz;->a(II)V

    .line 322202
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    .line 322203
    :cond_4
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v6, v0

    if-eqz v6, :cond_5

    const-string v0, "cameraactivity/create/restart-old-shortcut"

    .line 322204
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 322205
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/camera/LauncherCameraActivity;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322206
    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "origin"

    .line 322207
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 322208
    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 322209
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    .line 322210
    :cond_5
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322211
    iget-object v6, v4, Ld/f/VI;->S:Ld/f/st;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v6, v0}, Ld/f/st;->a(Landroid/view/Window;)V

    const v0, 0x7f0c0062

    .line 322212
    invoke-virtual {v4, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f0906dc

    .line 322213
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 322214
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v6, v0, :cond_a

    const/4 v0, 0x4

    .line 322215
    invoke-virtual {v7, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 322216
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v6, v0, :cond_6

    .line 322217
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/high16 v0, 0x8000000

    invoke-virtual {v6, v0}, Landroid/view/Window;->addFlags(I)V

    .line 322218
    new-instance v0, Ld/f/m/c;

    invoke-direct {v0, v4}, Ld/f/m/c;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-static {v7, v0}, Lc/f/j/q;->a(Landroid/view/View;Lc/f/j/l;)V

    .line 322219
    :cond_6
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 322220
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 322221
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "media_preview_params"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 322222
    new-instance v0, Ld/f/K/Ja;

    invoke-direct {v0}, Ld/f/K/Ja;-><init>()V

    .line 322223
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v0, v6}, Ld/f/K/Ja;->a(Landroid/content/Intent;)V

    .line 322224
    :goto_1
    iget-object v8, v4, Lcom/whatsapp/camera/CameraActivity;->ma:Ld/f/m/oa;

    .line 322225
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v6, "jid"

    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v10

    .line 322226
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v6, "quoted_message_row_id"

    invoke-virtual {v7, v6, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    .line 322227
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "quoted_group_jid"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v13

    .line 322228
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v2, 0x0

    const-string v1, "chat_opened_from_url"

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    .line 322229
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-class v6, Ld/f/S/K;

    .line 322230
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "mentions"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6, v1}, Lc/a/f/Da;->a(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v16

    if-nez v5, :cond_8

    .line 322231
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "uris"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v17

    :goto_2
    if-nez v5, :cond_7

    :goto_3
    const/16 p1, 0x0

    move-object v9, v4

    .line 322232
    move-object/from16 p0, v0

    invoke-virtual/range {v8 .. v19}, Ld/f/m/oa;->a(Lcom/whatsapp/DialogToastActivity;Ld/f/S/m;JLd/f/S/m;ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ld/f/K/Ja;Z)V

    .line 322233
    iget-object v0, v4, Lcom/whatsapp/camera/CameraActivity;->ma:Ld/f/m/oa;

    invoke-virtual {v0}, Ld/f/m/oa;->o()V

    return-void

    .line 322234
    :cond_7
    move-object v0, v3

    goto :goto_3

    :cond_8
    move-object/from16 v17, v3

    goto :goto_2

    .line 322235
    :cond_9
    move-object v0, v3

    goto :goto_1

    .line 322236
    :cond_a
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 322237
    invoke-virtual {v0, v8, v8}, Landroid/view/Window;->setFlags(II)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .line 322238
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 322239
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->ma:Ld/f/m/oa;

    invoke-virtual {v0}, Ld/f/m/oa;->j()V

    .line 322240
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->X:Ld/f/l/d;

    invoke-virtual {v0}, Ld/f/l/d;->f()Ld/f/l/h;

    move-result-object v0

    .line 322241
    iget-object p0, v0, Ld/f/l/h;->a:Lc/d/g;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lc/d/g;->a(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 322242
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->ma:Ld/f/m/oa;

    invoke-virtual {v0, p1}, Ld/f/m/oa;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Ld/f/VI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 322243
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->ma:Ld/f/m/oa;

    invoke-virtual {v0, p1}, Ld/f/m/oa;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Ld/f/VI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .line 322244
    invoke-super {p0}, Ld/f/VI;->onPause()V

    .line 322245
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->la:Ld/f/ea/d;

    invoke-virtual {v0}, Ld/f/ea/d;->a()V

    .line 322246
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->ma:Ld/f/m/oa;

    invoke-virtual {v0}, Ld/f/m/oa;->k()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 322247
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 322248
    iget-object p0, p0, Lcom/whatsapp/camera/CameraActivity;->ma:Ld/f/m/oa;

    invoke-virtual {p0, p1}, Ld/f/m/oa;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 322249
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 322250
    iget-object p0, p0, Lcom/whatsapp/camera/CameraActivity;->ma:Ld/f/m/oa;

    invoke-virtual {p0}, Ld/f/m/oa;->l()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 322251
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 322252
    iget-object p0, p0, Lcom/whatsapp/camera/CameraActivity;->ma:Ld/f/m/oa;

    invoke-virtual {p0, p1}, Ld/f/m/oa;->b(Landroid/os/Bundle;)V

    return-void
.end method
