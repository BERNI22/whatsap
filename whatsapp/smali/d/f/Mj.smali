.class public final synthetic Ld/f/Mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/_y$b;


# instance fields
.field private final synthetic a:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Mj;->a:Lcom/whatsapp/MessageReplyActivity;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ld/f/Mj;->a:Lcom/whatsapp/MessageReplyActivity;

    iget-object p0, p0, Lcom/whatsapp/MessageReplyActivity;->ha:Ld/f/TI;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/f/TI;->d()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method
