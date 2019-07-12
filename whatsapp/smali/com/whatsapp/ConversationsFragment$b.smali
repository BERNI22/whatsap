.class public Lcom/whatsapp/ConversationsFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/ConversationsFragment$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ConversationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/f/v/hd;

.field public final synthetic b:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;Ld/f/v/hd;)V
    .locals 0

    .line 191134
    iput-object p1, p0, Lcom/whatsapp/ConversationsFragment$b;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191135
    iput-object p2, p0, Lcom/whatsapp/ConversationsFragment$b;->a:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public a()Ld/f/S/c;
    .locals 1

    .line 191136
    iget-object p0, p0, Lcom/whatsapp/ConversationsFragment$b;->a:Ld/f/v/hd;

    const-class v0, Ld/f/S/c;

    invoke-virtual {p0, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/c;

    return-object v0
.end method

.method public a(Lcom/whatsapp/ConversationsFragment$l;)Ljava/lang/Runnable;
    .locals 0

    .line 191137
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public b(Lcom/whatsapp/ConversationsFragment$l;)Z
    .locals 1

    .line 191138
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$b;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ja:Lcom/whatsapp/ConversationsFragment$d;

    .line 191139
    invoke-virtual {v0, p0, p1}, Lcom/whatsapp/ConversationsFragment$d;->a(Lcom/whatsapp/ConversationsFragment$b;Lcom/whatsapp/ConversationsFragment$l;)V

    .line 191140
    const/4 v0, 0x1

    return v0
.end method
