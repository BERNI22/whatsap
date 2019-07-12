.class public final synthetic Ld/f/Vn;
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

    iput-object p1, p0, Ld/f/Vn;->a:Lcom/whatsapp/SettingsChat;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Ld/f/Vn;->a:Lcom/whatsapp/SettingsChat;

    iget v3, p0, Lcom/whatsapp/SettingsChat;->aa:I

    iget-object v2, p0, Lcom/whatsapp/SettingsChat;->da:[Ljava/lang/String;

    const/4 v1, 0x2

    const v0, 0x7f1109e9

    invoke-virtual {p0, v1, v0, v3, v2}, Ld/f/VF;->a(III[Ljava/lang/String;)V

    return-void
.end method
