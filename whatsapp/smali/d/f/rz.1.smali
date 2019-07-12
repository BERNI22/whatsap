.class public Ld/f/rz;
.super Ld/f/v/Zb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GdprReportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/GdprReportActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GdprReportActivity;)V
    .locals 0

    .line 246042
    iput-object p1, p0, Ld/f/rz;->a:Lcom/whatsapp/GdprReportActivity;

    invoke-direct {p0}, Ld/f/v/Zb;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld/f/ka/zb;I)V
    .locals 1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    .line 246043
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 246044
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->k(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 246045
    iget-object v0, p0, Ld/f/rz;->a:Lcom/whatsapp/GdprReportActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance p2, Ld/f/eg;

    invoke-direct {p2, p0}, Ld/f/eg;-><init>(Ld/f/rz;)V

    const-wide/16 p0, 0x7d0

    .line 246046
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, p2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246047
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ld/f/rz;->a:Lcom/whatsapp/GdprReportActivity;

    .line 246048
    invoke-virtual {v0}, Lcom/whatsapp/GdprReportActivity;->Da()V

    .line 246049
    goto :goto_0
.end method
