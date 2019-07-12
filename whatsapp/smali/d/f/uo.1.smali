.class public final synthetic Ld/f/uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/SettingsJidNotificationActivity;

.field private final synthetic b:Lcom/whatsapp/preference/WaRingtonePreference;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsJidNotificationActivity;Lcom/whatsapp/preference/WaRingtonePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/uo;->a:Lcom/whatsapp/SettingsJidNotificationActivity;

    iput-object p2, p0, Ld/f/uo;->b:Lcom/whatsapp/preference/WaRingtonePreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, Ld/f/uo;->a:Lcom/whatsapp/SettingsJidNotificationActivity;

    iget-object v0, p0, Ld/f/uo;->b:Lcom/whatsapp/preference/WaRingtonePreference;

    invoke-static {v1, v0, p1, p2}, Lcom/whatsapp/SettingsJidNotificationActivity;->a(Lcom/whatsapp/SettingsJidNotificationActivity;Lcom/whatsapp/preference/WaRingtonePreference;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
