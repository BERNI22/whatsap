.class public Ld/f/kG;
.super Landroid/preference/ListPreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/SettingsJidNotificationActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/SettingsJidNotificationActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SettingsJidNotificationActivity;Landroid/content/Context;)V
    .locals 0

    .line 120349
    iput-object p1, p0, Ld/f/kG;->a:Lcom/whatsapp/SettingsJidNotificationActivity;

    invoke-direct {p0, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 120350
    iget-object p0, p0, Ld/f/kG;->a:Lcom/whatsapp/SettingsJidNotificationActivity;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void
.end method
