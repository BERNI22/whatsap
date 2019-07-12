.class public Lcom/whatsapp/SettingsChatHistory;
.super Ld/f/XI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/SettingsChatHistory$a;
    }
.end annotation


# instance fields
.field public r:Ld/f/S/m;

.field public final s:Ld/f/za/Hb;

.field public final t:Ld/f/D/c;

.field public final u:Ld/f/cI;

.field public final v:Ld/f/v/cb;

.field public final w:Ld/f/p/Z;

.field public final x:Ld/f/r/d;

.field public final y:Ld/f/r/n;

.field public final z:Ld/f/Mx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 286203
    invoke-direct {p0}, Ld/f/XI;-><init>()V

    .line 286204
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->s:Ld/f/za/Hb;

    .line 286205
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->t:Ld/f/D/c;

    .line 286206
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->u:Ld/f/cI;

    .line 286207
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->v:Ld/f/v/cb;

    .line 286208
    invoke-static {}, Ld/f/p/Z;->a()Ld/f/p/Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->w:Ld/f/p/Z;

    .line 286209
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->x:Ld/f/r/d;

    .line 286210
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->y:Ld/f/r/n;

    .line 286211
    invoke-static {}, Ld/f/Mx;->h()Ld/f/Mx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->z:Ld/f/Mx;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/SettingsChatHistory;Z)V
    .locals 2

    .line 286212
    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->u:Ld/f/cI;

    invoke-virtual {v0, p1}, Ld/f/cI;->a(Z)V

    const-wide/16 v0, 0x12c

    .line 286213
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 286214
    iget-object v0, p0, Ld/f/yy;->i:Ld/f/Dz;

    new-instance v1, Ld/f/bo;

    invoke-direct {v1, p0}, Ld/f/bo;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    .line 286215
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/SettingsChatHistory;Landroid/preference/Preference;)Z
    .locals 3

    .line 286216
    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->x:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->f()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 286217
    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->x:Ld/f/r/d;

    .line 286218
    invoke-virtual {v0}, Ld/f/r/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110620

    .line 286219
    :goto_0
    invoke-virtual {p0, v0}, Ld/f/yy;->a(I)V

    .line 286220
    :goto_1
    return v2

    .line 286221
    :cond_0
    const v0, 0x7f110621

    goto :goto_0

    .line 286222
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "email_history"

    .line 286223
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0xa

    .line 286224
    invoke-virtual {p0, v1, v0}, Landroid/preference/PreferenceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method public static synthetic c(Lcom/whatsapp/SettingsChatHistory;)V
    .locals 4

    .line 286225
    invoke-virtual {p0}, Ld/f/yy;->b()V

    const-string v0, "msgstore_archive_all_chats"

    .line 286226
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 286227
    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->z:Ld/f/Mx;

    .line 286228
    invoke-virtual {v0}, Ld/f/Mx;->l()I

    move-result v2

    .line 286229
    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->z:Ld/f/Mx;

    invoke-virtual {v0}, Ld/f/Mx;->f()I

    move-result v0

    .line 286230
    iget-object v1, p0, Ld/f/yy;->j:Ld/f/r/a/r;

    if-gtz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f11007d

    .line 286231
    :goto_0
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 286232
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const v0, 0x7f110bc5

    goto :goto_0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    .line 286233
    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "contact"

    .line 286234
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->r:Ld/f/S/m;

    .line 286235
    iget-object v2, p0, Lcom/whatsapp/SettingsChatHistory;->w:Ld/f/p/Z;

    iget-object v1, p0, Lcom/whatsapp/SettingsChatHistory;->r:Ld/f/S/m;

    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->v:Ld/f/v/cb;

    .line 286236
    invoke-virtual {v0, v1}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 286237
    invoke-virtual {v2, p0, p0, v1, v0}, Ld/f/p/Z;->a(Landroid/app/Activity;Ld/f/wy;Ld/f/S/m;Ld/f/v/hd;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 286238
    invoke-super {p0, p1}, Ld/f/XI;->onCreate(Landroid/os/Bundle;)V

    .line 286239
    iget-object v1, p0, Ld/f/yy;->j:Ld/f/r/a/r;

    const v0, 0x7f1109a0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f140009

    .line 286240
    invoke-virtual {p0, v0}, Ld/f/yy;->addPreferencesFromResource(I)V

    const-string v0, "email_chat_history"

    .line 286241
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 286242
    new-instance v0, Ld/f/_n;

    invoke-direct {v0, p0}, Ld/f/_n;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "msgstore_delete_all_chats"

    .line 286243
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v0, Ld/f/Yn;

    invoke-direct {v0, p0}, Ld/f/Yn;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    .line 286244
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "msgstore_clear_all_chats"

    .line 286245
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v0, Ld/f/Zn;

    invoke-direct {v0, p0}, Ld/f/Zn;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    .line 286246
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v4, "msgstore_archive_all_chats"

    .line 286247
    invoke-virtual {p0, v4}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 286248
    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->z:Ld/f/Mx;

    invoke-virtual {v0}, Ld/f/Mx;->l()I

    move-result v2

    .line 286249
    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->z:Ld/f/Mx;

    invoke-virtual {v0}, Ld/f/Mx;->f()I

    move-result v0

    .line 286250
    iget-object v1, p0, Ld/f/yy;->j:Ld/f/r/a/r;

    if-gtz v2, :cond_0

    if-nez v0, :cond_2

    :cond_0
    const v0, 0x7f11007d

    .line 286251
    :goto_0
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 286252
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 286253
    invoke-virtual {p0, v4}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v0, Ld/f/do;

    invoke-direct {v0, p0}, Ld/f/do;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    .line 286254
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 286255
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getListView()Landroid/widget/ListView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 286256
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070247

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    .line 286257
    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 286258
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setClipToPadding(Z)V

    const/4 v0, 0x0

    .line 286259
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    .line 286260
    :cond_2
    const v0, 0x7f110bc5

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 11

    const/4 v0, 0x3

    const/4 v10, 0x0

    move-object v4, p0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 286261
    invoke-super {v4, p1}, Ld/f/yy;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 286262
    :cond_0
    iget-object v1, v4, Lcom/whatsapp/SettingsChatHistory;->r:Ld/f/S/m;

    if-nez v1, :cond_1

    .line 286263
    invoke-super {v4, p1}, Ld/f/yy;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 286264
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/SettingsChatHistory;->v:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 286265
    iget-object v0, v4, Lcom/whatsapp/SettingsChatHistory;->w:Ld/f/p/Z;

    invoke-virtual {v0, v4, v4, v1}, Ld/f/p/Z;->a(Landroid/app/Activity;Ld/f/wy;Ld/f/v/hd;)Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 286266
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/SettingsChatHistory;->z:Ld/f/Mx;

    invoke-virtual {v0}, Ld/f/Mx;->l()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v10, 0x1

    .line 286267
    :cond_3
    new-instance v3, Ld/f/co;

    invoke-direct {v3, v4, v10}, Ld/f/co;-><init>(Lcom/whatsapp/SettingsChatHistory;Z)V

    .line 286268
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, v4}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, Ld/f/yy;->j:Ld/f/r/a/r;

    if-eqz v10, :cond_4

    const v0, 0x7f11007e

    .line 286269
    :goto_0
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 286270
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 286271
    iget-object v1, v4, Ld/f/yy;->j:Ld/f/r/a/r;

    const v0, 0x7f1106a3

    .line 286272
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, v4, Ld/f/yy;->j:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 286273
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 286274
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 286275
    :cond_4
    const v0, 0x7f110bc6

    goto :goto_0

    .line 286276
    :cond_5
    iget-object v1, v4, Ld/f/yy;->j:Ld/f/r/a/r;

    const v0, 0x7f1102bb

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v8

    .line 286277
    new-instance v9, Ld/f/hG;

    invoke-direct {v9, v4}, Ld/f/hG;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    .line 286278
    iget-object v5, v4, Lcom/whatsapp/SettingsChatHistory;->t:Ld/f/D/c;

    iget-object v6, v4, Ld/f/yy;->j:Ld/f/r/a/r;

    iget-object v7, v4, Lcom/whatsapp/SettingsChatHistory;->y:Ld/f/r/n;

    invoke-static/range {v4 .. v9}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/D/c;Ld/f/r/a/r;Ld/f/r/n;Ljava/lang/String;Ld/f/za/ea;)Lc/a/a/l$a;

    move-result-object v0

    .line 286279
    invoke-virtual {v0}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 286280
    :cond_6
    iget-object v1, v4, Ld/f/yy;->j:Ld/f/r/a/r;

    const v0, 0x7f110189

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v7

    .line 286281
    new-instance v8, Ld/f/gG;

    invoke-direct {v8, v4}, Ld/f/gG;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    .line 286282
    iget-object v5, v4, Ld/f/yy;->j:Ld/f/r/a/r;

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 286283
    invoke-static/range {v4 .. v10}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/r/a/r;Ljava/lang/String;Ljava/lang/String;Ld/f/za/fa;ZZ)Lc/a/a/l$a;

    move-result-object v0

    .line 286284
    invoke-virtual {v0}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    .line 286285
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
