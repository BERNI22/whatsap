.class public Ld/f/m/a/a$b;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/m/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/m/a/a;


# direct methods
.method public constructor <init>(Ld/f/m/a/a;)V
    .locals 1

    .line 127985
    iput-object p1, p0, Ld/f/m/a/a$b;->a:Ld/f/m/a/a;

    const-string v0, "CameraQRCodeProcessor"

    .line 127986
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 127987
    :catch_0
    :cond_0
    :goto_0
    move-object/from16 v2, p0

    iget-object v0, v2, Ld/f/m/a/a$b;->a:Ld/f/m/a/a;

    .line 127988
    iget-boolean v0, v0, Ld/f/m/a/a;->b:Z

    if-eqz v0, :cond_6

    .line 127989
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 127990
    iget-object v0, v2, Ld/f/m/a/a$b;->a:Ld/f/m/a/a;

    .line 127991
    iget-object v0, v0, Ld/f/m/a/a;->f:Ld/f/m/a/c;

    .line 127992
    invoke-interface {v0}, Ld/f/m/a/c;->get()Ld/f/m/a/b;

    move-result-object v0

    .line 127993
    iget-object v4, v2, Ld/f/m/a/a$b;->a:Ld/f/m/a/a;

    iget-object v9, v0, Ld/f/m/a/b;->a:[B

    iget v10, v0, Ld/f/m/a/b;->b:I

    iget v11, v0, Ld/f/m/a/b;->c:I

    .line 127994
    const/16 v1, 0x140

    if-ge v10, v1, :cond_1

    goto :goto_1

    .line 127995
    :cond_1
    mul-int/lit8 v0, v10, 0x3

    .line 127996
    div-int/lit8 v14, v0, 0x4

    goto :goto_2

    .line 127997
    :goto_1
    move v14, v10

    .line 127998
    :goto_2
    if-ge v11, v1, :cond_2

    move v15, v11

    goto :goto_3

    :cond_2
    mul-int/lit8 v0, v11, 0x3

    .line 127999
    div-int/lit8 v15, v0, 0x4

    :goto_3
    sub-int v0, v10, v14

    .line 128000
    div-int/lit8 v12, v0, 0x2

    sub-int v0, v11, v15

    .line 128001
    div-int/lit8 v13, v0, 0x2

    .line 128002
    new-instance v8, Ld/e/e/k;

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, Ld/e/e/k;-><init>([BIIIIIIZ)V

    .line 128003
    new-instance v5, Ld/e/e/c;

    new-instance v0, Ld/e/e/b/h;

    invoke-direct {v0, v8}, Ld/e/e/b/h;-><init>(Ld/e/e/h;)V

    invoke-direct {v5, v0}, Ld/e/e/c;-><init>(Ld/e/e/b;)V

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128004
    :try_start_1
    iget-object v1, v4, Ld/f/m/a/a;->a:Ld/e/e/i;

    .line 128005
    iget-object v0, v1, Ld/e/e/i;->b:[Ld/e/e/m;

    if-nez v0, :cond_3

    .line 128006
    invoke-virtual {v1, v3}, Ld/e/e/i;->a(Ljava/util/Map;)V

    .line 128007
    :cond_3
    invoke-virtual {v1, v5}, Ld/e/e/i;->a(Ld/e/e/c;)Ld/e/e/o;

    move-result-object v3
    :try_end_1
    .catch Ld/e/e/n; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128008
    :catch_1
    :try_start_2
    iget-object v0, v4, Ld/f/m/a/a;->a:Ld/e/e/i;

    invoke-virtual {v0}, Ld/e/e/i;->reset()V

    .line 128009
    if-eqz v3, :cond_5

    .line 128010
    iget-object v0, v2, Ld/f/m/a/a$b;->a:Ld/f/m/a/a;

    .line 128011
    iget-object v0, v0, Ld/f/m/a/a;->d:Ld/e/e/o;

    if-eqz v0, :cond_4

    .line 128012
    iget-object v0, v2, Ld/f/m/a/a$b;->a:Ld/f/m/a/a;

    .line 128013
    iget-object v0, v0, Ld/f/m/a/a;->d:Ld/e/e/o;

    .line 128014
    iget-object v1, v0, Ld/e/e/o;->a:Ljava/lang/String;

    iget-object v0, v3, Ld/e/e/o;->a:Ljava/lang/String;

    .line 128015
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 128016
    :cond_4
    iget-object v0, v2, Ld/f/m/a/a$b;->a:Ld/f/m/a/a;

    .line 128017
    iput-object v3, v0, Ld/f/m/a/a;->d:Ld/e/e/o;

    .line 128018
    iget-object v0, v2, Ld/f/m/a/a$b;->a:Ld/f/m/a/a;

    .line 128019
    iget-object v0, v0, Ld/f/m/a/a;->e:Ld/f/m/a/a$a;

    .line 128020
    invoke-interface {v0, v3}, Ld/f/m/a/a$a;->a(Ld/e/e/o;)V

    :cond_5
    const-wide/16 v2, 0xc8

    .line 128021
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 128022
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :cond_6
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
.end method
