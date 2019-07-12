.class public final synthetic Ld/f/Ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ConversationsFragment$a;

.field private final synthetic b:Ljava/util/ArrayList;

.field private final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment$a;Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ud;->a:Lcom/whatsapp/ConversationsFragment$a;

    iput-object p2, p0, Ld/f/Ud;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Ld/f/Ud;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/Ud;->a:Lcom/whatsapp/ConversationsFragment$a;

    iget-object v1, p0, Ld/f/Ud;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/Ud;->c:Ljava/util/Set;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/ConversationsFragment$a;->a(Lcom/whatsapp/ConversationsFragment$a;Ljava/util/ArrayList;Ljava/util/Set;)V

    return-void
.end method
