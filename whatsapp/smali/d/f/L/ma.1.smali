.class public final synthetic Ld/f/L/ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/ma;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ld/f/L/ma;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->m(Ljava/lang/String;)V

    return-void
.end method
