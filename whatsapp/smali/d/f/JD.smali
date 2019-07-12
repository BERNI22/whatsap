.class public Ld/f/JD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/v/gc$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/f/r/a/r;

.field public final c:Ld/f/r/d;

.field public final d:Ld/f/r/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/r/a/r;Ld/f/r/d;Ld/f/r/l;)V
    .locals 0

    .line 214058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214059
    iput-object p1, p0, Ld/f/JD;->a:Landroid/content/Context;

    .line 214060
    iput-object p2, p0, Ld/f/JD;->b:Ld/f/r/a/r;

    .line 214061
    iput-object p3, p0, Ld/f/JD;->c:Ld/f/r/d;

    .line 214062
    iput-object p4, p0, Ld/f/JD;->d:Ld/f/r/l;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 11

    .line 214063
    const/4 v10, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v7, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 214064
    :goto_0
    return-void

    .line 214065
    :cond_0
    :try_start_0
    iget-object v4, p0, Ld/f/JD;->a:Landroid/content/Context;

    iget-object v3, p0, Ld/f/JD;->b:Ld/f/r/a/r;

    iget-object v2, p0, Ld/f/JD;->d:Ld/f/r/l;

    iget-object v1, p0, Ld/f/JD;->b:Ld/f/r/a/r;

    const v0, 0x7f110358

    .line 214066
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 214067
    invoke-static {v4, v3, v2, v0}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/r/a/r;Ld/f/r/l;Ljava/lang/String;)V

    goto :goto_0

    .line 214068
    :cond_1
    iget-object v4, p0, Ld/f/JD;->a:Landroid/content/Context;

    iget-object v3, p0, Ld/f/JD;->b:Ld/f/r/a/r;

    iget-object v2, p0, Ld/f/JD;->d:Ld/f/r/l;

    iget-object v1, p0, Ld/f/JD;->b:Ld/f/r/a/r;

    const v0, 0x7f110357

    .line 214069
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 214070
    invoke-static {v4, v3, v2, v0}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/r/a/r;Ld/f/r/l;Ljava/lang/String;)V

    goto :goto_0

    .line 214071
    :cond_2
    iget-object v4, p0, Ld/f/JD;->a:Landroid/content/Context;

    iget-object v3, p0, Ld/f/JD;->b:Ld/f/r/a/r;

    iget-object v2, p0, Ld/f/JD;->d:Ld/f/r/l;

    iget-object v1, p0, Ld/f/JD;->b:Ld/f/r/a/r;

    const v0, 0x7f110605

    .line 214072
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 214073
    invoke-static {v4, v3, v2, v0}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/r/a/r;Ld/f/r/l;Ljava/lang/String;)V

    goto :goto_0

    .line 214074
    :cond_3
    iget-object v0, p0, Ld/f/JD;->c:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->b()J

    move-result-wide v1

    const/4 v9, 0x0

    const-wide/32 v3, 0xa00000

    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    .line 214075
    iget-object v0, p0, Ld/f/JD;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    .line 214076
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "errorreporter/diskio/diskspace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    const v8, 0x7f110348

    if-eqz v9, :cond_5

    .line 214077
    iget-object v6, p0, Ld/f/JD;->a:Landroid/content/Context;

    iget-object v5, p0, Ld/f/JD;->b:Ld/f/r/a/r;

    iget-object v4, p0, Ld/f/JD;->d:Ld/f/r/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/JD;->b:Ld/f/r/a/r;

    .line 214078
    invoke-virtual {v0, v8}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/f/JD;->b:Ld/f/r/a/r;

    const v1, 0x7f11034e

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v9, v0, v10

    .line 214079
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214080
    invoke-static {v6, v5, v4, v0}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/r/a/r;Ld/f/r/l;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 214081
    :cond_5
    iget-object v3, p0, Ld/f/JD;->a:Landroid/content/Context;

    iget-object v2, p0, Ld/f/JD;->b:Ld/f/r/a/r;

    iget-object v1, p0, Ld/f/JD;->d:Ld/f/r/l;

    iget-object v0, p0, Ld/f/JD;->b:Ld/f/r/a/r;

    .line 214082
    invoke-virtual {v0, v8}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 214083
    invoke-static {v3, v2, v1, v0}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/r/a/r;Ld/f/r/l;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 214084
    :cond_6
    iget-object v2, p0, Ld/f/JD;->a:Landroid/content/Context;

    iget-object v0, p0, Ld/f/JD;->c:Ld/f/r/d;

    .line 214085
    invoke-virtual {v0}, Ld/f/r/d;->b()J

    move-result-wide v0

    .line 214086
    invoke-static {v2, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    .line 214087
    iget-object v5, p0, Ld/f/JD;->a:Landroid/content/Context;

    iget-object v4, p0, Ld/f/JD;->b:Ld/f/r/a/r;

    iget-object v3, p0, Ld/f/JD;->d:Ld/f/r/l;

    iget-object v2, p0, Ld/f/JD;->b:Ld/f/r/a/r;

    const v1, 0x7f110355

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v6, v0, v10

    .line 214088
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 214089
    invoke-static {v5, v4, v3, v0}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/r/a/r;Ld/f/r/l;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214090
    :catchall_0
    move-exception v1

    .line 214091
    throw v1
.end method
