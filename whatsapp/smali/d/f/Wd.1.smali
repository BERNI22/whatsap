.class public final synthetic Ld/f/Wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Wd;->a:Lcom/whatsapp/ConversationsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/Wd;->a:Lcom/whatsapp/ConversationsFragment;

    iget-object p0, v0, Lcom/whatsapp/ConversationsFragment;->Gb:Ld/f/da/Ca;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->mb:Ld/f/v/jb;

    invoke-virtual {p0, v0}, Ld/f/da/Ca;->a(Ld/f/v/jb;)V

    return-void
.end method
