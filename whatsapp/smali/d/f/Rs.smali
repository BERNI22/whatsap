.class public final synthetic Ld/f/Rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/SettingsChat;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsChat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Rs;->a:Lcom/whatsapp/SettingsChat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/Rs;->a:Lcom/whatsapp/SettingsChat;

    invoke-virtual {p0}, Lcom/whatsapp/SettingsChat;->Da()V

    return-void
.end method
