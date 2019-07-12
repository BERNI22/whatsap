.class public final synthetic Ld/f/qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/wallpaper/WallPaperView$a;


# instance fields
.field private final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/qd;->a:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iget-object p0, p0, Ld/f/qd;->a:Lcom/whatsapp/Conversation;

    iget-object p1, p0, Lcom/whatsapp/Conversation;->rc:Ld/f/TI;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ld/f/TI;->c(Z)V

    :cond_0
    return-void
.end method
