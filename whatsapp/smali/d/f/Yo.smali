.class public final synthetic Ld/f/Yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/SettingsPrivacy;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsPrivacy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Yo;->a:Lcom/whatsapp/SettingsPrivacy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Ld/f/Yo;->a:Lcom/whatsapp/SettingsPrivacy;

    const-string v0, "privacy_profile_photo"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->o(Ljava/lang/String;)V

    return-void
.end method
