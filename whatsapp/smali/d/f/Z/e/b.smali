.class public Ld/f/Z/e/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Z/e/b$a;
    }
.end annotation


# static fields
.field public static a:Ld/f/Z/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 103538
    new-instance v1, Ld/f/Z/e/b$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/f/Z/e/b$a;-><init>(Ld/f/Z/e/a;)V

    sput-object v1, Ld/f/Z/e/b;->a:Ld/f/Z/e/c;

    return-void
.end method

.method public static a(Ld/f/Z/e/c$a;Ljava/lang/String;)V
    .locals 3

    .line 103539
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 103540
    sget-object v1, Ld/f/Z/e/b;->a:Ld/f/Z/e/c;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0, p1}, Ld/f/Z/e/c;->a(Ld/f/Z/e/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
