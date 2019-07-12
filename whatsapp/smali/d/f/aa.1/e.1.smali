.class public final synthetic Ld/f/aa/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/notification/DirectReplyService;

.field private final synthetic b:Lcom/whatsapp/notification/DirectReplyService$a;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ld/f/v/hd;

.field private final synthetic e:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/notification/DirectReplyService;Lcom/whatsapp/notification/DirectReplyService$a;Ljava/lang/String;Ld/f/v/hd;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/aa/e;->a:Lcom/whatsapp/notification/DirectReplyService;

    iput-object p2, p0, Ld/f/aa/e;->b:Lcom/whatsapp/notification/DirectReplyService$a;

    iput-object p3, p0, Ld/f/aa/e;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/f/aa/e;->d:Ld/f/v/hd;

    iput-object p5, p0, Ld/f/aa/e;->e:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Ld/f/aa/e;->a:Lcom/whatsapp/notification/DirectReplyService;

    iget-object v3, p0, Ld/f/aa/e;->b:Lcom/whatsapp/notification/DirectReplyService$a;

    iget-object v2, p0, Ld/f/aa/e;->c:Ljava/lang/String;

    iget-object v1, p0, Ld/f/aa/e;->d:Ld/f/v/hd;

    iget-object v0, p0, Ld/f/aa/e;->e:Landroid/content/Intent;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/notification/DirectReplyService;->a(Lcom/whatsapp/notification/DirectReplyService;Lcom/whatsapp/notification/DirectReplyService$a;Ljava/lang/String;Ld/f/v/hd;Landroid/content/Intent;)V

    return-void
.end method
