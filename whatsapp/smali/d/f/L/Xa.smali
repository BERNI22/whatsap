.class public final synthetic Ld/f/L/Xa;
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

    iput-object p1, p0, Ld/f/L/Xa;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/L/Xa;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ca(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    return-void
.end method
