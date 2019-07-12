.class public Ld/f/hG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/ea;


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

    .line 231868
    iput-object p1, p0, Ld/f/hG;->a:Lcom/whatsapp/SettingsChatHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/hG;Z)V
    .locals 1

    .line 231869
    iget-object v0, p0, Ld/f/hG;->a:Lcom/whatsapp/SettingsChatHistory;

    iget-object v0, v0, Lcom/whatsapp/SettingsChatHistory;->u:Ld/f/cI;

    invoke-virtual {v0, p1}, Ld/f/cI;->b(Z)V

    .line 231870
    iget-object p1, p0, Ld/f/hG;->a:Lcom/whatsapp/SettingsChatHistory;

    iget-object v0, p1, Ld/f/yy;->i:Ld/f/Dz;

    new-instance p0, Ld/f/et;

    invoke-direct {p0, p1}, Ld/f/et;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    .line 231871
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 231872
    iget-object v2, p0, Ld/f/hG;->a:Lcom/whatsapp/SettingsChatHistory;

    const v1, 0x7f110877

    const v0, 0x7f1108e9

    invoke-virtual {v2, v1, v0}, Ld/f/yy;->a(II)V

    .line 231873
    iget-object v0, p0, Ld/f/hG;->a:Lcom/whatsapp/SettingsChatHistory;

    iget-object v1, v0, Lcom/whatsapp/SettingsChatHistory;->s:Ld/f/za/Hb;

    new-instance v0, Ld/f/Xn;

    invoke-direct {v0, p0, p1}, Ld/f/Xn;-><init>(Ld/f/hG;Z)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
