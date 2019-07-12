.class public final Ld/e/a/c/c/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ld/e/a/c/c/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ld/e/a/c/c/n;

    new-instance v1, Ld/e/a/c/c/r;

    const-string v0, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v0}, Ld/e/a/c/c/n;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/a/c/c/r;-><init>([B)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Ld/e/a/c/c/s;

    const-string v0, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v0}, Ld/e/a/c/c/n;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/a/c/c/s;-><init>([B)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ld/e/a/c/c/q;->a:[Ld/e/a/c/c/n;

    return-void
.end method
