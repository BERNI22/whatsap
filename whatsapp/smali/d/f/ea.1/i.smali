.class public final Ld/f/ea/i;
.super Ld/d/i/b/d;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 296716
    invoke-direct {p0}, Ld/d/i/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/d/i/c/b;)V
    .locals 0

    .line 296717
    sget-object p0, Ld/f/ea/j;->a:Ld/f/r/j;

    .line 296718
    iget-object p0, p0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 296719
    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ld/f/ea/f;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/io/File;J)V
    .locals 0

    .line 296720
    return-void
.end method
