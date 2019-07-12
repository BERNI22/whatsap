.class public final synthetic Ld/f/zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/cb;


# instance fields
.field private final synthetic a:Ld/f/iF;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/f/iF;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/zm;->a:Ld/f/iF;

    iput p2, p0, Ld/f/zm;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, Ld/f/zm;->a:Ld/f/iF;

    iget v1, p0, Ld/f/zm;->b:I

    check-cast p1, Ld/f/ka/zb;

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-byte v1, p1, Ld/f/ka/zb;->q:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v1, p1, Ld/f/ka/zb;->n:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Ld/f/ka/zb$b;->c:Ld/f/ka/zb$b;

    iput-object v0, p1, Ld/f/ka/zb;->v:Ld/f/ka/zb$b;

    iget-object v0, v2, Ld/f/iF;->n:Ld/f/Y/da;

    iget-object v1, v0, Ld/f/Y/da;->g:Ld/f/_I;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;

    invoke-direct {v0, p1}, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;-><init>(Ld/f/ka/zb;)V

    invoke-virtual {v1, v0}, Ld/f/_I;->a(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void
.end method
