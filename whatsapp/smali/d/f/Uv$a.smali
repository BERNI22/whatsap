.class public Ld/f/Uv$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Uv;
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
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ld/f/r/d$a;

.field public f:Ld/f/cy;

.field public g:Ld/f/r/d;

.field public h:Ld/f/Uv$b;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/f/cy;Ld/f/r/d;Ld/f/Uv$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/Sv;)V
    .locals 1

    .line 89989
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 89990
    new-instance v0, Ld/f/Tv;

    invoke-direct {v0, p0}, Ld/f/Tv;-><init>(Ld/f/Uv$a;)V

    iput-object v0, p0, Ld/f/Uv$a;->e:Ld/f/r/d$a;

    .line 89991
    iput-object p1, p0, Ld/f/Uv$a;->f:Ld/f/cy;

    .line 89992
    iput-object p2, p0, Ld/f/Uv$a;->g:Ld/f/r/d;

    .line 89993
    iput-object p3, p0, Ld/f/Uv$a;->h:Ld/f/Uv$b;

    .line 89994
    iput-object p4, p0, Ld/f/Uv$a;->i:Ljava/lang/String;

    .line 89995
    iput-object p5, p0, Ld/f/Uv$a;->j:Ljava/lang/String;

    .line 89996
    iput-object p6, p0, Ld/f/Uv$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 89997
    check-cast p1, [Ljava/lang/Void;

    .line 89998
    iget-object v0, p0, Ld/f/Uv$a;->g:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/Uv$a;->b:J

    .line 89999
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/Uv$a;->c:Ljava/lang/String;

    .line 90000
    iget-object v1, p0, Ld/f/Uv$a;->g:Ld/f/r/d;

    iget-object v0, p0, Ld/f/Uv$a;->e:Ld/f/r/d$a;

    invoke-virtual {v1, v0}, Ld/f/r/d;->a(Ld/f/r/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90001
    iget-object v0, p0, Ld/f/Uv$a;->g:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/Uv$a;->a:J

    .line 90002
    :cond_0
    iget-object v0, p0, Ld/f/Uv$a;->h:Ld/f/Uv$b;

    check-cast v0, Ld/f/Sv;

    .line 90003
    iget-object v3, v0, Ld/f/Sv;->g:Lcom/whatsapp/DialogToastActivity;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    .line 90004
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90005
    :cond_1
    :goto_0
    return-object v1

    .line 90006
    :cond_2
    iget-object v2, p0, Ld/f/Uv$a;->f:Ld/f/cy;

    iget-object v4, p0, Ld/f/Uv$a;->i:Ljava/lang/String;

    iget-object v5, p0, Ld/f/Uv$a;->j:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-wide v8, p0, Ld/f/Uv$a;->a:J

    iget-wide v10, p0, Ld/f/Uv$a;->b:J

    iget-object v12, p0, Ld/f/Uv$a;->c:Ljava/lang/String;

    iget-object v13, p0, Ld/f/Uv$a;->d:Ljava/lang/String;

    .line 90007
    invoke-virtual/range {v2 .. v13}, Ld/f/cy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90008
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 90009
    iget-object v0, p0, Ld/f/Uv$a;->f:Ld/f/cy;

    .line 90010
    iget-object v0, v0, Ld/f/cy;->b:Ld/f/fy;

    check-cast v0, Ld/f/ey;

    invoke-virtual {v0, v3, v2}, Ld/f/ey;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 90011
    invoke-static {}, Lcom/whatsapp/util/Log;->f()Z

    .line 90012
    invoke-static {}, Lcom/whatsapp/util/Log;->a()Ljava/io/File;

    .line 90013
    iget-object v0, p0, Ld/f/Uv$a;->f:Ld/f/cy;

    const/4 v7, 0x1

    .line 90014
    iget-object v0, v0, Ld/f/cy;->b:Ld/f/fy;

    check-cast v0, Ld/f/ey;

    invoke-virtual {v0, v6, v7}, Ld/f/ey;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v10

    .line 90015
    if-nez v10, :cond_4

    .line 90016
    iget-object v0, p0, Ld/f/Uv$a;->f:Ld/f/cy;

    .line 90017
    iget-object v0, v0, Ld/f/cy;->b:Ld/f/fy;

    check-cast v0, Ld/f/ey;

    invoke-virtual {v0}, Ld/f/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 90018
    :cond_3
    :goto_1
    invoke-static {v1, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_0

    .line 90019
    :cond_4
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v8, 0x500000

    cmp-long v0, v2, v8

    if-lez v0, :cond_3

    .line 90020
    iget-object v0, p0, Ld/f/Uv$a;->f:Ld/f/cy;

    .line 90021
    iget-object v0, v0, Ld/f/cy;->b:Ld/f/fy;

    check-cast v0, Ld/f/ey;

    invoke-virtual {v0}, Ld/f/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 90022
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    .line 90023
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    .line 90024
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v0, "contactsupporttask/upload-logs log size (%d) is bigger than max attachment size (%d), uploaded directly, ref id: %s"

    .line 90025
    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90026
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 90027
    iget-object v0, p0, Ld/f/Uv$a;->f:Ld/f/cy;

    .line 90028
    iget-object v0, v0, Ld/f/cy;->b:Ld/f/fy;

    check-cast v0, Ld/f/ey;

    invoke-virtual {v0, v6, v2}, Ld/f/ey;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v10

    .line 90029
    goto :goto_1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    .line 90030
    check-cast v0, Landroid/util/Pair;

    .line 90031
    move-object/from16 v1, p0

    iget-object v4, v1, Ld/f/Uv$a;->h:Ld/f/Uv$b;

    if-eqz v4, :cond_2

    .line 90032
    iget-wide v13, v1, Ld/f/Uv$a;->a:J

    iget-wide v15, v1, Ld/f/Uv$a;->b:J

    iget-object v3, v1, Ld/f/Uv$a;->c:Ljava/lang/String;

    check-cast v4, Ld/f/Sv;

    .line 90033
    iget-object v2, v4, Ld/f/Sv;->g:Lcom/whatsapp/DialogToastActivity;

    .line 90034
    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 90035
    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    .line 90036
    iget-object v0, v4, Ld/f/Sv;->h:Ld/f/Uv;

    .line 90037
    iget-object v5, v0, Ld/f/Uv;->c:Ld/f/Ky;

    .line 90038
    iget-object v6, v4, Ld/f/Sv;->g:Lcom/whatsapp/DialogToastActivity;

    .line 90039
    iget-object v7, v4, Ld/f/Sv;->a:Ljava/lang/String;

    iget-object v8, v4, Ld/f/Sv;->b:Ljava/lang/String;

    iget-object v9, v4, Ld/f/Sv;->c:Ljava/util/ArrayList;

    iget-object v10, v4, Ld/f/Sv;->d:Ljava/lang/String;

    iget-object v1, v4, Ld/f/Sv;->e:Ljava/lang/String;

    iget-object v0, v4, Ld/f/Sv;->f:Ljava/lang/String;

    .line 90040
    move-object/from16 p1, v0

    move-object/from16 p0, v1

    move-object/from16 v17, v3

    invoke-virtual/range {v5 .. v19}, Ld/f/Ky;->a(Lcom/whatsapp/DialogToastActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 90041
    instance-of v0, v2, Lcom/whatsapp/DialogToastActivity;

    if-eqz v0, :cond_0

    .line 90042
    invoke-virtual {v2}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 90043
    :cond_0
    instance-of v0, v2, Ld/f/Uv$c;

    if-eqz v0, :cond_1

    .line 90044
    check-cast v2, Ld/f/Uv$c;

    invoke-interface {v2, v1}, Ld/f/Uv$c;->f(Z)V

    .line 90045
    :cond_1
    iget-object v1, v4, Ld/f/Sv;->h:Ld/f/Uv;

    const/4 v0, 0x0

    .line 90046
    iput-object v0, v1, Ld/f/Uv;->f:Ld/f/Uv$a;

    .line 90047
    :cond_2
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 90048
    iget-object v0, p0, Ld/f/Uv$a;->h:Ld/f/Uv$b;

    if-eqz v0, :cond_0

    .line 90049
    check-cast v0, Ld/f/Sv;

    .line 90050
    iget-object v1, v0, Ld/f/Sv;->g:Lcom/whatsapp/DialogToastActivity;

    .line 90051
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1108c1

    .line 90052
    invoke-virtual {v1, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    .line 90053
    :cond_0
    iget-object v0, p0, Ld/f/Uv$a;->f:Ld/f/cy;

    .line 90054
    iget-object v0, v0, Ld/f/cy;->b:Ld/f/fy;

    check-cast v0, Ld/f/ey;

    invoke-virtual {v0}, Ld/f/ey;->d()V

    return-void
.end method
