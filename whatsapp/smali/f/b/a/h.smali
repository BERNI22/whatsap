.class public Lf/b/a/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/a/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Properties;

.field public final c:Lf/b/a/h$a;

.field public final d:Lf/b/a/r;

.field public e:Lf/b/a/p;

.field public f:Lf/b/a/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/b/a/r;)V
    .locals 3

    .line 353124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353125
    iput-object p2, p0, Lf/b/a/h;->d:Lf/b/a/r;

    .line 353126
    iput-object p1, p0, Lf/b/a/h;->a:Landroid/content/Context;

    .line 353127
    iget-object v0, p2, Lf/b/a/r;->c:Lf/b/a/l;

    .line 353128
    iput-object v0, p0, Lf/b/a/h;->f:Lf/b/a/l;

    const-string v2, "version.properties"

    .line 353129
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 353130
    :try_start_0
    iget-object v0, p0, Lf/b/a/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 353131
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 353132
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353133
    iput-object v1, p0, Lf/b/a/h;->b:Ljava/util/Properties;

    .line 353134
    new-instance v0, Lf/b/a/h$a;

    invoke-direct {v0, p0}, Lf/b/a/h$a;-><init>(Lf/b/a/h;)V

    iput-object v0, p0, Lf/b/a/h;->c:Lf/b/a/h$a;

    .line 353135
    iget-object v0, p2, Lf/b/a/r;->c:Lf/b/a/l;

    if-eqz v0, :cond_0

    .line 353136
    iget-object v2, p2, Lf/b/a/r;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 353137
    new-instance v1, Lf/b/a/p;

    iget-object v0, p0, Lf/b/a/h;->f:Lf/b/a/l;

    invoke-direct {v1, v0, v2}, Lf/b/a/p;-><init>(Lf/b/a/l;Ljava/lang/String;)V

    iput-object v1, p0, Lf/b/a/h;->e:Lf/b/a/p;

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 353138
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()Lf/b/a/p;
    .locals 3

    .line 353139
    iget-object v0, p0, Lf/b/a/h;->e:Lf/b/a/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/b/a/h;->d:Lf/b/a/r;

    if-eqz v0, :cond_0

    .line 353140
    iget-object v2, v0, Lf/b/a/r;->c:Lf/b/a/l;

    .line 353141
    iput-object v2, p0, Lf/b/a/h;->f:Lf/b/a/l;

    .line 353142
    new-instance v1, Lf/b/a/p;

    .line 353143
    iget-object v0, v0, Lf/b/a/r;->a:Ljava/lang/String;

    .line 353144
    invoke-direct {v1, v2, v0}, Lf/b/a/p;-><init>(Lf/b/a/l;Ljava/lang/String;)V

    iput-object v1, p0, Lf/b/a/h;->e:Lf/b/a/p;

    .line 353145
    :cond_0
    iget-object v0, p0, Lf/b/a/h;->e:Lf/b/a/p;

    return-object v0
.end method
