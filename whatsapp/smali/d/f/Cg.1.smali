.class public final synthetic Ld/f/Cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Cg;->a:Lcom/whatsapp/GroupChatInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/Cg;->a:Lcom/whatsapp/GroupChatInfo;

    .line 72296
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->Wa()V

    .line 72297
    return-void
.end method
