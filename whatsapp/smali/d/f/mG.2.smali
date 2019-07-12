.class public Ld/f/mG;
.super Ld/f/Cv$a;
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

    .line 242812
    iput-object p1, p0, Ld/f/mG;->a:Lcom/whatsapp/SettingsPrivacy;

    invoke-direct {p0}, Ld/f/Cv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/S/K;",
            ">;)V"
        }
    .end annotation

    .line 242813
    iget-object p0, p0, Ld/f/mG;->a:Lcom/whatsapp/SettingsPrivacy;

    .line 242814
    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->Da()V

    .line 242815
    return-void
.end method
