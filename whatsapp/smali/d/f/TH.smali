.class public abstract Ld/f/TH;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public a:Z

.field public b:J

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 88870
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 88871
    iput p1, p0, Ld/f/TH;->c:I

    .line 88872
    iput p2, p0, Ld/f/TH;->d:I

    .line 88873
    iput p3, p0, Ld/f/TH;->e:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 88874
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    .line 88875
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 88876
    iget-wide v0, p0, Ld/f/TH;->b:J

    sub-long v2, v4, v0

    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 88877
    iput-wide v4, p0, Ld/f/TH;->b:J

    .line 88878
    iget-boolean v0, p0, Ld/f/TH;->a:Z

    if-eqz v0, :cond_0

    .line 88879
    invoke-virtual {p0, p1}, Ld/f/TH;->a(Landroid/view/View;)V

    .line 88880
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :goto_0
    iput-boolean v6, p0, Ld/f/TH;->a:Z

    .line 88881
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v0

    .line 88882
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 88883
    iget-boolean v0, p0, Ld/f/TH;->a:Z

    if-eqz v0, :cond_0

    .line 88884
    iget v0, p0, Ld/f/TH;->d:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 88885
    iget v0, p0, Ld/f/TH;->e:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 88886
    :goto_0
    return-void

    .line 88887
    :cond_0
    iget v0, p0, Ld/f/TH;->c:I

    if-nez v0, :cond_1

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 88888
    :goto_1
    const/4 v0, 0x0

    .line 88889
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_0

    .line 88890
    :cond_1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1
.end method
