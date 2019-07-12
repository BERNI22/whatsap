.class public final synthetic Ld/f/bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/SettingsChatHistory;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsChatHistory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/bo;->a:Lcom/whatsapp/SettingsChatHistory;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/bo;->a:Lcom/whatsapp/SettingsChatHistory;

    invoke-static {p0}, Lcom/whatsapp/SettingsChatHistory;->c(Lcom/whatsapp/SettingsChatHistory;)V

    return-void
.end method
