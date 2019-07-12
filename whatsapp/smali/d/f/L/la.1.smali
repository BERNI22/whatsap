.class public final synthetic Ld/f/L/la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/la;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iput p2, p0, Ld/f/L/la;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/L/la;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget p0, p0, Ld/f/L/la;->b:I

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->da:Ld/f/L/Bb;

    invoke-virtual {v0, p0}, Ld/f/L/Bb;->a(I)Z

    return-void
.end method
