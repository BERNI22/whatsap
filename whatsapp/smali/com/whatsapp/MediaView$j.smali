.class public Lcom/whatsapp/MediaView$j;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ld/f/hC;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/MediaView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/S/c;

.field public final c:J

.field public final d:Z

.field public final e:I

.field public final f:Ld/f/YF;

.field public final g:Ld/f/v/jb;

.field public final h:Ld/f/v/Tb;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaView;Ld/f/S/c;JZI)V
    .locals 1

    .line 31692
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 31693
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView$j;->f:Ld/f/YF;

    .line 31694
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView$j;->g:Ld/f/v/jb;

    .line 31695
    invoke-static {}, Ld/f/v/Tb;->a()Ld/f/v/Tb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView$j;->h:Ld/f/v/Tb;

    .line 31696
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView$j;->a:Ljava/lang/ref/WeakReference;

    .line 31697
    iput-object p2, p0, Lcom/whatsapp/MediaView$j;->b:Ld/f/S/c;

    .line 31698
    iput-wide p3, p0, Lcom/whatsapp/MediaView$j;->c:J

    .line 31699
    iput-boolean p5, p0, Lcom/whatsapp/MediaView$j;->d:Z

    .line 31700
    iput p6, p0, Lcom/whatsapp/MediaView$j;->e:I

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 31701
    check-cast p1, [Ljava/lang/Void;

    .line 31702
    new-instance v4, Ld/f/hC;

    iget-object v5, p0, Lcom/whatsapp/MediaView$j;->f:Ld/f/YF;

    iget-object v6, p0, Lcom/whatsapp/MediaView$j;->g:Ld/f/v/jb;

    iget-object v7, p0, Lcom/whatsapp/MediaView$j;->b:Ld/f/S/c;

    iget-boolean v0, p0, Lcom/whatsapp/MediaView$j;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/MediaView$j;->h:Ld/f/v/Tb;

    iget-wide v0, p0, Lcom/whatsapp/MediaView$j;->c:J

    .line 31703
    invoke-virtual {v2, v7, v0, v1, v3}, Ld/f/v/Tb;->a(Ld/f/S/m;JI)Landroid/database/Cursor;

    move-result-object v8

    .line 31704
    :goto_0
    sget-boolean v9, Lcom/whatsapp/MediaView;->la:Z

    .line 31705
    invoke-direct/range {v4 .. v9}, Ld/f/hC;-><init>(Ld/f/YF;Ld/f/v/jb;Ld/f/S/c;Landroid/database/Cursor;Z)V

    .line 31706
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31707
    invoke-virtual {v4}, Ld/f/hC;->close()V

    const/4 v4, 0x0

    .line 31708
    :goto_1
    return-object v4

    .line 31709
    :cond_0
    invoke-virtual {v4}, Ld/f/hC;->getCount()I

    .line 31710
    iget v0, p0, Lcom/whatsapp/MediaView$j;->e:I

    invoke-virtual {v4, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    goto :goto_1

    .line 31711
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/MediaView$j;->h:Ld/f/v/Tb;

    iget-wide v0, p0, Lcom/whatsapp/MediaView$j;->c:J

    .line 31712
    invoke-virtual {v2, v7, v0, v1, v3}, Ld/f/v/Tb;->b(Ld/f/S/m;JI)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 31713
    check-cast p1, Ld/f/hC;

    if-eqz p1, :cond_0

    .line 31714
    iget-object v0, p0, Lcom/whatsapp/MediaView$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MediaView;

    if-eqz v1, :cond_0

    .line 31715
    invoke-virtual {v1}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31716
    iget-boolean v0, p0, Lcom/whatsapp/MediaView$j;->d:Z

    invoke-static {v1, p1, v0}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Ld/f/hC;Z)V

    :cond_0
    return-void
.end method
