.class public Ld/f/q/Mb;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/q/Ob;->a(Ld/f/ka/b/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld/f/q/Ob;


# direct methods
.method public constructor <init>(Ld/f/q/Ob;Ljava/lang/String;)V
    .locals 0

    .line 245300
    iput-object p1, p0, Ld/f/q/Mb;->c:Ld/f/q/Ob;

    iput-object p2, p0, Ld/f/q/Mb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 245301
    iget-object v0, p0, Ld/f/q/Mb;->c:Ld/f/q/Ob;

    iget-object v2, v0, Lcom/whatsapp/conversationrow/ConversationRow;->Wa:Ld/f/it;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/q/Mb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/f/it;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
