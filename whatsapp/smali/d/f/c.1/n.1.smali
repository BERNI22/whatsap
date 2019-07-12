.class public Ld/f/c/n;
.super Ld/f/za/Ja;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/c/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/za/Ja<",
        "Ld/f/c/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile b:Ld/f/c/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 228390
    invoke-direct {p0}, Ld/f/za/Ja;-><init>()V

    return-void
.end method

.method public static a()Ld/f/c/n;
    .locals 2

    .line 228391
    sget-object v0, Ld/f/c/n;->b:Ld/f/c/n;

    if-nez v0, :cond_1

    .line 228392
    const-class v1, Ld/f/c/n;

    monitor-enter v1

    .line 228393
    :try_start_0
    sget-object v0, Ld/f/c/n;->b:Ld/f/c/n;

    if-nez v0, :cond_0

    .line 228394
    new-instance v0, Ld/f/c/n;

    invoke-direct {v0}, Ld/f/c/n;-><init>()V

    sput-object v0, Ld/f/c/n;->b:Ld/f/c/n;

    .line 228395
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 228396
    :cond_1
    :goto_0
    sget-object v0, Ld/f/c/n;->b:Ld/f/c/n;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/c/u;)V
    .locals 1

    .line 228397
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 228398
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/c/n$a;

    .line 228399
    invoke-virtual {v0, p1}, Ld/f/c/n$a;->a(Ld/f/c/u;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ld/f/c/u;)V
    .locals 1

    .line 228400
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 228401
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/c/n$a;

    .line 228402
    invoke-virtual {v0, p1}, Ld/f/c/n$a;->b(Ld/f/c/u;)V

    goto :goto_0

    :cond_0
    return-void
.end method
