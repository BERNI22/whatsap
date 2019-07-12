.class public final synthetic Ld/f/wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/SettingsJidNotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsJidNotificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/wo;->a:Lcom/whatsapp/SettingsJidNotificationActivity;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld/f/wo;->a:Lcom/whatsapp/SettingsJidNotificationActivity;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/SettingsJidNotificationActivity;->c(Lcom/whatsapp/SettingsJidNotificationActivity;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
