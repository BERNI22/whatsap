.class public Ld/f/xa/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/xa/f;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ld/f/r/j;


# direct methods
.method public constructor <init>(Ld/f/r/j;)V
    .locals 0

    .line 166129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166130
    iput-object p1, p0, Ld/f/xa/f;->b:Ld/f/r/j;

    return-void
.end method

.method public static a()Ld/f/xa/f;
    .locals 3

    .line 166131
    sget-object v0, Ld/f/xa/f;->a:Ld/f/xa/f;

    if-nez v0, :cond_1

    .line 166132
    const-class v2, Ld/f/xa/f;

    monitor-enter v2

    .line 166133
    :try_start_0
    sget-object v0, Ld/f/xa/f;->a:Ld/f/xa/f;

    if-nez v0, :cond_0

    .line 166134
    new-instance v1, Ld/f/xa/f;

    .line 166135
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 166136
    invoke-direct {v1, v0}, Ld/f/xa/f;-><init>(Ld/f/r/j;)V

    sput-object v1, Ld/f/xa/f;->a:Ld/f/xa/f;

    .line 166137
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 166138
    :cond_1
    :goto_0
    sget-object v0, Ld/f/xa/f;->a:Ld/f/xa/f;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DeprecatedStringApi"
        }
    .end annotation

    .line 166139
    iget-object p0, p0, Ld/f/xa/f;->b:Ld/f/r/j;

    invoke-virtual {p0}, Ld/f/r/j;->b()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
