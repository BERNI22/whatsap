.class public abstract Ld/f/Wx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Wx$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/Wx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld/f/Wx;
    .locals 1

    .line 97789
    sget-object v0, Ld/f/Wx;->a:Ld/f/Wx;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/Wx;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 97784
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Must use overridden implementation"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 97785
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p0, "Must use overridden implementation"

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 97786
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p0, "Must use overridden implementation"

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 97787
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p0, "Must use overridden implementation"

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ZZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZ",
            "Ljava/util/EnumSet<",
            "Ld/f/Wx$a;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 97788
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p0, "Must use overridden implementation"

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 97790
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p0, "Must use overridden implementation"

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 1

    .line 97791
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Must use overridden implementation"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
