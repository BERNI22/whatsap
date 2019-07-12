.class public final synthetic Ld/f/p/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/ReadMoreTextView$a;


# instance fields
.field private final synthetic a:Ld/f/p/fa;


# direct methods
.method public synthetic constructor <init>(Ld/f/p/fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/p/C;->a:Ld/f/p/fa;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ld/f/p/C;->a:Ld/f/p/fa;

    iget-object p0, v0, Ld/f/p/fa;->k:Ld/f/v/hd;

    iget-object v0, v0, Ld/f/p/P;->a:Lcom/whatsapp/Conversation;

    invoke-static {p0, v0}, Lcom/whatsapp/GroupChatInfo;->a(Ld/f/v/hd;Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0
.end method
