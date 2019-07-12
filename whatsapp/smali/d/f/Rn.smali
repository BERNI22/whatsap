.class public final synthetic Ld/f/Rn;
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

    iput-object p1, p0, Ld/f/Rn;->a:Lcom/whatsapp/SettingsChat;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Ld/f/Rn;->a:Lcom/whatsapp/SettingsChat;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->ca:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->a([Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x1

    const v1, 0x7f1109b1

    const v0, 0x7f030006

    invoke-virtual {p0, v2, v1, v3, v0}, Ld/f/VF;->a(IIII)V

    return-void
.end method
