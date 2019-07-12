.class public final synthetic Ld/f/L/qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/L/Ac;


# direct methods
.method public synthetic constructor <init>(Ld/f/L/Ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/qa;->a:Ld/f/L/Ac;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Ld/f/L/qa;->a:Ld/f/L/Ac;

    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ua:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ka:Ld/f/L/Ib;

    invoke-virtual {v0}, Ld/f/L/Ib;->i()V

    :cond_0
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object p0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->da:Ld/f/L/Bb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/f/L/Bb;->s:Z

    iget-object v0, p0, Ld/f/L/Bb;->k:Ld/f/_t;

    iget-object v0, v0, Ld/f/_t;->c:Ld/f/E/b;

    invoke-virtual {p0, v0}, Ld/f/L/Bb;->a(Ld/f/E/b;)V

    invoke-virtual {p0}, Ld/f/L/Bb;->e()V

    return-void
.end method
