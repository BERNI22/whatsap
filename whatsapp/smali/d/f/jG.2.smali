.class public Ld/f/jG;
.super Ld/f/v/Sc$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/SettingsDataUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/SettingsDataUsage;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SettingsDataUsage;)V
    .locals 0

    .line 277711
    iput-object p1, p0, Ld/f/jG;->a:Lcom/whatsapp/SettingsDataUsage;

    invoke-direct {p0}, Ld/f/v/Sc$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/v/Sc$a;)V
    .locals 3

    .line 277712
    iget-object v1, p0, Ld/f/jG;->a:Lcom/whatsapp/SettingsDataUsage;

    iget-object v0, p1, Ld/f/v/Sc$a;->a:Ljava/util/ArrayList;

    .line 277713
    iput-object v0, v1, Lcom/whatsapp/SettingsDataUsage;->ea:Ljava/util/ArrayList;

    .line 277714
    iget-object v0, p0, Ld/f/jG;->a:Lcom/whatsapp/SettingsDataUsage;

    iget-object v2, v0, Lcom/whatsapp/SettingsDataUsage;->ba:Landroid/os/Handler;

    iget-object v1, p0, Ld/f/jG;->a:Lcom/whatsapp/SettingsDataUsage;

    new-instance v0, Ld/f/go;

    invoke-direct {v0, v1}, Ld/f/go;-><init>(Lcom/whatsapp/SettingsDataUsage;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
