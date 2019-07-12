.class public final synthetic Ld/f/Tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/ReadMoreTextView$a;


# instance fields
.field private final synthetic a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Tg;->a:Lcom/whatsapp/GroupChatInfo;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ld/f/Tg;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object p0, v0, Lcom/whatsapp/GroupChatInfo;->eb:Ld/f/v/Va;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {p0, v0}, Ld/f/v/Va;->a(Ld/f/S/m;)V

    const/4 v0, 0x0

    return v0
.end method
