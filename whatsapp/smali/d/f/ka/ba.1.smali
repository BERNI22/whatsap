.class public Ld/f/ka/ba;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$onResponse:Ld/f/ka/Nb;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ld/f/ka/Nb;)V
    .locals 0

    .line 238750
    iput-object p1, p0, Ld/f/ka/ba;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/ba;->val$onResponse:Ld/f/ka/Nb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 238751
    iget-object p0, p0, Ld/f/ka/ba;->val$onResponse:Ld/f/ka/Nb;

    check-cast p0, Ld/f/vz;

    invoke-virtual {p0, p1}, Ld/f/vz;->a(I)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 11

    const-string v0, "gdpr"

    .line 238752
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "document"

    .line 238753
    invoke-virtual {v4, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v5

    const-wide/16 v1, 0x0

    const-wide/16 v6, 0x3e8

    if-eqz v5, :cond_1

    .line 238754
    iget-object v4, p0, Ld/f/ka/ba;->val$onResponse:Ld/f/ka/Nb;

    const-string v0, "creation"

    .line 238755
    invoke-virtual {v5, v0, v1, v2}, Ld/f/ka/jc;->a(Ljava/lang/String;J)J

    move-result-wide v8

    mul-long/2addr v8, v6

    iget-object v10, v5, Ld/f/ka/jc;->d:[B

    iget-object v0, p0, Ld/f/ka/ba;->this$0:Ld/f/ka/tb;

    .line 238756
    iget-object v0, v0, Ld/f/ka/tb;->b:Ld/f/r/i;

    .line 238757
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    const-wide v0, 0x9a7ec800L

    add-long/2addr v2, v0

    .line 238758
    div-long/2addr v2, v6

    const-string v0, "expiration"

    .line 238759
    invoke-virtual {v5, v0, v2, v3}, Ld/f/ka/jc;->a(Ljava/lang/String;J)J

    move-result-wide p0

    mul-long/2addr p0, v6

    .line 238760
    check-cast v4, Ld/f/vz;

    .line 238761
    iget-object v0, v4, Ld/f/vz;->a:Lcom/whatsapp/GdprReportActivity$b;

    iget-object v0, v0, Lcom/whatsapp/GdprReportActivity$b;->a:Ld/f/qz;

    invoke-virtual {v0}, Ld/f/qz;->e()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    .line 238762
    iget-object v0, v4, Ld/f/vz;->a:Lcom/whatsapp/GdprReportActivity$b;

    iget-object v7, v0, Lcom/whatsapp/GdprReportActivity$b;->a:Ld/f/qz;

    invoke-virtual/range {v7 .. v12}, Ld/f/qz;->a(J[BJ)V

    .line 238763
    :cond_0
    :goto_0
    return-void

    .line 238764
    :cond_1
    iget-object v3, p0, Ld/f/ka/ba;->val$onResponse:Ld/f/ka/Nb;

    const-string v0, "timestamp"

    .line 238765
    invoke-virtual {v4, v0, v1, v2}, Ld/f/ka/jc;->a(Ljava/lang/String;J)J

    move-result-wide v1

    mul-long/2addr v1, v6

    .line 238766
    check-cast v3, Ld/f/vz;

    .line 238767
    iget-object v0, v3, Ld/f/vz;->a:Lcom/whatsapp/GdprReportActivity$b;

    iget-object v0, v0, Lcom/whatsapp/GdprReportActivity$b;->a:Ld/f/qz;

    invoke-virtual {v0, v1, v2}, Ld/f/qz;->a(J)V

    goto :goto_0

    .line 238768
    :cond_2
    iget-object v1, p0, Ld/f/ka/ba;->val$onResponse:Ld/f/ka/Nb;

    const/4 v0, 0x0

    check-cast v1, Ld/f/vz;

    invoke-virtual {v1, v0}, Ld/f/vz;->a(I)V

    goto :goto_0
.end method
