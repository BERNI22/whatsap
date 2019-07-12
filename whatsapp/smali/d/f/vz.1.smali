.class public Ld/f/vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/Nb;


# instance fields
.field public final synthetic a:Lcom/whatsapp/GdprReportActivity$b;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GdprReportActivity$b;)V
    .locals 0

    .line 250942
    iput-object p1, p0, Ld/f/vz;->a:Lcom/whatsapp/GdprReportActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    .line 250943
    iget-object v0, p0, Ld/f/vz;->a:Lcom/whatsapp/GdprReportActivity$b;

    iget-object v0, v0, Lcom/whatsapp/GdprReportActivity$b;->a:Ld/f/qz;

    invoke-virtual {v0}, Ld/f/qz;->e()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 250944
    iget-object v0, p0, Ld/f/vz;->a:Lcom/whatsapp/GdprReportActivity$b;

    iget-object v0, v0, Lcom/whatsapp/GdprReportActivity$b;->a:Ld/f/qz;

    invoke-virtual {v0}, Ld/f/qz;->h()V

    .line 250945
    :cond_0
    :goto_0
    return-void

    .line 250946
    :cond_1
    const-string v0, "send-get-gdpr-report/failed/error "

    .line 250947
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    goto :goto_0
.end method
