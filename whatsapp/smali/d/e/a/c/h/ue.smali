.class public final Ld/e/a/c/h/ue;
.super Ld/e/a/c/h/le;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/h/le<",
        "Ld/e/a/c/h/ue;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile c:[Ld/e/a/c/h/ue;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/e/a/c/h/le;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld/e/a/c/h/ue;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    const/4 v0, -0x1

    iput v0, p0, Ld/e/a/c/h/re;->a:I

    return-void
.end method

.method public static d()[Ld/e/a/c/h/ue;
    .locals 2

    sget-object v0, Ld/e/a/c/h/ue;->c:[Ld/e/a/c/h/ue;

    if-nez v0, :cond_1

    sget-object v1, Ld/e/a/c/h/pe;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ld/e/a/c/h/ue;->c:[Ld/e/a/c/h/ue;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ld/e/a/c/h/ue;

    sput-object v0, Ld/e/a/c/h/ue;->c:[Ld/e/a/c/h/ue;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Ld/e/a/c/h/ue;->c:[Ld/e/a/c/h/ue;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ld/e/a/c/h/ie;)Ld/e/a/c/h/re;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->c()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, v1}, Ld/e/a/c/h/le;->a(Ld/e/a/c/h/ie;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/ue;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final a(Ld/e/a/c/h/je;)V
    .locals 2

    iget-object v1, p0, Ld/e/a/c/h/ue;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Ld/e/a/c/h/ue;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ld/e/a/c/h/je;->a(ILjava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Ld/e/a/c/h/le;->a(Ld/e/a/c/h/je;)V

    return-void
.end method

.method public final c()I
    .locals 3

    invoke-super {p0}, Ld/e/a/c/h/le;->c()I

    move-result v2

    iget-object v1, p0, Ld/e/a/c/h/ue;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Ld/e/a/c/h/ue;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/e/a/c/h/je;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    return v2
.end method
