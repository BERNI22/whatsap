.class public final synthetic Ld/f/ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ConversationsFragment$e;

.field private final synthetic b:I

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment$e;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ie;->a:Lcom/whatsapp/ConversationsFragment$e;

    iput p2, p0, Ld/f/ie;->b:I

    iput-object p3, p0, Ld/f/ie;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/f/ie;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/ie;->a:Lcom/whatsapp/ConversationsFragment$e;

    iget v2, p0, Ld/f/ie;->b:I

    iget-object v1, p0, Ld/f/ie;->c:Ljava/lang/String;

    iget-object v0, p0, Ld/f/ie;->d:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/ConversationsFragment$e;->a(Lcom/whatsapp/ConversationsFragment$e;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
