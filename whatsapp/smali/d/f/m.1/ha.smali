.class public Ld/f/m/ha;
.super Ld/f/Bu$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/m/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/m/oa;


# direct methods
.method public constructor <init>(Ld/f/m/oa;)V
    .locals 0

    .line 241845
    iput-object p1, p0, Ld/f/m/ha;->a:Ld/f/m/oa;

    invoke-direct {p0}, Ld/f/Bu$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "CameraUi/onShowingIncomingCallUI"

    .line 241846
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241847
    iget-object v0, p0, Ld/f/m/ha;->a:Ld/f/m/oa;

    invoke-virtual {v0}, Ld/f/m/oa;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241848
    iget-object v0, p0, Ld/f/m/ha;->a:Ld/f/m/oa;

    .line 241849
    iget-object v1, v0, Ld/f/m/oa;->p:Landroid/widget/ImageView;

    const v0, 0x7f0800fe

    .line 241850
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241851
    iget-object v0, p0, Ld/f/m/ha;->a:Ld/f/m/oa;

    .line 241852
    iget-object v0, v0, Ld/f/m/oa;->p:Landroid/widget/ImageView;

    .line 241853
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 241854
    iget-object v5, p0, Ld/f/m/ha;->a:Ld/f/m/oa;

    const/4 v4, 0x0

    .line 241855
    iput-boolean v4, v5, Ld/f/m/oa;->S:Z

    .line 241856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Ld/f/m/ha;->a:Ld/f/m/oa;

    .line 241857
    iget-wide v0, v0, Ld/f/m/oa;->m:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v4, 0x1

    .line 241858
    :cond_0
    invoke-virtual {v5, v4}, Ld/f/m/oa;->d(Z)V

    :cond_1
    return-void
.end method
