.class public Ld/f/gG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/fa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/SettingsChatHistory;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/SettingsChatHistory;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SettingsChatHistory;)V
    .locals 0

    .line 231591
    iput-object p1, p0, Ld/f/gG;->a:Lcom/whatsapp/SettingsChatHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 231592
    iget-object p0, p0, Ld/f/gG;->a:Lcom/whatsapp/SettingsChatHistory;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 231593
    iget-object v1, p0, Ld/f/gG;->a:Lcom/whatsapp/SettingsChatHistory;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 231594
    iget-object p0, p0, Ld/f/gG;->a:Lcom/whatsapp/SettingsChatHistory;

    const v1, 0x7f110877

    const v0, 0x7f1108e9

    .line 231595
    invoke-virtual {p0, v1, v0}, Ld/f/yy;->a(II)V

    .line 231596
    iget-object v2, p0, Lcom/whatsapp/SettingsChatHistory;->s:Ld/f/za/Hb;

    new-instance v1, Lcom/whatsapp/SettingsChatHistory$a;

    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->u:Ld/f/cI;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/whatsapp/SettingsChatHistory$a;-><init>(Ld/f/wy;Ld/f/cI;ZZ)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 231597
    return-void
.end method
