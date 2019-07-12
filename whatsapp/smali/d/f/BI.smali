.class public Ld/f/BI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/TI;->b(Ljava/io/File;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ld/f/TI;


# direct methods
.method public constructor <init>(Ld/f/TI;)V
    .locals 0

    .line 72061
    iput-object p1, p0, Ld/f/BI;->b:Ld/f/TI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 72062
    iget-object v0, p0, Ld/f/BI;->b:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->q:Ld/f/za/Q;

    if-eqz v0, :cond_1

    .line 72063
    :try_start_0
    iget-object v0, p0, Ld/f/BI;->b:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->q:Ld/f/za/Q;

    invoke-virtual {v0, p2}, Ld/f/za/Q;->a(I)V

    if-nez p2, :cond_0

    .line 72064
    iget-object v0, p0, Ld/f/BI;->b:Ld/f/TI;

    .line 72065
    iget-object v0, v0, Ld/f/TI;->q:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/BI;->b:Ld/f/TI;

    .line 72066
    iget-object v0, v0, Ld/f/TI;->q:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->b()I

    move-result p2

    .line 72067
    :cond_0
    iget-object v0, p0, Ld/f/BI;->b:Ld/f/TI;

    iget-object p1, v0, Ld/f/TI;->D:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/BI;->b:Ld/f/TI;

    .line 72068
    iget-object p0, v0, Ld/f/TI;->ia:Ld/f/r/a/r;

    div-int/lit16 v0, p2, 0x3e8

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 72069
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Error seeking media player "

    .line 72070
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 72071
    iget-object v0, p0, Ld/f/BI;->b:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->q:Ld/f/za/Q;

    if-eqz v0, :cond_0

    .line 72072
    iget-object v0, p0, Ld/f/BI;->b:Ld/f/TI;

    iget-object v1, v0, Ld/f/TI;->U:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/BI;->b:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72073
    iget-object v0, p0, Ld/f/BI;->b:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->q:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->c()Z

    move-result v0

    iput-boolean v0, p0, Ld/f/BI;->a:Z

    .line 72074
    iget-object v0, p0, Ld/f/BI;->b:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->q:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72075
    iget-object v0, p0, Ld/f/BI;->b:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->q:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->d()V

    .line 72076
    iget-object v0, p0, Ld/f/BI;->b:Ld/f/TI;

    .line 72077
    invoke-virtual {v0}, Ld/f/TI;->l()V

    .line 72078
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 72079
    iget-object v0, p0, Ld/f/BI;->b:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->q:Ld/f/za/Q;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/BI;->a:Z

    if-eqz v0, :cond_0

    .line 72080
    :try_start_0
    iget-object v0, p0, Ld/f/BI;->b:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->q:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->g()V

    .line 72081
    iget-object v0, p0, Ld/f/BI;->b:Ld/f/TI;

    invoke-static {v0}, Ld/f/TI;->i(Ld/f/TI;)V

    .line 72082
    iget-object v0, p0, Ld/f/BI;->b:Ld/f/TI;

    iget-object v1, v0, Ld/f/TI;->U:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/BI;->b:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Error resuming playback after seek "

    .line 72083
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 72084
    iput-boolean v0, p0, Ld/f/BI;->a:Z

    :cond_0
    return-void
.end method
