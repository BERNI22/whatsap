.class public final synthetic Ld/f/Sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ConversationsFragment$a;

.field private final synthetic b:Ljava/util/ArrayList;

.field private final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment$a;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Sd;->a:Lcom/whatsapp/ConversationsFragment$a;

    iput-object p2, p0, Ld/f/Sd;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Ld/f/Sd;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Ld/f/Sd;->a:Lcom/whatsapp/ConversationsFragment$a;

    iget-object v1, p0, Ld/f/Sd;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/Sd;->c:Ljava/util/HashMap;

    invoke-static {v2, v1, v0, p1}, Lcom/whatsapp/ConversationsFragment$a;->a(Lcom/whatsapp/ConversationsFragment$a;Ljava/util/ArrayList;Ljava/util/HashMap;Landroid/view/View;)V

    return-void
.end method
