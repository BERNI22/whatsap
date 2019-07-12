.class public abstract Ld/e/a/c/c/a/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/c/c/a/e$a;,
        Ld/e/a/c/c/a/e$c;,
        Ld/e/a/c/c/a/e$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/a/c/c/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld/e/a/c/c/a/e;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld/e/a/c/c/a/e;",
            ">;"
        }
    .end annotation

    sget-object v1, Ld/e/a/c/c/a/e;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ld/e/a/c/c/a/e;->a:Ljava/util/Set;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ld/e/a/c/c/a/a$d;)Ld/e/a/c/c/a/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ld/e/a/c/c/a/a$f;",
            ">(",
            "Ld/e/a/c/c/a/a$d<",
            "TC;>;)TC;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public a(Ld/e/a/c/c/a/a/Ja;)Ld/e/a/c/c/a/a/Ja;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/e/a/c/c/a/a$c;",
            "R::",
            "Ld/e/a/c/c/a/j;",
            "T:",
            "Ld/e/a/c/c/a/a/Ja<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract a()Ld/e/a/c/c/a;
.end method

.method public abstract a(Ld/e/a/c/c/a/e$c;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public a(Ld/e/a/c/c/a/a/pa;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public b(Ld/e/a/c/c/a/a/Ja;)Ld/e/a/c/c/a/a/Ja;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/e/a/c/c/a/a$c;",
            "T:",
            "Ld/e/a/c/c/a/a/Ja<",
            "+",
            "Ld/e/a/c/c/a/j;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract b()Ld/e/a/c/c/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/c/c/a/f<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ld/e/a/c/c/a/e$c;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public e()Landroid/content/Context;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public f()Landroid/os/Looper;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract g()Z
.end method

.method public i()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
