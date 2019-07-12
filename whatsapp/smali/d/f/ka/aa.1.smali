.class public Ld/f/ka/aa;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$onResponse:Ld/f/ka/lc;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ld/f/ka/lc;)V
    .locals 0

    .line 237713
    iput-object p1, p0, Ld/f/ka/aa;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/aa;->val$onResponse:Ld/f/ka/lc;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 237714
    iget-object p0, p0, Ld/f/ka/aa;->val$onResponse:Ld/f/ka/lc;

    check-cast p0, Ld/f/wz;

    const-string v0, "send-request-gdpr-report/failed/error "

    .line 237715
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    .line 237716
    iget-object v0, p0, Ld/f/wz;->a:Lcom/whatsapp/GdprReportActivity$c;

    .line 237717
    invoke-virtual {v0}, Lcom/whatsapp/GdprReportActivity$c;->a()V

    .line 237718
    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 5

    const-string v0, "gdpr"

    .line 237719
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v3

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_0

    const-string v0, "timestamp"

    .line 237720
    invoke-virtual {v3, v0, v1, v2}, Ld/f/ka/jc;->a(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 237721
    :cond_0
    iget-object v0, p0, Ld/f/ka/aa;->val$onResponse:Ld/f/ka/lc;

    check-cast v0, Ld/f/wz;

    .line 237722
    iget-object v0, v0, Ld/f/wz;->a:Lcom/whatsapp/GdprReportActivity$c;

    iget-object v0, v0, Lcom/whatsapp/GdprReportActivity$c;->b:Ld/f/qz;

    invoke-virtual {v0, v1, v2}, Ld/f/qz;->a(J)V

    return-void
.end method
