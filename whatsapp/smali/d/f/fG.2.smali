.class public final Ld/f/fG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/v/Qb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/SettingsChat;->a(Landroid/app/Activity;Ld/f/wy;Ld/f/v/Qb;Ld/f/Y/da;Ld/f/r/a/r;Ld/f/r/d;Ld/f/r/m;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ld/f/r/a/r;

.field public final synthetic c:Ld/f/v/Qb;

.field public final synthetic d:Ld/f/Y/da;

.field public final synthetic e:Ld/f/wy;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Ld/f/r/d;

.field public final synthetic h:Ld/f/r/m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld/f/r/a/r;Ld/f/v/Qb;Ld/f/Y/da;Ld/f/wy;Ljava/lang/Runnable;Ld/f/r/d;Ld/f/r/m;)V
    .locals 0

    .line 231074
    iput-object p1, p0, Ld/f/fG;->a:Landroid/app/Activity;

    iput-object p2, p0, Ld/f/fG;->b:Ld/f/r/a/r;

    iput-object p3, p0, Ld/f/fG;->c:Ld/f/v/Qb;

    iput-object p4, p0, Ld/f/fG;->d:Ld/f/Y/da;

    iput-object p5, p0, Ld/f/fG;->e:Ld/f/wy;

    iput-object p6, p0, Ld/f/fG;->f:Ljava/lang/Runnable;

    iput-object p7, p0, Ld/f/fG;->g:Ld/f/r/d;

    iput-object p8, p0, Ld/f/fG;->h:Ld/f/r/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 231075
    iget-object p0, p0, Ld/f/fG;->a:Landroid/app/Activity;

    const/16 v0, 0x258

    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public a(I)V
    .locals 11

    .line 231076
    sget-object v10, Lcom/whatsapp/SettingsChat;->W:Ld/f/SE;

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v10, :cond_0

    .line 231077
    iget-object v7, p0, Ld/f/fG;->b:Ld/f/r/a/r;

    const v6, 0x7f110993

    new-array v5, v8, [Ljava/lang/Object;

    .line 231078
    invoke-virtual {v7}, Ld/f/r/a/r;->h()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    .line 231079
    invoke-virtual {v7, v6, v5}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 231080
    invoke-virtual {v10, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 231081
    :cond_0
    rem-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_1

    .line 231082
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v8, [Ljava/lang/Object;

    .line 231083
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "settings/backup/msgstore/progress/%d%%"

    .line 231084
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 231085
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 5

    .line 231086
    iget-object v0, p0, Ld/f/fG;->c:Ld/f/v/Qb;

    .line 231087
    iget-object v0, v0, Ld/f/v/Qb;->x:Ld/f/v/Qb$b;

    invoke-virtual {v0, p0}, Ld/f/za/L;->b(Ljava/lang/Object;)V

    .line 231088
    iget-object v1, p0, Ld/f/fG;->a:Landroid/app/Activity;

    const/16 v0, 0x258

    invoke-static {v1, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    const-string v2, "settings/backup/failed/null"

    const v1, 0x7f1105f4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 231089
    iget-object v0, p0, Ld/f/fG;->a:Landroid/app/Activity;

    invoke-static {v0}, Ld/f/ba/a;->c(Landroid/content/Context;)Z

    .line 231090
    invoke-static {}, Ld/f/ba/a;->b()[B

    move-result-object v4

    .line 231091
    invoke-static {v4}, Ld/f/ba/a;->b([B)[B

    move-result-object v3

    if-eqz v3, :cond_2

    .line 231092
    iget-object v1, p0, Ld/f/fG;->d:Ld/f/Y/da;

    const/4 v2, 0x0

    .line 231093
    iget-object v0, v1, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 231094
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendcreatecipherkey"

    .line 231095
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 231096
    iget-object v1, v1, Ld/f/Y/da;->h:Ld/f/Y/N;

    .line 231097
    invoke-static {v3, v4, v2}, Lc/a/f/r;->a([B[BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 231098
    invoke-virtual {v1, v0}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    .line 231099
    :cond_0
    iget-object v1, p0, Ld/f/fG;->e:Ld/f/wy;

    const v0, 0x7f1105f7

    invoke-interface {v1, v0}, Ld/f/wy;->a(I)V

    const-string v0, "settings/backup/failed/missing-or-mismatch"

    .line 231100
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 231101
    :cond_1
    :goto_0
    return-void

    .line 231102
    :cond_2
    iget-object v0, p0, Ld/f/fG;->e:Ld/f/wy;

    invoke-interface {v0, v1}, Ld/f/wy;->a(I)V

    .line 231103
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 231104
    iget-object v0, p0, Ld/f/fG;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 231105
    iget-object v3, p0, Ld/f/fG;->e:Ld/f/wy;

    iget-object v0, p0, Ld/f/fG;->g:Ld/f/r/d;

    .line 231106
    invoke-virtual {v0}, Ld/f/r/d;->j()Z

    move-result v0

    const-string v4, " "

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/f/fG;->b:Ld/f/r/a/r;

    const v0, 0x7f1105f5

    .line 231107
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/fG;->b:Ld/f/r/a/r;

    const v0, 0x7f1108f3

    .line 231108
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231109
    :goto_1
    invoke-interface {v3, v0}, Ld/f/wy;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 231110
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/f/fG;->b:Ld/f/r/a/r;

    const v0, 0x7f1105f6

    .line 231111
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/fG;->b:Ld/f/r/a/r;

    const v0, 0x7f1108f4

    .line 231112
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 231113
    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 231114
    iget-object v0, p0, Ld/f/fG;->e:Ld/f/wy;

    invoke-interface {v0, v1}, Ld/f/wy;->a(I)V

    .line 231115
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 231116
    :cond_7
    iget-object v0, p0, Ld/f/fG;->h:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "settings/backup/failed/missing-permissions"

    .line 231117
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 231118
    iget-object v0, p0, Ld/f/fG;->e:Ld/f/wy;

    invoke-interface {v0, v1}, Ld/f/wy;->a(I)V

    goto/16 :goto_0
.end method
