.class public Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 41283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41284
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->a:Ljava/lang/String;

    .line 41285
    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->b:Ljava/lang/String;

    .line 41286
    iput p3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->c:I

    const/4 v0, 0x0

    .line 41287
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 41288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41289
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->a:Ljava/lang/String;

    .line 41290
    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->b:Ljava/lang/String;

    .line 41291
    iput p3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->c:I

    .line 41292
    iput-object p4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    .line 41293
    :cond_1
    const-class v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    .line 41294
    :cond_2
    check-cast p1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;

    .line 41295
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 41296
    iget-object v0, p1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    return v2

    .line 41297
    :cond_3
    iget-object v0, p1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 41298
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 41299
    iget-object v0, p1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    return v2

    .line 41300
    :cond_5
    iget-object v0, p1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    .line 41301
    :cond_6
    iget v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->c:I

    iget v0, p1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->c:I

    if-eq v1, v0, :cond_7

    return v2

    .line 41302
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 41303
    iget-object v0, p1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    return v2

    .line 41304
    :cond_8
    iget-object v0, p1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 41305
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 41306
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 41307
    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 41308
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_2
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    .line 41309
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 41310
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0
.end method
