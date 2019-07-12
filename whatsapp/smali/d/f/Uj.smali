.class public final synthetic Ld/f/Uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/util/MediaFileUtils$e;


# instance fields
.field private final synthetic a:Lcom/whatsapp/MessageReplyActivity;

.field private final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MessageReplyActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Uj;->a:Lcom/whatsapp/MessageReplyActivity;

    iput-object p2, p0, Ld/f/Uj;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2

    iget-object v1, p0, Ld/f/Uj;->a:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, p0, Ld/f/Uj;->b:Landroid/content/Intent;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/MessageReplyActivity;->a(Lcom/whatsapp/MessageReplyActivity;Landroid/content/Intent;Ljava/io/File;)V

    return-void
.end method
