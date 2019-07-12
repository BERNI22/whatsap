.class public final synthetic Ld/f/ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/SettingsSecurity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsSecurity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ip;->a:Lcom/whatsapp/SettingsSecurity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, Ld/f/ip;->a:Lcom/whatsapp/SettingsSecurity;

    iget-object p0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {p0}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p0, "security_notifications"

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
