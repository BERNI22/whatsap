.class public Lcom/whatsapp/notification/DirectReplyService$a;
.super Ld/f/v/Zb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/notification/DirectReplyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/S/m;

.field public final b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ld/f/S/m;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 199162
    invoke-direct {p0}, Ld/f/v/Zb;-><init>()V

    .line 199163
    iput-object p1, p0, Lcom/whatsapp/notification/DirectReplyService$a;->a:Ld/f/S/m;

    .line 199164
    iput-object p2, p0, Lcom/whatsapp/notification/DirectReplyService$a;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public b(Ld/f/ka/zb;I)V
    .locals 2

    .line 199165
    iget-object v1, p0, Lcom/whatsapp/notification/DirectReplyService$a;->a:Ld/f/S/m;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199166
    iget-object v0, p0, Lcom/whatsapp/notification/DirectReplyService$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
