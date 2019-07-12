.class public Ld/f/W/c/d;
.super Ld/f/W/c/a;
.source ""


# instance fields
.field public final f:Ld/f/W/c/c;

.field public final g:Ld/f/r/a/r;

.field public final h:Ld/f/ta/tb;


# direct methods
.method public constructor <init>(Ld/f/az;Ld/f/D/c;Ld/f/W/g/d;Ld/f/r/a/r;Ld/f/ta/tb;Ljava/lang/String;Landroid/content/Context;Ld/f/W/c/c;)V
    .locals 6

    .line 275608
    move-object v5, p7

    move-object v3, p3

    move-object v2, p2

    move-object v4, p6

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/f/W/c/a;-><init>(Ld/f/az;Ld/f/D/c;Ld/f/W/g/d;Ljava/lang/String;Landroid/content/Context;)V

    .line 275609
    iput-object p4, v0, Ld/f/W/c/d;->g:Ld/f/r/a/r;

    .line 275610
    iput-object p8, v0, Ld/f/W/c/d;->f:Ld/f/W/c/c;

    .line 275611
    iput-object p5, v0, Ld/f/W/c/d;->h:Ld/f/ta/tb;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 275612
    iget-object v1, p0, Ld/f/W/c/a;->a:Ld/f/az;

    iget-object v0, p0, Ld/f/W/c/a;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/az;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    .line 275613
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275614
    :try_start_0
    new-instance v3, Ld/f/z/b/g;

    invoke-direct {v3}, Ld/f/z/b/g;-><init>()V

    .line 275615
    iget-object v5, p0, Ld/f/W/c/a;->e:Landroid/content/Context;

    iget-object v6, p0, Ld/f/W/c/a;->b:Ld/f/D/c;

    iget-object v7, p0, Ld/f/W/c/d;->g:Ld/f/r/a/r;

    iget-object v8, p0, Ld/f/W/c/d;->h:Ld/f/ta/tb;

    invoke-virtual/range {v3 .. v8}, Ld/f/z/b/g;->a(Ljava/io/File;Landroid/content/Context;Ld/f/D/c;Ld/f/r/a/r;Ld/f/ta/tb;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "MediaLoadDoodleJob/failed-to-load-doodle/"

    .line 275616
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 275617
    :goto_1
    move-object v2, v3

    .line 275618
    :cond_0
    :goto_2
    iget-object v0, p0, Ld/f/W/c/d;->f:Ld/f/W/c/c;

    invoke-interface {v0, v2}, Ld/f/W/c/c;->a(Ld/f/z/b/g;)V

    return-void
.end method
