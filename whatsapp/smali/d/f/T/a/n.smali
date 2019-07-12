.class public final synthetic Ld/f/T/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;

.field private final synthetic b:Z

.field private final synthetic c:Ld/f/ka/zb;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;ZLd/f/ka/zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/T/a/n;->a:Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;

    iput-boolean p2, p0, Ld/f/T/a/n;->b:Z

    iput-object p3, p0, Ld/f/T/a/n;->c:Ld/f/ka/zb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Ld/f/T/a/n;->a:Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;

    iget-boolean v1, p0, Ld/f/T/a/n;->b:Z

    iget-object v0, p0, Ld/f/T/a/n;->c:Ld/f/ka/zb;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->a(Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;ZLd/f/ka/zb;)Ld/f/ja/m;

    move-result-object v0

    return-object v0
.end method
