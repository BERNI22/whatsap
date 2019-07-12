.class public final synthetic Ld/f/On;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/SettingsChat;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsChat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/On;->a:Lcom/whatsapp/SettingsChat;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld/f/On;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {p0, p1}, Lcom/whatsapp/SettingsChat;->e(Lcom/whatsapp/SettingsChat;Landroid/view/View;)V

    return-void
.end method
