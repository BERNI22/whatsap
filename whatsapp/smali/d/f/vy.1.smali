.class public Ld/f/vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/r/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DescribeProblemActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/DescribeProblemActivity$b;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DescribeProblemActivity$b;)V
    .locals 0

    .line 250930
    iput-object p1, p0, Ld/f/vy;->a:Lcom/whatsapp/DescribeProblemActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 250931
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "must not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 250932
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "must not be called"

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    .line 250933
    iget-object p0, p0, Ld/f/vy;->a:Lcom/whatsapp/DescribeProblemActivity$b;

    const-wide/16 v0, -0x2

    .line 250934
    iput-wide v0, p0, Lcom/whatsapp/DescribeProblemActivity$b;->o:J

    .line 250935
    const-string v0, "descprob/search/externalstorage/avail external storage not calculated, permission denied"

    .line 250936
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 250937
    iget-object v2, p0, Ld/f/vy;->a:Lcom/whatsapp/DescribeProblemActivity$b;

    const-wide/16 v0, -0x2

    .line 250938
    iput-wide v0, v2, Lcom/whatsapp/DescribeProblemActivity$b;->o:J

    .line 250939
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "descprob/search/externalstorage/avail external storage not calculated, state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/vy;->a:Lcom/whatsapp/DescribeProblemActivity$b;

    .line 250940
    iget-object v0, v0, Lcom/whatsapp/DescribeProblemActivity$b;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250941
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
