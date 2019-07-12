.class public Lcom/whatsapp/StarredMessagesActivity$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StarredMessagesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/StarredMessagesActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/S/m;

.field public final c:Ld/f/Y/ka;

.field public final d:Ld/f/v/Mc;

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/StarredMessagesActivity;Ld/f/S/m;)V
    .locals 2

    .line 32971
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 32972
    invoke-static {}, Ld/f/Y/ka;->b()Ld/f/Y/ka;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$c;->c:Ld/f/Y/ka;

    .line 32973
    invoke-static {}, Ld/f/v/Mc;->a()Ld/f/v/Mc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$c;->d:Ld/f/v/Mc;

    .line 32974
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/StarredMessagesActivity$c;->e:J

    .line 32975
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 32976
    iput-object p2, p0, Lcom/whatsapp/StarredMessagesActivity$c;->b:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 32977
    check-cast p1, [Ljava/lang/Void;

    .line 32978
    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity$c;->d:Ld/f/v/Mc;

    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$c;->b:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/Mc;->b(Ld/f/S/m;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 32979
    iget-object v5, p0, Lcom/whatsapp/StarredMessagesActivity$c;->c:Ld/f/Y/ka;

    const/16 v6, 0x8

    iget-object v7, p0, Lcom/whatsapp/StarredMessagesActivity$c;->b:Ld/f/S/m;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Ld/f/Y/ka;->a(ILd/f/S/m;JI)V

    .line 32980
    :cond_0
    iget-wide v2, p0, Lcom/whatsapp/StarredMessagesActivity$c;->e:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/DialogToastActivity;->a(JJ)V

    .line 32981
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 32982
    check-cast p1, Ljava/lang/Boolean;

    .line 32983
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/StarredMessagesActivity;

    if-eqz v2, :cond_0

    .line 32984
    invoke-virtual {v2}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32985
    invoke-virtual {v2}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 32986
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    .line 32987
    invoke-virtual {v2}, Lc/j/a/j;->ha()Lc/n/a/a;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lc/n/a/a;->b(ILandroid/os/Bundle;Lc/n/a/a$a;)Lc/n/b/b;

    .line 32988
    invoke-virtual {v2}, Lcom/whatsapp/StarredMessagesActivity;->Ka()V

    .line 32989
    :cond_0
    :goto_0
    return-void

    .line 32990
    :cond_1
    iget-object p0, v2, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v3, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f0f009e

    const-wide/16 v0, 0x2

    .line 32991
    invoke-virtual {v3, v2, v0, v1}, Ld/f/r/a/r;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 32992
    invoke-virtual {p0, v0, p1}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
