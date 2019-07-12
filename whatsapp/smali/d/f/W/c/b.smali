.class public Ld/f/W/c/b;
.super Ld/f/W/c/a;
.source ""


# direct methods
.method public constructor <init>(Ld/f/az;Ld/f/D/c;Ld/f/W/g/d;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 275603
    invoke-direct/range {p0 .. p5}, Ld/f/W/c/a;-><init>(Ld/f/az;Ld/f/D/c;Ld/f/W/g/d;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 275604
    iget-object v1, p0, Ld/f/W/c/a;->a:Ld/f/az;

    iget-object v0, p0, Ld/f/W/c/a;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/az;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 275605
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275606
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaDeleteDoodleJob/failed-delete-doodle-file"

    .line 275607
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
