.class public final synthetic Ld/f/L/Ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/Ea;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iput-object p2, p0, Ld/f/L/Ea;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/L/Ea;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/L/Ea;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, p0, Ld/f/L/Ea;->b:Ljava/lang/String;

    iget-object v0, p0, Ld/f/L/Ea;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
