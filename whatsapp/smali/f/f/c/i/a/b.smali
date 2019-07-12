.class public abstract Lf/f/c/i/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 355400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lf/f/c/i/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/f/c/i/a/b<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 355401
    sget-object v0, Lf/f/c/i/a/a;->a:Lf/f/c/i/a/a;

    .line 355402
    :goto_0
    return-object v0

    .line 355403
    :cond_0
    new-instance v0, Lf/f/c/i/a/c;

    invoke-direct {v0, p0}, Lf/f/c/i/a/c;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Lf/f/c/i/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/f/c/i/a/b<",
            "TT;>;"
        }
    .end annotation

    .line 355404
    new-instance v0, Lf/f/c/i/a/c;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lf/f/c/i/a/c;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 355405
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
