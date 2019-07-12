.class public Ld/f/N/c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/N/d;->a(Ld/f/N/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/N/d$d;

.field public final synthetic b:Ld/f/N/d;


# direct methods
.method public constructor <init>(Ld/f/N/d;Ld/f/N/d$d;)V
    .locals 0

    .line 86074
    iput-object p1, p0, Ld/f/N/c;->b:Ld/f/N/d;

    iput-object p2, p0, Ld/f/N/c;->a:Ld/f/N/d$d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 86075
    check-cast p1, [Ljava/lang/String;

    .line 86076
    iget-object v0, p0, Ld/f/N/c;->b:Ld/f/N/d;

    invoke-static {v0}, Ld/f/N/d;->a(Ld/f/N/d;)Ljava/lang/String;

    move-result-object v6

    .line 86077
    iget-object v0, p0, Ld/f/N/c;->b:Ld/f/N/d;

    invoke-virtual {v0}, Ld/f/N/d;->a()Ld/f/N/d$b;

    move-result-object v2

    const-string v0, "dictionaryloader/prepare/cache language: "

    .line 86078
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Ld/f/N/d$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", last attempted language: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Ld/f/N/d$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", request languages: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86079
    iget-object v0, p0, Ld/f/N/c;->b:Ld/f/N/d;

    iget-object v0, v0, Ld/f/N/d;->g:Ld/f/r/i;

    .line 86080
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v4

    .line 86081
    iget-object v0, p0, Ld/f/N/c;->b:Ld/f/N/d;

    invoke-static {v0, v2, v4, v5, v6}, Ld/f/N/d;->a(Ld/f/N/d;Ld/f/N/d$b;JLjava/lang/String;)Ld/f/N/d$e;

    move-result-object v3

    .line 86082
    iget-boolean v0, v3, Ld/f/N/d$e;->a:Z

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    .line 86083
    iget-boolean v0, v3, Ld/f/N/d$e;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Ld/f/N/d$b;->f:Ljava/lang/String;

    .line 86084
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dictionaryloader/prepare/publish progress to show search"

    .line 86085
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86086
    new-array v1, v9, [Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 86087
    :cond_0
    iget-object v1, p0, Ld/f/N/c;->b:Ld/f/N/d;

    iget-boolean v0, v3, Ld/f/N/d$e;->b:Z

    .line 86088
    iput-boolean v0, v1, Ld/f/N/d;->d:Z

    .line 86089
    iget-boolean v0, v3, Ld/f/N/d$e;->a:Z

    if-eqz v0, :cond_3

    .line 86090
    iget-object v0, p0, Ld/f/N/c;->b:Ld/f/N/d;

    iget-object v0, v0, Ld/f/N/d;->l:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86091
    new-instance v3, Ld/f/I/a/f;

    invoke-direct {v3}, Ld/f/I/a/f;-><init>()V

    .line 86092
    iput-object v6, v3, Ld/f/I/a/f;->e:Ljava/lang/String;

    .line 86093
    iget-object v0, v2, Ld/f/N/d$b;->f:Ljava/lang/String;

    iput-object v0, v3, Ld/f/I/a/f;->b:Ljava/lang/String;

    .line 86094
    iget-wide v0, v2, Ld/f/N/d$b;->c:J

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-nez v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/f;->d:Ljava/lang/Boolean;

    .line 86095
    iget-wide v0, v2, Ld/f/N/d$b;->c:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/f;->i:Ljava/lang/Long;

    .line 86096
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/f;->c:Ljava/lang/Boolean;

    .line 86097
    iget-object v0, p0, Ld/f/N/c;->b:Ld/f/N/d;

    .line 86098
    invoke-static {v0, v2, v6, v3}, Ld/f/N/d;->a(Ld/f/N/d;Ld/f/N/d$b;Ljava/lang/String;Ld/f/I/a/f;)Ld/f/N/d$b;

    move-result-object v1

    .line 86099
    iget-object v2, v1, Ld/f/N/d$b;->a:Ld/f/N/d$a;

    .line 86100
    iget-object v0, p0, Ld/f/N/c;->b:Ld/f/N/d;

    invoke-virtual {v0, v1}, Ld/f/N/d;->a(Ld/f/N/d$b;)Z

    .line 86101
    iget-object v0, v1, Ld/f/N/d$b;->f:Ljava/lang/String;

    iput-object v0, v3, Ld/f/I/a/f;->h:Ljava/lang/String;

    .line 86102
    iget-object v0, v2, Ld/f/N/d$a;->fieldStatString:Ljava/lang/String;

    iput-object v0, v3, Ld/f/I/a/f;->f:Ljava/lang/String;

    .line 86103
    iget-boolean v0, v2, Ld/f/N/d$a;->fetchSuccessful:Z

    if-eqz v0, :cond_2

    .line 86104
    iget-object v1, p0, Ld/f/N/c;->b:Ld/f/N/d;

    iget-boolean v0, v2, Ld/f/N/d$a;->gotDictionary:Z

    .line 86105
    iput-boolean v0, v1, Ld/f/N/d;->d:Z

    .line 86106
    :cond_2
    iget-object v0, p0, Ld/f/N/c;->b:Ld/f/N/d;

    iget-object v1, v0, Ld/f/N/d;->i:Ld/f/I/S;

    .line 86107
    sget-object v0, Ld/f/N/d;->c:Ld/f/ea/m;

    .line 86108
    invoke-virtual {v1, v3, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ld/f/ea/m;)V

    .line 86109
    :goto_0
    iget-object v0, p0, Ld/f/N/c;->b:Ld/f/N/d;

    iget-boolean v0, v0, Ld/f/N/d;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 86110
    :cond_3
    const-string v0, "dictionaryloader/prepare/skip network fetch, want to fetch: "

    .line 86111
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 86112
    iget-boolean v0, v3, Ld/f/N/d$e;->a:Z

    .line 86113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", network available: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/N/c;->b:Ld/f/N/d;

    .line 86114
    iget-object v0, v0, Ld/f/N/d;->l:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86115
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCancelled()V
    .locals 2

    .line 86116
    iget-object v1, p0, Ld/f/N/c;->a:Ld/f/N/d$d;

    iget-object v0, p0, Ld/f/N/c;->b:Ld/f/N/d;

    iget-boolean v0, v0, Ld/f/N/d;->d:Z

    invoke-interface {v1, v0}, Ld/f/N/d$d;->a(Z)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 86117
    check-cast p1, Ljava/lang/Boolean;

    .line 86118
    iget-object v0, p0, Ld/f/N/c;->b:Ld/f/N/d;

    iget-object v1, v0, Ld/f/N/d;->k:Ld/f/N/a/c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Ld/f/N/a/c;->a(Z)V

    .line 86119
    iget-object v1, p0, Ld/f/N/c;->a:Ld/f/N/d$d;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Ld/f/N/d$d;->a(Z)V

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    .line 86120
    check-cast p1, [Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 86121
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 86122
    iget-object v0, p0, Ld/f/N/c;->b:Ld/f/N/d;

    iget-object v0, v0, Ld/f/N/d;->k:Ld/f/N/a/c;

    invoke-interface {v0, v1}, Ld/f/N/a/c;->a(Z)V

    .line 86123
    iget-object v0, p0, Ld/f/N/c;->a:Ld/f/N/d$d;

    invoke-interface {v0, v1}, Ld/f/N/d$d;->a(Z)V

    return-void
.end method
