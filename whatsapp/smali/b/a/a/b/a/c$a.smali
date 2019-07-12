.class public Lb/a/a/b/a/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/b/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb/a/a/b/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/a/b/a/c;)V
    .locals 1

    .line 179439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179440
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/a/a/b/a/c$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
