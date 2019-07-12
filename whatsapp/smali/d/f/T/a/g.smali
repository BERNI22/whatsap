.class public final synthetic Ld/f/T/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

.field private final synthetic b:Ld/f/S/m;

.field private final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ld/f/S/m;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/T/a/g;->a:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iput-object p2, p0, Ld/f/T/a/g;->b:Ld/f/S/m;

    iput-object p3, p0, Ld/f/T/a/g;->c:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Ld/f/T/a/g;->a:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v1, p0, Ld/f/T/a/g;->b:Ld/f/S/m;

    iget-object v0, p0, Ld/f/T/a/g;->c:[B

    invoke-static {v2, v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ld/f/S/m;[B)Ld/f/ka/vb;

    move-result-object v0

    return-object v0
.end method
