.class public Ld/f/na/Ta;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/na/Ua;->a(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld/f/na/Ua;


# direct methods
.method public constructor <init>(Ld/f/na/Ua;JJZ)V
    .locals 0

    .line 130930
    iput-object p1, p0, Ld/f/na/Ta;->b:Ld/f/na/Ua;

    iput-boolean p6, p0, Ld/f/na/Ta;->a:Z

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 130931
    iget-object v1, p0, Ld/f/na/Ta;->b:Ld/f/na/Ua;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/na/Ua;->a(Z)V

    .line 130932
    iget-object v1, p0, Ld/f/na/Ta;->b:Ld/f/na/Ua;

    const/4 v0, 0x0

    .line 130933
    iput-object v0, v1, Ld/f/na/Ua;->e:Landroid/os/CountDownTimer;

    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 130934
    iget-object v3, p0, Ld/f/na/Ta;->b:Ld/f/na/Ua;

    .line 130935
    iput-wide p1, v3, Ld/f/na/Ua;->f:J

    .line 130936
    iget-boolean v0, p0, Ld/f/na/Ta;->a:Z

    if-nez v0, :cond_0

    .line 130937
    iget-object v2, v3, Ld/f/na/Ua;->a:Landroid/widget/Button;

    .line 130938
    iget-object v1, v3, Ld/f/na/Ua;->i:Ld/f/r/a/r;

    .line 130939
    iget v0, v3, Ld/f/na/Ua;->g:I

    .line 130940
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 130941
    iget-object v0, p0, Ld/f/na/Ta;->b:Ld/f/na/Ua;

    .line 130942
    iget-object v1, v0, Ld/f/na/Ua;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 130943
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130944
    :goto_0
    return-void

    .line 130945
    :cond_0
    const-wide/32 v0, 0x36ee80

    const/4 v5, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    long-to-double v2, p1

    const-wide v0, 0x414b774000000000L    # 3600000.0

    .line 130946
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    .line 130947
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    .line 130948
    iget-object v0, p0, Ld/f/na/Ta;->b:Ld/f/na/Ua;

    .line 130949
    iget-object p1, v0, Ld/f/na/Ua;->a:Landroid/widget/Button;

    .line 130950
    iget-object p0, v0, Ld/f/na/Ua;->i:Ld/f/r/a/r;

    .line 130951
    iget v4, v0, Ld/f/na/Ua;->h:I

    int-to-long v2, p2

    const/4 v0, 0x1

    .line 130952
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 130953
    :cond_1
    iget-object v2, v3, Ld/f/na/Ua;->a:Landroid/widget/Button;

    .line 130954
    iget-object v1, v3, Ld/f/na/Ua;->i:Ld/f/r/a/r;

    .line 130955
    iget v0, v3, Ld/f/na/Ua;->g:I

    .line 130956
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 130957
    iget-object v0, p0, Ld/f/na/Ta;->b:Ld/f/na/Ua;

    .line 130958
    iget-object v0, v0, Ld/f/na/Ua;->b:Landroid/widget/TextView;

    .line 130959
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130960
    iget-object v0, p0, Ld/f/na/Ta;->b:Ld/f/na/Ua;

    .line 130961
    iget-object v3, v0, Ld/f/na/Ua;->b:Landroid/widget/TextView;

    .line 130962
    iget-object v2, v0, Ld/f/na/Ua;->i:Ld/f/r/a/r;

    const-wide/16 v0, 0x3e8

    .line 130963
    div-long/2addr p1, v0

    invoke-static {v2, p1, p2}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 130964
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
