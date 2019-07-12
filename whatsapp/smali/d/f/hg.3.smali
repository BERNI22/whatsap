.class public final synthetic Ld/f/hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/Wb;


# instance fields
.field private final synthetic a:Lcom/whatsapp/GdprReportActivity$a;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GdprReportActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/hg;->a:Lcom/whatsapp/GdprReportActivity$a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, Ld/f/hg;->a:Lcom/whatsapp/GdprReportActivity$a;

    const-string v0, "send-get-gdpr-report/failed/error "

    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity$a;->b:Ld/f/qz;

    invoke-virtual {v0}, Ld/f/qz;->h()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GdprReportActivity$a;->a()V

    goto :goto_0
.end method
