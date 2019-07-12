.class public final synthetic Ld/f/Eo;
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

    iput-object p1, p0, Ld/f/Eo;->a:Lcom/whatsapp/SettingsNotifications;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Ld/f/Eo;->a:Lcom/whatsapp/SettingsNotifications;

    iget v3, p0, Lcom/whatsapp/SettingsNotifications;->na:I

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    sget-object v0, Lcom/whatsapp/SettingsNotifications;->W:[I

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->a([I)[Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xe

    const v0, 0x7f1109f6

    invoke-virtual {p0, v1, v0, v3, v2}, Ld/f/VF;->a(III[Ljava/lang/String;)V

    return-void
.end method
