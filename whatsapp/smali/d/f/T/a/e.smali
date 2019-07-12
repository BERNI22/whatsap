.class public final synthetic Ld/f/T/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/T/a/e;->a:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/f/T/a/e;->a:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    invoke-static {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Ld/f/ja/m;

    move-result-object p0

    return-object p0
.end method
