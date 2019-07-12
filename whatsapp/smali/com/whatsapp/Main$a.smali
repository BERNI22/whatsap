.class public Lcom/whatsapp/Main$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
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
.field public final synthetic a:Lcom/whatsapp/Main;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Main;)V
    .locals 0

    .line 30915
    iput-object p1, p0, Lcom/whatsapp/Main$a;->a:Lcom/whatsapp/Main;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 30916
    check-cast p1, [Ljava/lang/Void;

    const/4 v2, 0x0

    .line 30917
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/Main$a;->a:Lcom/whatsapp/Main;

    iget-object v0, v0, Ld/f/eI;->ha:Ld/f/uA;

    .line 30918
    iget-boolean v1, v0, Ld/f/uA;->d:Z

    const v0, 0xafc8

    if-eqz v1, :cond_0

    if-ge v2, v0, :cond_0

    add-int/lit16 v2, v2, 0xc8

    const-wide/16 v0, 0xc8

    .line 30919
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    if-lt v2, v0, :cond_1

    .line 30920
    iget-object v0, p0, Lcom/whatsapp/Main$a;->a:Lcom/whatsapp/Main;

    iget-object v1, v0, Ld/f/eI;->ha:Ld/f/uA;

    .line 30921
    iget-boolean v0, v1, Ld/f/uA;->d:Z

    if-eqz v0, :cond_1

    .line 30922
    invoke-virtual {v1}, Ld/f/uA;->c()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 30923
    check-cast p1, Ljava/lang/Void;

    .line 30924
    iget-object v1, p0, Lcom/whatsapp/Main$a;->a:Lcom/whatsapp/Main;

    const/16 v0, 0x68

    invoke-static {v1, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 30925
    iget-object v0, p0, Lcom/whatsapp/Main$a;->a:Lcom/whatsapp/Main;

    invoke-static {v0}, Lcom/whatsapp/Main;->a(Lcom/whatsapp/Main;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 30926
    iget-object p0, p0, Lcom/whatsapp/Main$a;->a:Lcom/whatsapp/Main;

    const/16 v0, 0x68

    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void
.end method
