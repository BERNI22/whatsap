.class public Lcom/whatsapp/SettingsChatHistory$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/SettingsChatHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/f/wy;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/cI;

.field public final c:Z

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(Ld/f/wy;Ld/f/cI;ZZ)V
    .locals 2

    .line 32928
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 32929
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/SettingsChatHistory$a;->e:J

    .line 32930
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory$a;->a:Ljava/lang/ref/WeakReference;

    .line 32931
    iput-object p2, p0, Lcom/whatsapp/SettingsChatHistory$a;->b:Ld/f/cI;

    .line 32932
    iput-boolean p3, p0, Lcom/whatsapp/SettingsChatHistory$a;->c:Z

    .line 32933
    iput-boolean p4, p0, Lcom/whatsapp/SettingsChatHistory$a;->d:Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 32934
    check-cast p1, [Ljava/lang/Void;

    .line 32935
    iget-object v2, p0, Lcom/whatsapp/SettingsChatHistory$a;->b:Ld/f/cI;

    iget-boolean v1, p0, Lcom/whatsapp/SettingsChatHistory$a;->c:Z

    iget-boolean v0, p0, Lcom/whatsapp/SettingsChatHistory$a;->d:Z

    invoke-virtual {v2, v1, v0}, Ld/f/cI;->a(ZZ)V

    .line 32936
    iget-wide p0, p0, Lcom/whatsapp/SettingsChatHistory$a;->e:J

    const-wide/16 v3, 0x12c

    .line 32937
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    sub-long/2addr v3, v1

    .line 32938
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 32939
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 32940
    check-cast p1, Ljava/lang/Void;

    .line 32941
    iget-object p0, p0, Lcom/whatsapp/SettingsChatHistory$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/wy;

    if-eqz p0, :cond_0

    .line 32942
    invoke-interface {p0}, Ld/f/wy;->b()V

    :cond_0
    return-void
.end method
