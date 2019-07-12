.class public Ld/f/L/c/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/L/rb;


# instance fields
.field public a:J

.field public final synthetic b:Ld/f/L/c/F;


# direct methods
.method public constructor <init>(Ld/f/L/c/F;)V
    .locals 2

    .line 215717
    iput-object p1, p0, Ld/f/L/c/E;->b:Ld/f/L/c/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 215718
    iput-wide v0, p0, Ld/f/L/c/E;->a:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 215719
    iget-wide v0, p0, Ld/f/L/c/E;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ld/f/L/c/E;->a:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 215720
    iget-object v0, p0, Ld/f/L/c/E;->b:Ld/f/L/c/F;

    iget-object p2, v0, Ld/f/L/c/F;->a:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    iget-wide p0, p0, Ld/f/L/c/E;->a:J

    iget-object v0, v0, Ld/f/L/c/F;->b:Ld/f/L/c/D;

    iget-wide v0, v0, Ld/f/L/c/D;->e:J

    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->n(JJ)V

    :cond_0
    return-void
.end method
