.class public Ld/f/v/pb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/pb;


# instance fields
.field public final b:Ld/f/v/jb;

.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/v/jb;Ld/f/v/mc;)V
    .locals 1

    .line 162687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162688
    iput-object p1, p0, Ld/f/v/pb;->b:Ld/f/v/jb;

    .line 162689
    invoke-virtual {p2}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/pb;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method
