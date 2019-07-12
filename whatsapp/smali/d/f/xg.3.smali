.class public final synthetic Ld/f/xg;
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

    iput-object p1, p0, Ld/f/xg;->a:Lcom/whatsapp/GroupChatInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/xg;->a:Lcom/whatsapp/GroupChatInfo;

    .line 166142
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->Xa()V

    .line 166143
    return-void
.end method
