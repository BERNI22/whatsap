.class public final synthetic Ld/f/ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/SettingsChatHistory;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsChatHistory;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ao;->a:Lcom/whatsapp/SettingsChatHistory;

    iput-boolean p2, p0, Ld/f/ao;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/ao;->a:Lcom/whatsapp/SettingsChatHistory;

    iget-boolean v0, p0, Ld/f/ao;->b:Z

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsChatHistory;->a(Lcom/whatsapp/SettingsChatHistory;Z)V

    return-void
.end method
