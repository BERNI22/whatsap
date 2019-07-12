.class public final Ld/e/a/c/c/a/a/Ea;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld/e/a/c/c/a/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ld/e/a/c/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Ld/e/a/c/c/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a/a<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/e/a/c/c/a/a/Ea;->a:Z

    iput-object p1, p0, Ld/e/a/c/c/a/a/Ea;->c:Ld/e/a/c/c/a/a;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/c/c/a/a/Ea;->d:Ld/e/a/c/c/a/a$a;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld/e/a/c/c/a/a/Ea;->b:I

    return-void
.end method

.method public constructor <init>(Ld/e/a/c/c/a/a;Ld/e/a/c/c/a/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a/a<",
            "TO;>;TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/e/a/c/c/a/a/Ea;->a:Z

    iput-object p1, p0, Ld/e/a/c/c/a/a/Ea;->c:Ld/e/a/c/c/a/a;

    iput-object p2, p0, Ld/e/a/c/c/a/a/Ea;->d:Ld/e/a/c/c/a/a$a;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/c/c/a/a/Ea;->c:Ld/e/a/c/c/a/a;

    aput-object v0, v2, v1

    iget-object v1, p0, Ld/e/a/c/c/a/a/Ea;->d:Ld/e/a/c/c/a/a$a;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld/e/a/c/c/a/a/Ea;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Ld/e/a/c/c/a/a/Ea;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/e/a/c/c/a/a/Ea;

    iget-boolean v0, p0, Ld/e/a/c/c/a/a/Ea;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Ld/e/a/c/c/a/a/Ea;->a:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Ld/e/a/c/c/a/a/Ea;->c:Ld/e/a/c/c/a/a;

    iget-object v0, p1, Ld/e/a/c/c/a/a/Ea;->c:Ld/e/a/c/c/a/a;

    invoke-static {v1, v0}, Lb/a/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/e/a/c/c/a/a/Ea;->d:Ld/e/a/c/c/a/a$a;

    iget-object v0, p1, Ld/e/a/c/c/a/a/Ea;->d:Ld/e/a/c/c/a/a$a;

    invoke-static {v1, v0}, Lb/a/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Ld/e/a/c/c/a/a/Ea;->b:I

    return p0
.end method
