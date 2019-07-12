.class public Lcom/whatsapp/SettingsJidNotificationActivity;
.super Ld/f/XI;
.source ""


# instance fields
.field public final r:Ld/f/D/c;

.field public final s:Ld/f/st;

.field public final t:Ld/f/G/l;

.field public final u:Ld/f/gv;

.field public v:Ld/f/S/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 286286
    invoke-direct {p0}, Ld/f/XI;-><init>()V

    .line 286287
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->r:Ld/f/D/c;

    .line 286288
    invoke-static {}, Ld/f/st;->a()Ld/f/st;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->s:Ld/f/st;

    .line 286289
    invoke-static {}, Ld/f/G/l;->b()Ld/f/G/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->t:Ld/f/G/l;

    .line 286290
    invoke-static {}, Ld/f/gv;->g()Ld/f/gv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->u:Ld/f/gv;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/SettingsJidNotificationActivity;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 286291
    move-object v2, p1

    check-cast v2, Landroid/preference/ListPreference;

    .line 286292
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 286293
    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 286294
    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286295
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 286296
    iget-object v2, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->u:Ld/f/gv;

    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->v:Ld/f/S/m;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 286297
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ld/f/gv;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 286298
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic a(Lcom/whatsapp/SettingsJidNotificationActivity;Lcom/whatsapp/preference/WaRingtonePreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 286299
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 286300
    invoke-virtual {p1, v2}, Lcom/whatsapp/preference/WaRingtonePreference;->a(Ljava/lang/String;)V

    .line 286301
    invoke-virtual {p2}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/yy;->j:Ld/f/r/a/r;

    invoke-static {v1, v0, v2}, Ld/f/aa/G;->a(Landroid/content/Context;Ld/f/r/a/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286302
    invoke-virtual {p1, v0}, Landroid/preference/RingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 286303
    iget-object v1, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->u:Ld/f/gv;

    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->v:Ld/f/S/m;

    .line 286304
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ld/f/gv;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286305
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b(Lcom/whatsapp/SettingsJidNotificationActivity;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 286306
    move-object v2, p1

    check-cast v2, Landroid/preference/ListPreference;

    .line 286307
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 286308
    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 286309
    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286310
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 286311
    iget-object v2, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->u:Ld/f/gv;

    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->v:Ld/f/S/m;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 286312
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ld/f/gv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286313
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b(Lcom/whatsapp/SettingsJidNotificationActivity;Lcom/whatsapp/preference/WaRingtonePreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 286314
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 286315
    invoke-virtual {p1, v3}, Lcom/whatsapp/preference/WaRingtonePreference;->a(Ljava/lang/String;)V

    .line 286316
    invoke-virtual {p2}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/yy;->j:Ld/f/r/a/r;

    invoke-static {v1, v0, v3}, Ld/f/aa/G;->a(Landroid/content/Context;Ld/f/r/a/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286317
    invoke-virtual {p1, v0}, Landroid/preference/RingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 286318
    iget-object v2, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->u:Ld/f/gv;

    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->v:Ld/f/S/m;

    .line 286319
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 286320
    invoke-virtual {v2, v0}, Ld/f/gv;->a(Ljava/lang/String;)Ld/f/gv$a;

    move-result-object v1

    .line 286321
    iget-object v0, v1, Ld/f/gv$a;->j:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286322
    iput-object v3, v1, Ld/f/gv$a;->j:Ljava/lang/String;

    .line 286323
    invoke-virtual {v2, v1}, Ld/f/gv;->b(Ld/f/gv$a;)V

    .line 286324
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic c(Lcom/whatsapp/SettingsJidNotificationActivity;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 286325
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Desire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Wildfire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286326
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "00FF00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f110565

    .line 286327
    invoke-virtual {p0, v0}, Ld/f/yy;->a(I)V

    .line 286328
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/preference/ListPreference;

    .line 286329
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 286330
    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 286331
    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286332
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 286333
    iget-object v2, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->u:Ld/f/gv;

    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->v:Ld/f/S/m;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 286334
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ld/f/gv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 286335
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic d(Lcom/whatsapp/SettingsJidNotificationActivity;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 286336
    iget-object p1, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->u:Ld/f/gv;

    iget-object v1, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->v:Ld/f/S/m;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 286337
    invoke-virtual {v1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 286338
    invoke-virtual {p1, v0}, Ld/f/gv;->a(Ljava/lang/String;)Ld/f/gv$a;

    move-result-object v1

    .line 286339
    iget-boolean v0, v1, Ld/f/gv$a;->o:Z

    if-eq p0, v0, :cond_0

    .line 286340
    iput-boolean p0, v1, Ld/f/gv$a;->o:Z

    .line 286341
    invoke-virtual {p1, v1}, Ld/f/gv;->b(Ld/f/gv$a;)V

    .line 286342
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic e(Lcom/whatsapp/SettingsJidNotificationActivity;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 286343
    move-object v2, p1

    check-cast v2, Landroid/preference/ListPreference;

    .line 286344
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 286345
    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 286346
    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286347
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 286348
    iget-object v3, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->u:Ld/f/gv;

    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->v:Ld/f/S/m;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 286349
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 286350
    invoke-virtual {v3, v0}, Ld/f/gv;->a(Ljava/lang/String;)Ld/f/gv$a;

    move-result-object v1

    .line 286351
    iget-object v0, v1, Ld/f/gv$a;->k:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286352
    iput-object v2, v1, Ld/f/gv$a;->k:Ljava/lang/String;

    .line 286353
    invoke-virtual {v3, v1}, Ld/f/gv;->b(Ld/f/gv$a;)V

    .line 286354
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic f(Lcom/whatsapp/SettingsJidNotificationActivity;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 286416
    iget-object v3, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->u:Ld/f/gv;

    iget-object v1, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->v:Ld/f/S/m;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 286417
    invoke-virtual {v3, v1}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object v1

    .line 286418
    iget-boolean v0, v1, Ld/f/gv$a;->e:Z

    if-eq v2, v0, :cond_1

    if-eqz v2, :cond_0

    .line 286419
    invoke-virtual {v1}, Ld/f/gv$a;->n()Z

    move-result v0

    .line 286420
    iput-boolean v0, v1, Ld/f/gv$a;->o:Z

    .line 286421
    :cond_0
    iput-boolean v2, v1, Ld/f/gv$a;->e:Z

    .line 286422
    invoke-virtual {v3, v1}, Ld/f/gv;->b(Ld/f/gv$a;)V

    .line 286423
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/SettingsJidNotificationActivity;->g()V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final f()V
    .locals 6

    .line 286355
    iget-object v1, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->u:Ld/f/gv;

    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->v:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object v2

    const v0, 0x7f14000c

    .line 286356
    invoke-virtual {p0, v0}, Ld/f/yy;->addPreferencesFromResource(I)V

    const-string v0, "jid_message_tone"

    .line 286357
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/preference/WaRingtonePreference;

    .line 286358
    invoke-virtual {v2}, Ld/f/gv$a;->f()Ljava/lang/String;

    move-result-object v1

    .line 286359
    invoke-virtual {v3, v1}, Lcom/whatsapp/preference/WaRingtonePreference;->a(Ljava/lang/String;)V

    .line 286360
    iget-object v0, p0, Ld/f/yy;->j:Ld/f/r/a/r;

    invoke-static {p0, v0, v1}, Ld/f/aa/G;->a(Landroid/content/Context;Ld/f/r/a/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/RingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 286361
    new-instance v0, Ld/f/uo;

    invoke-direct {v0, p0, v3}, Ld/f/uo;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;Lcom/whatsapp/preference/WaRingtonePreference;)V

    invoke-virtual {v3, v0}, Landroid/preference/RingtonePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "jid_message_vibrate"

    .line 286362
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 286363
    invoke-virtual {v2}, Ld/f/gv$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 286364
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 286365
    new-instance v0, Ld/f/yo;

    invoke-direct {v0, p0}, Ld/f/yo;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "jid_message_popup"

    .line 286366
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 286367
    invoke-static {}, Lc/a/f/r;->f()Z

    move-result v0

    const-string v4, "notification"

    if-eqz v0, :cond_3

    .line 286368
    invoke-virtual {p0, v4}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/PreferenceGroup;

    .line 286369
    invoke-virtual {v5, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 286370
    new-instance v3, Ld/f/kG;

    invoke-direct {v3, p0, p0}, Ld/f/kG;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;Landroid/content/Context;)V

    .line 286371
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 286372
    invoke-virtual {v1}, Landroid/preference/ListPreference;->isPersistent()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setPersistent(Z)V

    .line 286373
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 286374
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 286375
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 286376
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 286377
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 286378
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getOrder()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setOrder(I)V

    .line 286379
    invoke-virtual {v5, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 286380
    invoke-virtual {v2}, Ld/f/gv$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 286381
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 286382
    :goto_0
    const-string v0, "jid_message_light"

    .line 286383
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/ListPreference;

    .line 286384
    iget-object v1, p0, Ld/f/yy;->j:Ld/f/r/a/r;

    sget-object v0, Lcom/whatsapp/SettingsNotifications;->W:[I

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->a([I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 286385
    invoke-virtual {v2}, Ld/f/gv$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 286386
    invoke-virtual {v3}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 286387
    new-instance v0, Ld/f/wo;

    invoke-direct {v0, p0}, Ld/f/wo;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;)V

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "jid_use_high_priority_notifications"

    .line 286388
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/CheckBoxPreference;

    .line 286389
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    .line 286390
    invoke-virtual {p0, v4}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 286391
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 286392
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->v:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "jid_call"

    .line 286393
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    if-eqz v1, :cond_0

    .line 286394
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 286395
    :cond_0
    :goto_2
    const-string v0, "jid_use_custom"

    .line 286396
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    .line 286397
    iget-boolean v0, v2, Ld/f/gv$a;->e:Z

    .line 286398
    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 286399
    new-instance v0, Ld/f/Ao;

    invoke-direct {v0, p0}, Ld/f/Ao;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 286400
    invoke-virtual {p0}, Lcom/whatsapp/SettingsJidNotificationActivity;->g()V

    return-void

    .line 286401
    :cond_1
    const-string v0, "jid_call_ringtone"

    .line 286402
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/preference/WaRingtonePreference;

    .line 286403
    invoke-virtual {v2}, Ld/f/gv$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 286404
    invoke-virtual {v3, v1}, Lcom/whatsapp/preference/WaRingtonePreference;->a(Ljava/lang/String;)V

    .line 286405
    iget-object v0, p0, Ld/f/yy;->j:Ld/f/r/a/r;

    invoke-static {p0, v0, v1}, Ld/f/aa/G;->a(Landroid/content/Context;Ld/f/r/a/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/RingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 286406
    new-instance v0, Ld/f/to;

    invoke-direct {v0, p0, v3}, Ld/f/to;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;Lcom/whatsapp/preference/WaRingtonePreference;)V

    invoke-virtual {v3, v0}, Landroid/preference/RingtonePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "jid_call_vibrate"

    .line 286407
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 286408
    invoke-virtual {v2}, Ld/f/gv$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 286409
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 286410
    new-instance v0, Ld/f/vo;

    invoke-direct {v0, p0}, Ld/f/vo;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_2

    .line 286411
    :cond_2
    invoke-virtual {v2}, Ld/f/gv$a;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 286412
    new-instance v0, Ld/f/xo;

    invoke-direct {v0, p0}, Ld/f/xo;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;)V

    invoke-virtual {v3, v0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_1

    .line 286413
    :cond_3
    invoke-virtual {v2}, Ld/f/gv$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 286414
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 286415
    new-instance v0, Ld/f/zo;

    invoke-direct {v0, p0}, Ld/f/zo;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_0
.end method

.method public final g()V
    .locals 3

    .line 286424
    iget-object v1, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->u:Ld/f/gv;

    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->v:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object v0

    .line 286425
    iget-boolean v2, v0, Ld/f/gv$a;->e:Z

    const-string v0, "jid_message_tone"

    .line 286426
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "jid_message_vibrate"

    .line 286427
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "jid_message_popup"

    .line 286428
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "jid_message_light"

    .line 286429
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 286430
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const-string v0, "jid_use_high_priority_notifications"

    .line 286431
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 286432
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->v:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jid_call_ringtone"

    .line 286433
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "jid_call_vibrate"

    .line 286434
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 286435
    invoke-super {p0, p1}, Ld/f/XI;->onCreate(Landroid/os/Bundle;)V

    .line 286436
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    iput-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->v:Ld/f/S/m;

    .line 286437
    iget-object v1, p0, Ld/f/yy;->j:Ld/f/r/a/r;

    const v0, 0x7f110a03

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 286438
    invoke-virtual {p0}, Lcom/whatsapp/SettingsJidNotificationActivity;->f()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    move-object v1, p0

    if-nez p1, :cond_0

    .line 286439
    iget-object v2, v1, Lcom/whatsapp/SettingsJidNotificationActivity;->r:Ld/f/D/c;

    iget-object v3, v1, Lcom/whatsapp/SettingsJidNotificationActivity;->s:Ld/f/st;

    iget-object v4, v1, Lcom/whatsapp/SettingsJidNotificationActivity;->t:Ld/f/G/l;

    iget-object v5, v1, Ld/f/yy;->j:Ld/f/r/a/r;

    const v0, 0x7f110868

    .line 286440
    invoke-virtual {v5, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "26000003"

    .line 286441
    invoke-static/range {v1 .. v7}, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->a(Landroid/content/Context;Ld/f/D/c;Ld/f/st;Ld/f/G/l;Ld/f/r/a/r;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 286442
    :cond_0
    invoke-super {v1, p1}, Ld/f/yy;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 286443
    iget-object v1, p0, Ld/f/yy;->j:Ld/f/r/a/r;

    const v0, 0x7f1109fa

    .line 286444
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0904d5

    .line 286445
    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 286446
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 286447
    invoke-super {p0, p1}, Ld/f/XI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 286448
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const v0, 0x7f0904d5

    if-ne v1, v0, :cond_0

    .line 286449
    iget-object v3, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->u:Ld/f/gv;

    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->v:Ld/f/S/m;

    .line 286450
    invoke-virtual {v3, v0}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object v2

    .line 286451
    invoke-virtual {v2}, Ld/f/gv$a;->c()Ld/f/gv$a;

    move-result-object v1

    .line 286452
    invoke-virtual {v1}, Ld/f/gv$a;->f()Ljava/lang/String;

    move-result-object v0

    .line 286453
    iput-object v0, v2, Ld/f/gv$a;->f:Ljava/lang/String;

    .line 286454
    invoke-virtual {v1}, Ld/f/gv$a;->g()Ljava/lang/String;

    move-result-object v0

    .line 286455
    iput-object v0, v2, Ld/f/gv$a;->g:Ljava/lang/String;

    .line 286456
    invoke-virtual {v1}, Ld/f/gv$a;->e()Ljava/lang/String;

    move-result-object v0

    .line 286457
    iput-object v0, v2, Ld/f/gv$a;->h:Ljava/lang/String;

    .line 286458
    invoke-virtual {v1}, Ld/f/gv$a;->d()Ljava/lang/String;

    move-result-object v0

    .line 286459
    iput-object v0, v2, Ld/f/gv$a;->i:Ljava/lang/String;

    .line 286460
    invoke-virtual {v1}, Ld/f/gv$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 286461
    iput-object v0, v2, Ld/f/gv$a;->j:Ljava/lang/String;

    .line 286462
    invoke-virtual {v1}, Ld/f/gv$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 286463
    iput-object v0, v2, Ld/f/gv$a;->k:Ljava/lang/String;

    .line 286464
    iput-boolean v5, v2, Ld/f/gv$a;->e:Z

    .line 286465
    iput-boolean v5, v2, Ld/f/gv$a;->o:Z

    .line 286466
    invoke-virtual {v3, v2}, Ld/f/gv;->b(Ld/f/gv$a;)V

    .line 286467
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 286468
    invoke-virtual {p0}, Lcom/whatsapp/SettingsJidNotificationActivity;->f()V

    return v4

    .line 286469
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_1

    .line 286470
    :goto_0
    return v5

    .line 286471
    :cond_1
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->finish()V

    const/4 v5, 0x1

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .line 286472
    invoke-super {p0}, Ld/f/XI;->onStart()V

    .line 286473
    iget-object v1, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->u:Ld/f/gv;

    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->v:Ld/f/S/m;

    .line 286474
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/gv;->c(Ljava/lang/String;)Z

    move-result v0

    .line 286475
    if-eqz v0, :cond_0

    const-string v0, "settings-jid-notifications/onStart settings-store updated, refreshing ui"

    .line 286476
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 286477
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 286478
    invoke-virtual {p0}, Lcom/whatsapp/SettingsJidNotificationActivity;->f()V

    :cond_0
    return-void
.end method
