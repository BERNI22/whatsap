.class public final synthetic Ld/f/T/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

.field private final synthetic b:Z

.field private final synthetic c:Z

.field private final synthetic d:[B

.field private final synthetic e:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;ZZ[BLd/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/T/a/f;->a:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iput-boolean p2, p0, Ld/f/T/a/f;->b:Z

    iput-boolean p3, p0, Ld/f/T/a/f;->c:Z

    iput-object p4, p0, Ld/f/T/a/f;->d:[B

    iput-object p5, p0, Ld/f/T/a/f;->e:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Ld/f/T/a/f;->a:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iget-boolean v3, p0, Ld/f/T/a/f;->b:Z

    iget-boolean v2, p0, Ld/f/T/a/f;->c:Z

    iget-object v1, p0, Ld/f/T/a/f;->d:[B

    iget-object v0, p0, Ld/f/T/a/f;->e:Ld/f/S/m;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;ZZ[BLd/f/S/m;)Ld/f/ka/vb;

    move-result-object v0

    return-object v0
.end method
