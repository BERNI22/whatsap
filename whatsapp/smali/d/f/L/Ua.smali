.class public final synthetic Ld/f/L/Ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/Ua;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iput p2, p0, Ld/f/L/Ua;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Ld/f/L/Ua;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget v0, p0, Ld/f/L/Ua;->b:I

    invoke-static {v1, v0, p1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;ILandroid/view/View;)V

    return-void
.end method
