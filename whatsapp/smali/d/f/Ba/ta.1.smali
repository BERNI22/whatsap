.class public Ld/f/Ba/ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/Ba/sa$b;->postPlayerEvent(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ld/f/Ba/sa$b;


# direct methods
.method public constructor <init>(Ld/f/Ba/sa$b;II)V
    .locals 0

    .line 350602
    iput-object p1, p0, Ld/f/Ba/ta;->c:Ld/f/Ba/sa$b;

    iput p2, p0, Ld/f/Ba/ta;->a:I

    iput p3, p0, Ld/f/Ba/ta;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "InlineYoutubeVideoPlayer - YoutubeJsInterface postPlayerEvent:"

    .line 350603
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Ld/f/Ba/ta;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/Ba/ta;->b:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 350604
    iget v1, p0, Ld/f/Ba/ta;->a:I

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    .line 350605
    iget-object v0, p0, Ld/f/Ba/ta;->c:Ld/f/Ba/sa$b;

    iget-object v2, v0, Ld/f/Ba/sa$b;->a:Ld/f/Ba/sa;

    const-string v0, "Invalid postPlayerEvent"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Ld/f/Ba/ta;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Ld/f/Ba/ta;->b:I

    if-nez v0, :cond_1

    .line 350606
    :goto_0
    invoke-virtual {v2, v1, v3}, Ld/f/Ba/sa;->b(Ljava/lang/String;Z)V

    .line 350607
    :cond_0
    :goto_1
    return-void

    .line 350608
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 350609
    :cond_2
    iget-object v0, p0, Ld/f/Ba/ta;->c:Ld/f/Ba/sa$b;

    iget-object v2, v0, Ld/f/Ba/sa$b;->a:Ld/f/Ba/sa;

    const-string v0, "Youtube player Error="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Ld/f/Ba/ta;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Ld/f/Ba/ta;->b:I

    if-nez v0, :cond_3

    .line 350610
    :goto_2
    invoke-virtual {v2, v1, v3}, Ld/f/Ba/sa;->b(Ljava/lang/String;Z)V

    goto :goto_1

    .line 350611
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 350612
    :cond_4
    iget-object v0, p0, Ld/f/Ba/ta;->c:Ld/f/Ba/sa$b;

    iget-object v4, v0, Ld/f/Ba/sa$b;->a:Ld/f/Ba/sa;

    iget v0, p0, Ld/f/Ba/ta;->b:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    .line 350613
    iget-boolean v0, v4, Ld/f/Ba/sa;->q:Z

    if-nez v0, :cond_0

    iget-wide v2, v4, Ld/f/Ba/sa;->n:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 350614
    :cond_5
    iput-wide v6, v4, Ld/f/Ba/sa;->n:J

    .line 350615
    iget-object v1, v4, Ld/f/Ba/sa;->k:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { loaded = true; })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 350616
    iget-wide v2, v4, Ld/f/Ba/sa;->n:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const-string v0, "Invalid duration="

    .line 350617
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Ld/f/Ba/sa;->n:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Ld/f/Ba/sa;->b(Ljava/lang/String;Z)V

    goto :goto_1

    .line 350618
    :cond_6
    iget-object v0, p0, Ld/f/Ba/ta;->c:Ld/f/Ba/sa$b;

    iget-object v1, v0, Ld/f/Ba/sa$b;->a:Ld/f/Ba/sa;

    iget v0, p0, Ld/f/Ba/ta;->b:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 350619
    iput v0, v1, Ld/f/Ba/sa;->m:I

    goto :goto_1

    .line 350620
    :cond_7
    iget-object v0, p0, Ld/f/Ba/ta;->c:Ld/f/Ba/sa$b;

    iget-object v1, v0, Ld/f/Ba/sa$b;->a:Ld/f/Ba/sa;

    iget v0, p0, Ld/f/Ba/ta;->b:I

    .line 350621
    invoke-virtual {v1, v0}, Ld/f/Ba/sa;->b(I)V

    goto :goto_1
.end method
