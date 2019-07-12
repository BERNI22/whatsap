.class public final Lc/f/g/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/g/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/g/f;->a(Landroid/content/Context;Lc/f/g/a;Lc/f/b/b/j;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/f/g/k$a<",
        "Lc/f/g/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 183859
    iput-object p1, p0, Lc/f/g/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/f/g/f$c;)V
    .locals 4

    .line 183860
    sget-object v3, Lc/f/g/f;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 183861
    :try_start_0
    sget-object v1, Lc/f/g/f;->d:Lc/d/i;

    iget-object v0, p0, Lc/f/g/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 183862
    monitor-exit v3

    return-void

    .line 183863
    :cond_0
    sget-object v1, Lc/f/g/f;->d:Lc/d/i;

    iget-object v0, p0, Lc/f/g/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lc/d/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183864
    monitor-exit v3

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183865
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 183866
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/g/k$a;

    invoke-interface {v0, p1}, Lc/f/g/k$a;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 183867
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 183868
    check-cast p1, Lc/f/g/f$c;

    invoke-virtual {p0, p1}, Lc/f/g/d;->a(Lc/f/g/f$c;)V

    return-void
.end method
