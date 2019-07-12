.class public final synthetic Ld/f/do;
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

    iput-object p1, p0, Ld/f/do;->a:Lcom/whatsapp/SettingsChatHistory;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object p0, p0, Ld/f/do;->a:Lcom/whatsapp/SettingsChatHistory;

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    return v0
.end method
