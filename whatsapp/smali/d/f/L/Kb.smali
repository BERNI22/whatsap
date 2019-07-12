.class public Ld/f/L/Kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/L/rb;


# instance fields
.field public a:J

.field public final synthetic b:Ld/f/L/Lb;


# direct methods
.method public constructor <init>(Ld/f/L/Lb;)V
    .locals 2

    .line 215423
    iput-object p1, p0, Ld/f/L/Kb;->b:Ld/f/L/Lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 215424
    iput-wide v0, p0, Ld/f/L/Kb;->a:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .line 215425
    iget-wide v0, p0, Ld/f/L/Kb;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ld/f/L/Kb;->a:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 215426
    iget-object v0, p0, Ld/f/L/Kb;->b:Ld/f/L/Lb;

    iget-object v0, v0, Ld/f/L/Lb;->c:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    iget-wide v2, p0, Ld/f/L/Kb;->a:J

    iget-object v0, p0, Ld/f/L/Kb;->b:Ld/f/L/Lb;

    iget-object v0, v0, Ld/f/L/Lb;->a:Ld/f/L/b/q;

    .line 215427
    iget-wide v0, v0, Ld/f/L/b/q;->d:J

    .line 215428
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->n(JJ)V

    :cond_0
    return-void
.end method
