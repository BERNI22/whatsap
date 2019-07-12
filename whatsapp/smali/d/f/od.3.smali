.class public final synthetic Ld/f/od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/util/MediaFileUtils$e;


# instance fields
.field private final synthetic a:Lcom/whatsapp/Conversation;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/od;->a:Lcom/whatsapp/Conversation;

    iput-boolean p2, p0, Ld/f/od;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2

    iget-object v1, p0, Ld/f/od;->a:Lcom/whatsapp/Conversation;

    iget-boolean v0, p0, Ld/f/od;->b:Z

    invoke-static {v1, v0, p1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;ZLjava/io/File;)V

    return-void
.end method
