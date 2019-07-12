.class public final Ld/e/a/c/l/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/c/l/g$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/c/l/g$a;

    invoke-direct {v0}, Ld/e/a/c/l/g$a;-><init>()V

    sput-object v0, Ld/e/a/c/l/g;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ld/e/a/c/l/r;

    invoke-direct {v0}, Ld/e/a/c/l/r;-><init>()V

    sput-object v0, Ld/e/a/c/l/g;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
