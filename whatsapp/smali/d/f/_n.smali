.class public final synthetic Ld/f/_n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/SettingsChatHistory;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsChatHistory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/_n;->a:Lcom/whatsapp/SettingsChatHistory;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 0

    iget-object p0, p0, Ld/f/_n;->a:Lcom/whatsapp/SettingsChatHistory;

    invoke-static {p0, p1}, Lcom/whatsapp/SettingsChatHistory;->a(Lcom/whatsapp/SettingsChatHistory;Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method
