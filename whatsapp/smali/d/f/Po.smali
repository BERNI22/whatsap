.class public final synthetic Ld/f/Po;
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

    iput-object p1, p0, Ld/f/Po;->a:Lcom/whatsapp/SettingsNotifications;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Ld/f/Po;->a:Lcom/whatsapp/SettingsNotifications;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11099a

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->pa:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/whatsapp/SettingsNotifications;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
