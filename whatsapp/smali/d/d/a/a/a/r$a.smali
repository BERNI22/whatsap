.class public Ld/d/a/a/a/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/a/a/a/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/a/a/r$a$a;
    }
.end annotation


# static fields
.field public static final a:Ld/d/a/a/a/r$b;


# instance fields
.field public b:Z

.field public final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld/d/a/a/a/r$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Ld/d/a/a/a/r$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 201131
    new-instance v0, Ld/d/a/a/a/q;

    invoke-direct {v0}, Ld/d/a/a/a/q;-><init>()V

    sput-object v0, Ld/d/a/a/a/r$a;->a:Ld/d/a/a/a/r$b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 201132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201133
    new-instance v0, Ljava/util/concurrent/DelayQueue;

    invoke-direct {v0}, Ljava/util/concurrent/DelayQueue;-><init>()V

    iput-object v0, p0, Ld/d/a/a/a/r$a;->c:Ljava/util/concurrent/BlockingQueue;

    .line 201134
    new-array v0, p1, [Ld/d/a/a/a/r$a$a;

    iput-object v0, p0, Ld/d/a/a/a/r$a;->d:[Ld/d/a/a/a/r$a$a;

    const/4 v3, 0x0

    .line 201135
    :goto_0
    iget-object v2, p0, Ld/d/a/a/a/r$a;->d:[Ld/d/a/a/a/r$a$a;

    array-length v0, v2

    if-ge v3, v0, :cond_0

    .line 201136
    new-instance v1, Ld/d/a/a/a/r$a$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/d/a/a/a/r$a$a;-><init>(Ld/d/a/a/a/r$a;Ld/d/a/a/a/p;)V

    aput-object v1, v2, v3

    .line 201137
    iget-object v0, p0, Ld/d/a/a/a/r$a;->d:[Ld/d/a/a/a/r$a$a;

    aget-object v2, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GCD-Thread #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 201138
    iget-object v0, p0, Ld/d/a/a/a/r$a;->d:[Ld/d/a/a/a/r$a$a;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
