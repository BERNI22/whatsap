.class public Ld/f/Da/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/whatsapp/util/OpusRecorder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 350724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350725
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Pixel 2 XL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    const/4 v2, 0x5

    :cond_0
    const-string v0, ".opus"

    .line 350726
    invoke-static {p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 350727
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/f/Da/a;->a:Ljava/io/File;

    .line 350728
    new-instance v0, Lcom/whatsapp/util/OpusRecorder;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/util/OpusRecorder;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ld/f/Da/a;->b:Lcom/whatsapp/util/OpusRecorder;

    return-void

    .line 350729
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
