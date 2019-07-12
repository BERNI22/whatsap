.class public final synthetic Ld/f/T/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;

.field private final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/T/a/i;->a:Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;

    iput-object p2, p0, Ld/f/T/a/i;->b:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Ld/f/T/a/i;->a:Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;

    iget-object v0, p0, Ld/f/T/a/i;->b:[B

    invoke-static {v1, v0}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;->b(Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;[B)Ld/f/ka/vb;

    move-result-object v0

    return-object v0
.end method
