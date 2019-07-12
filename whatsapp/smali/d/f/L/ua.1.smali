.class public final synthetic Ld/f/L/ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/L/Ac;


# direct methods
.method public synthetic constructor <init>(Ld/f/L/Ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/ua;->a:Ld/f/L/Ac;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/L/ua;->a:Ld/f/L/Ac;

    iget-object p0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ga()V

    return-void
.end method
