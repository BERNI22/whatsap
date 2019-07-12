.class public Ld/f/v/zb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/v/zb$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/v/zb;


# instance fields
.field public final b:Ld/f/v/Ma;

.field public final c:Ld/f/v/gc;

.field public final d:Ld/f/v/lb;

.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/v/Ma;Ld/f/v/gc;Ld/f/v/mc;)V
    .locals 1

    .line 165066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165067
    iput-object p1, p0, Ld/f/v/zb;->b:Ld/f/v/Ma;

    .line 165068
    iput-object p2, p0, Ld/f/v/zb;->c:Ld/f/v/gc;

    .line 165069
    iget-object v0, p3, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 165070
    iput-object v0, p0, Ld/f/v/zb;->d:Ld/f/v/lb;

    .line 165071
    invoke-virtual {p3}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/zb;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method
