.class public Ld/f/q/kb;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/q/qb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/q/qb;


# direct methods
.method public constructor <init>(Ld/f/q/qb;)V
    .locals 0

    .line 245515
    iput-object p1, p0, Ld/f/q/kb;->b:Ld/f/q/qb;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 245516
    iget-object v0, p0, Ld/f/q/kb;->b:Ld/f/q/qb;

    iget-object p1, v0, Lcom/whatsapp/conversationrow/ConversationRow;->ya:Ld/f/XF;

    invoke-virtual {v0}, Ld/f/q/qb;->getFMessage()Ld/f/ka/b/C;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, v0}, Ld/f/XF;->a(Ld/f/ka/b/C;ZZ)V

    return-void
.end method
