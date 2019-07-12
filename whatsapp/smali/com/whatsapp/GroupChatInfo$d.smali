.class public Lcom/whatsapp/GroupChatInfo$d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GroupChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
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

.field public final b:Ld/f/S/y;

.field public final c:Ld/f/v/_c;


# direct methods
.method public constructor <init>(Ld/f/wy;Ld/f/v/_c;Ld/f/S/y;)V
    .locals 1

    .line 30519
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30520
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$d;->a:Ljava/lang/ref/WeakReference;

    .line 30521
    iput-object p2, p0, Lcom/whatsapp/GroupChatInfo$d;->c:Ld/f/v/_c;

    .line 30522
    iput-object p3, p0, Lcom/whatsapp/GroupChatInfo$d;->b:Ld/f/S/y;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30523
    iget-object p1, p0, Lcom/whatsapp/GroupChatInfo$d;->c:Ld/f/v/_c;

    iget-object p0, p0, Lcom/whatsapp/GroupChatInfo$d;->b:Ld/f/S/y;

    invoke-virtual {p1, p0}, Ld/f/v/_c;->a(Ld/f/S/m;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 30524
    check-cast p1, Ljava/lang/Integer;

    .line 30525
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/wy;

    if-eqz v5, :cond_0

    .line 30526
    invoke-interface {v5}, Ld/f/wy;->b()V

    .line 30527
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$d;->b:Ld/f/S/y;

    .line 30528
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 30529
    new-instance v3, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;-><init>()V

    .line 30530
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30531
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unsent_count"

    .line 30532
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30533
    invoke-virtual {v3, v2}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 30534
    invoke-interface {v5, v3, v0}, Ld/f/wy;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
