.class public Ld/f/oG;
.super Lcom/whatsapp/FingerprintBottomSheet$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/SettingsPrivacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/SettingsPrivacy;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SettingsPrivacy;)V
    .locals 0

    .line 279150
    iput-object p1, p0, Ld/f/oG;->a:Lcom/whatsapp/SettingsPrivacy;

    invoke-direct {p0}, Lcom/whatsapp/FingerprintBottomSheet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 279151
    iget-object v0, p0, Ld/f/oG;->a:Lcom/whatsapp/SettingsPrivacy;

    iget-object p0, v0, Lcom/whatsapp/SettingsPrivacy;->Ra:Lcom/whatsapp/FingerprintBottomSheet;

    const/4 v0, 0x1

    .line 279152
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    return-void
.end method
