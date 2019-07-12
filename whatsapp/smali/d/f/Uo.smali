.class public final synthetic Ld/f/Uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/SettingsNotifications;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsNotifications;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Uo;->a:Lcom/whatsapp/SettingsNotifications;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Ld/f/Uo;->a:Lcom/whatsapp/SettingsNotifications;

    iget v3, p0, Lcom/whatsapp/SettingsNotifications;->qa:I

    const/16 v2, 0xf

    const v1, 0x7f110a01

    const v0, 0x7f03000f

    invoke-virtual {p0, v2, v1, v3, v0}, Ld/f/VF;->a(IIII)V

    return-void
.end method
