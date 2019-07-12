.class public final Ld/f/q/db$a;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/q/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Ld/f/q/db;


# direct methods
.method public synthetic constructor <init>(Ld/f/q/db;Ld/f/q/Za;)V
    .locals 0

    .line 245475
    iput-object p1, p0, Ld/f/q/db$a;->b:Ld/f/q/db;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 245476
    iget-object p0, p0, Ld/f/q/db$a;->b:Ld/f/q/db;

    iget-object p1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ca:Ld/f/cI;

    invoke-virtual {p0}, Ld/f/q/db;->getFMessage()Ld/f/ka/b/A;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/f/cI;->a(Ld/f/ka/b/B;)V

    return-void
.end method
