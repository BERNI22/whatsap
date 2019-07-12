.class public final synthetic Ld/f/L/ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/L/Ac;

.field private final synthetic b:I

.field private final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ld/f/L/Ac;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/ta;->a:Ld/f/L/Ac;

    iput p2, p0, Ld/f/L/ta;->b:I

    iput-object p3, p0, Ld/f/L/ta;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Ld/f/L/ta;->a:Ld/f/L/Ac;

    iget v3, p0, Ld/f/L/ta;->b:I

    iget-object v2, p0, Ld/f/L/ta;->c:Landroid/os/Bundle;

    const-string v0, "settings-gdrive-observer/backup-error/"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ld/f/L/pc;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->a(ILandroid/os/Bundle;)V

    return-void
.end method
