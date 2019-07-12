.class public final Ld/f/Ex;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/DialogToastActivity;Ljava/util/List;ZLd/f/za/Hb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/cI;

.field public final b:Ld/f/r/n;

.field public final c:Ld/f/bx;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Lcom/whatsapp/DialogToastActivity;


# direct methods
.method public constructor <init>(Ljava/util/List;ZJLcom/whatsapp/DialogToastActivity;)V
    .locals 1

    .line 73103
    iput-object p1, p0, Ld/f/Ex;->d:Ljava/util/List;

    iput-boolean p2, p0, Ld/f/Ex;->e:Z

    iput-wide p3, p0, Ld/f/Ex;->f:J

    iput-object p5, p0, Ld/f/Ex;->g:Lcom/whatsapp/DialogToastActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 73104
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ex;->a:Ld/f/cI;

    .line 73105
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ex;->b:Ld/f/r/n;

    .line 73106
    sget-object v0, Ld/f/bx;->b:Ld/f/bx;

    .line 73107
    iput-object v0, p0, Ld/f/Ex;->c:Ld/f/bx;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 73108
    iget-object v0, p0, Ld/f/Ex;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    .line 73109
    iget-object v3, p0, Ld/f/Ex;->a:Ld/f/cI;

    const-class v0, Ld/f/S/c;

    .line 73110
    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/c;

    iget-boolean v1, p0, Ld/f/Ex;->e:Z

    const/4 v0, 0x1

    .line 73111
    invoke-virtual {v3, v2, v1, v0}, Ld/f/cI;->a(Ld/f/S/c;ZZ)V

    goto :goto_0

    .line 73112
    :cond_0
    iget-wide v2, p0, Ld/f/Ex;->f:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/DialogToastActivity;->a(JJ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 73113
    iget-object v0, p0, Ld/f/Ex;->g:Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73114
    iget-object v0, p0, Ld/f/Ex;->g:Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 73115
    :cond_0
    iget-object v3, p0, Ld/f/Ex;->b:Ld/f/r/n;

    .line 73116
    invoke-virtual {v3}, Ld/f/r/n;->s()I

    move-result v2

    iget-object v0, p0, Ld/f/Ex;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    .line 73117
    const-string v0, "delete_chat_count"

    .line 73118
    invoke-static {v3, v0, v1}, Ld/a/b/a/a;->b(Ld/f/r/n;Ljava/lang/String;I)V

    .line 73119
    iget-object v1, p0, Ld/f/Ex;->c:Ld/f/bx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/bx;->a(I)V

    return-void
.end method
