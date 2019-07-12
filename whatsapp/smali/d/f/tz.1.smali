.class public Ld/f/tz;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/GdprReportActivity;->Da()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/GdprReportActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GdprReportActivity;)V
    .locals 0

    .line 249525
    iput-object p1, p0, Ld/f/tz;->b:Lcom/whatsapp/GdprReportActivity;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .line 249526
    iget-object p1, p0, Ld/f/tz;->b:Lcom/whatsapp/GdprReportActivity;

    .line 249527
    iget-object v0, p1, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    invoke-virtual {v0}, Ld/f/Dz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249528
    iget-object v5, p1, Lcom/whatsapp/GdprReportActivity;->W:Ld/f/qz;

    monitor-enter v5

    :try_start_0
    const-string v0, "gdpr/download-report"

    .line 249529
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249530
    invoke-virtual {v5}, Ld/f/qz;->c()Ld/f/ka/b/t;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 249531
    iget-object v1, v5, Ld/f/qz;->l:Ld/f/W/d/L;

    const/4 v0, 0x0

    new-instance v3, Ld/f/W/d/z;

    iget-object v4, v5, Ld/f/qz;->d:Ld/f/Dz;

    iget-object v6, v5, Ld/f/qz;->g:Ld/f/o/f;

    iget-object p0, v5, Ld/f/qz;->j:Ld/f/r/d;

    invoke-direct/range {v3 .. v8}, Ld/f/W/d/z;-><init>(Ld/f/Dz;Ld/f/qz;Ld/f/o/f;Ld/f/r/d;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v0, v3}, Ld/f/W/d/L;->a(Ld/f/ka/b/C;ILd/f/W/d/x;)V

    goto :goto_0

    :cond_0
    const-string v0, "gdpr/download/no-message"

    .line 249532
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249533
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_0
    monitor-exit v5

    .line 249534
    :cond_1
    return-void
.end method
