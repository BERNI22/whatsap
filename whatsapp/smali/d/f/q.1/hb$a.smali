.class public final Ld/f/q/hb$a;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/q/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Ld/f/q/hb;


# direct methods
.method public synthetic constructor <init>(Ld/f/q/hb;Ld/f/q/eb;)V
    .locals 0

    .line 245498
    iput-object p1, p0, Ld/f/q/hb$a;->b:Ld/f/q/hb;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 245499
    iget-object p0, p0, Ld/f/q/hb$a;->b:Ld/f/q/hb;

    iget-object p1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ca:Ld/f/cI;

    invoke-virtual {p0}, Ld/f/q/hb;->getFMessage()Ld/f/ka/b/L;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/f/cI;->a(Ld/f/ka/b/B;)V

    return-void
.end method
