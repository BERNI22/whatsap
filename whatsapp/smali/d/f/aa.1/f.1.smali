.class public final synthetic Ld/f/aa/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/notification/DirectReplyService;

.field private final synthetic b:Lcom/whatsapp/notification/DirectReplyService$a;

.field private final synthetic c:Ld/f/v/hd;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/notification/DirectReplyService;Lcom/whatsapp/notification/DirectReplyService$a;Ld/f/v/hd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/aa/f;->a:Lcom/whatsapp/notification/DirectReplyService;

    iput-object p2, p0, Ld/f/aa/f;->b:Lcom/whatsapp/notification/DirectReplyService$a;

    iput-object p3, p0, Ld/f/aa/f;->c:Ld/f/v/hd;

    iput-object p4, p0, Ld/f/aa/f;->d:Ljava/lang/String;

    iput-object p5, p0, Ld/f/aa/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Ld/f/aa/f;->a:Lcom/whatsapp/notification/DirectReplyService;

    iget-object v3, p0, Ld/f/aa/f;->b:Lcom/whatsapp/notification/DirectReplyService$a;

    iget-object v2, p0, Ld/f/aa/f;->c:Ld/f/v/hd;

    iget-object v1, p0, Ld/f/aa/f;->d:Ljava/lang/String;

    iget-object v0, p0, Ld/f/aa/f;->e:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/notification/DirectReplyService;->a(Lcom/whatsapp/notification/DirectReplyService;Lcom/whatsapp/notification/DirectReplyService$a;Ld/f/v/hd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
