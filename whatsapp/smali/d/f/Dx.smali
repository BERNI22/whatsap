.class public Ld/f/Dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/ga;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ConversationsFragment;->b(Ld/f/S/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/S/c;

.field public final synthetic b:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;Ld/f/S/c;)V
    .locals 0

    .line 208455
    iput-object p1, p0, Ld/f/Dx;->b:Lcom/whatsapp/ConversationsFragment;

    iput-object p2, p0, Ld/f/Dx;->a:Ld/f/S/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 208456
    iget-object v2, p0, Ld/f/Dx;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, p0, Ld/f/Dx;->a:Ld/f/S/c;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;Ld/f/S/m;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 208457
    iget-object v1, p0, Ld/f/Dx;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, p0, Ld/f/Dx;->a:Ld/f/S/c;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;Ld/f/S/m;Z)V

    return-void
.end method
