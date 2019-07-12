.class public abstract Ld/f/z/b/x;
.super Ld/f/z/b/i;
.source ""


# instance fields
.field public final m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 282162
    invoke-direct {p0}, Ld/f/z/b/i;-><init>()V

    .line 282163
    iput-object p1, p0, Ld/f/z/b/x;->m:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;
    .locals 2

    .line 282164
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "graphics/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/c/a/h;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ld/c/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282165
    invoke-virtual {v0}, Ld/c/a/h;->c()Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ld/c/a/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "failed to load SVG from "

    .line 282166
    invoke-static {v0, p1, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
