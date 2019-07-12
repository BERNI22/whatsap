.class public abstract Lc/n/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/n/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/m/g;)Lc/n/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/m/g;",
            ":",
            "Lc/m/t;",
            ">(TT;)",
            "Lc/n/a/a;"
        }
    .end annotation

    .line 20597
    new-instance v1, Lc/n/a/b;

    move-object v0, p0

    check-cast v0, Lc/m/t;

    invoke-interface {v0}, Lc/m/t;->i()Lc/m/s;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lc/n/a/b;-><init>(Lc/m/g;Lc/m/s;)V

    return-object v1
.end method


# virtual methods
.method public abstract a(ILandroid/os/Bundle;Lc/n/a/a$a;)Lc/n/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lc/n/a/a$a<",
            "TD;>;)",
            "Lc/n/b/b<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b(ILandroid/os/Bundle;Lc/n/a/a$a;)Lc/n/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lc/n/a/a$a<",
            "TD;>;)",
            "Lc/n/b/b<",
            "TD;>;"
        }
    .end annotation
.end method
