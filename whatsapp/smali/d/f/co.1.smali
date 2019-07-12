.class public final synthetic Ld/f/co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/SettingsChatHistory;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsChatHistory;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/co;->a:Lcom/whatsapp/SettingsChatHistory;

    iput-boolean p2, p0, Ld/f/co;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, Ld/f/co;->a:Lcom/whatsapp/SettingsChatHistory;

    iget-boolean v2, p0, Ld/f/co;->b:Z

    const/4 v0, 0x5

    invoke-static {v3, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    const v1, 0x7f110877

    const v0, 0x7f1108e9

    invoke-virtual {v3, v1, v0}, Ld/f/yy;->a(II)V

    iget-object v1, v3, Lcom/whatsapp/SettingsChatHistory;->s:Ld/f/za/Hb;

    new-instance v0, Ld/f/ao;

    invoke-direct {v0, v3, v2}, Ld/f/ao;-><init>(Lcom/whatsapp/SettingsChatHistory;Z)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
