.class public final synthetic Ld/f/Io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/SettingsNotifications;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsNotifications;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Io;->a:Lcom/whatsapp/SettingsNotifications;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, Ld/f/Io;->a:Lcom/whatsapp/SettingsNotifications;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Y:Ld/f/gv;

    invoke-virtual {v0}, Ld/f/gv;->i()V

    invoke-virtual {p0}, Lcom/whatsapp/SettingsNotifications;->Ca()V

    return-void
.end method
