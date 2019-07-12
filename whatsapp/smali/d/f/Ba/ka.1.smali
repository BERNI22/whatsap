.class public Ld/f/Ba/ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Ba/na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Ba/na;


# direct methods
.method public constructor <init>(Ld/f/Ba/na;)V
    .locals 0

    .line 350022
    iput-object p1, p0, Ld/f/Ba/ka;->a:Ld/f/Ba/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 350023
    iget-object v0, p0, Ld/f/Ba/ka;->a:Ld/f/Ba/na;

    iget-boolean v0, v0, Ld/f/Ba/na;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/Ba/ka;->a:Ld/f/Ba/na;

    .line 350024
    iget-boolean v0, v0, Ld/f/Ba/na;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/Ba/ka;->a:Ld/f/Ba/na;

    .line 350025
    iget-object v0, v0, Ld/f/Ba/na;->y:Ld/f/Ba/Ha;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/Ba/ka;->a:Ld/f/Ba/na;

    .line 350026
    iget-object v0, v0, Ld/f/Ba/na;->y:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/Ba/ka;->a:Ld/f/Ba/na;

    .line 350027
    iget-object v0, v0, Ld/f/Ba/na;->y:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->d()I

    move-result v0

    if-eqz v0, :cond_1

    .line 350028
    iget-object v0, p0, Ld/f/Ba/ka;->a:Ld/f/Ba/na;

    .line 350029
    iget-object v0, v0, Ld/f/Ba/na;->y:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->c()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-object v0, p0, Ld/f/Ba/ka;->a:Ld/f/Ba/na;

    iget-object v0, v0, Ld/f/Ba/na;->y:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->d()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v2, v0

    .line 350030
    iget-object v0, p0, Ld/f/Ba/ka;->a:Ld/f/Ba/na;

    iget-object v0, v0, Ld/f/Ba/na;->q:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 350031
    iget-object v0, p0, Ld/f/Ba/ka;->a:Ld/f/Ba/na;

    iget-object v1, v0, Ld/f/Ba/na;->q:Landroid/widget/ProgressBar;

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 350032
    :cond_0
    iget-object v0, p0, Ld/f/Ba/ka;->a:Ld/f/Ba/na;

    iget-object v0, v0, Ld/f/Ba/na;->s:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/Ba/ka;->a:Ld/f/Ba/na;

    iget-boolean v0, v0, Ld/f/Ba/na;->z:Z

    if-nez v0, :cond_1

    .line 350033
    iget-object v0, p0, Ld/f/Ba/ka;->a:Ld/f/Ba/na;

    iget-object v1, v0, Ld/f/Ba/na;->s:Landroid/widget/SeekBar;

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 350034
    iget-object v0, p0, Ld/f/Ba/ka;->a:Ld/f/Ba/na;

    iget-object v4, v0, Ld/f/Ba/na;->u:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/Ba/ka;->a:Ld/f/Ba/na;

    .line 350035
    iget-object v3, v0, Ld/f/Ba/na;->a:Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Ba/ka;->a:Ld/f/Ba/na;

    iget-object v2, v0, Ld/f/Ba/na;->b:Ljava/util/Formatter;

    iget-object v0, p0, Ld/f/Ba/ka;->a:Ld/f/Ba/na;

    iget-object v0, v0, Ld/f/Ba/na;->y:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->c()I

    move-result v0

    int-to-long v0, v0

    .line 350036
    invoke-static {v3, v2, v0, v1}, Ld/f/I/L;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    .line 350037
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350038
    :cond_1
    iget-object v0, p0, Ld/f/Ba/ka;->a:Ld/f/Ba/na;

    iget-object v3, v0, Ld/f/Ba/na;->J:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x1

    return v0
.end method
