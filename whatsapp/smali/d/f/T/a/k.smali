.class public final synthetic Ld/f/T/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

.field private final synthetic b:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/T/a/k;->a:Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    iput-object p2, p0, Ld/f/T/a/k;->b:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Ld/f/T/a/k;->a:Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    iget-object v0, p0, Ld/f/T/a/k;->b:Ld/f/S/m;

    invoke-static {v1, v0}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->a(Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;Ld/f/S/m;)Ld/f/ja/m;

    move-result-object v0

    return-object v0
.end method
