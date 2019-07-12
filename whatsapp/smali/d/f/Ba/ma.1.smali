.class public Ld/f/Ba/ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/Ba/na;->setPlayer(Ld/f/Ba/Ha;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Ba/Ha;

.field public final synthetic b:Ld/f/Ba/na;


# direct methods
.method public constructor <init>(Ld/f/Ba/na;Ld/f/Ba/Ha;)V
    .locals 0

    .line 350039
    iput-object p1, p0, Ld/f/Ba/ma;->b:Ld/f/Ba/na;

    iput-object p2, p0, Ld/f/Ba/ma;->a:Ld/f/Ba/Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    if-eqz p3, :cond_0

    .line 350040
    iget-object v0, p0, Ld/f/Ba/ma;->a:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->d()I

    move-result v0

    int-to-long v2, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 350041
    iget-object v0, p0, Ld/f/Ba/ma;->b:Ld/f/Ba/na;

    iget-object v4, v0, Ld/f/Ba/na;->u:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/Ba/ma;->b:Ld/f/Ba/na;

    .line 350042
    iget-object v3, v0, Ld/f/Ba/na;->a:Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Ba/ma;->b:Ld/f/Ba/na;

    iget-object v2, v0, Ld/f/Ba/na;->b:Ljava/util/Formatter;

    iget-object v1, p0, Ld/f/Ba/ma;->b:Ld/f/Ba/na;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v1, v0}, Ld/f/Ba/na;->a(Ld/f/Ba/na;I)I

    move-result v0

    int-to-long v0, v0

    .line 350043
    invoke-static {v3, v2, v0, v1}, Ld/f/I/L;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    .line 350044
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 350045
    iget-object v1, p0, Ld/f/Ba/ma;->b:Ld/f/Ba/na;

    const/4 v0, 0x1

    .line 350046
    iput-boolean v0, v1, Ld/f/Ba/na;->z:Z

    .line 350047
    iget-object v0, p0, Ld/f/Ba/ma;->b:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->p()V

    .line 350048
    iget-object v1, p0, Ld/f/Ba/ma;->b:Ld/f/Ba/na;

    iget-object v0, v1, Ld/f/Ba/na;->G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 350049
    iget-object v1, p0, Ld/f/Ba/ma;->b:Ld/f/Ba/na;

    const/4 v0, 0x0

    .line 350050
    iput-boolean v0, v1, Ld/f/Ba/na;->z:Z

    .line 350051
    iget-object v0, p0, Ld/f/Ba/ma;->b:Ld/f/Ba/na;

    iget-object v1, v0, Ld/f/Ba/na;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 350052
    iget-object v1, p0, Ld/f/Ba/ma;->b:Ld/f/Ba/na;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v1, v0}, Ld/f/Ba/na;->a(Ld/f/Ba/na;I)I

    move-result v1

    .line 350053
    iget-object v0, p0, Ld/f/Ba/ma;->a:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->d()I

    move-result v0

    if-lt v1, v0, :cond_0

    add-int/lit16 v1, v1, -0x258

    .line 350054
    :cond_0
    iget-object v0, p0, Ld/f/Ba/ma;->a:Ld/f/Ba/Ha;

    invoke-virtual {v0, v1}, Ld/f/Ba/Ha;->a(I)V

    .line 350055
    iget-object v1, p0, Ld/f/Ba/ma;->b:Ld/f/Ba/na;

    const/16 v0, 0x320

    invoke-virtual {v1, v0}, Ld/f/Ba/na;->a(I)V

    .line 350056
    iget-object v0, p0, Ld/f/Ba/ma;->b:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->b()V

    return-void
.end method
