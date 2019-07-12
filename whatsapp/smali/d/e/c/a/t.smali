.class public Ld/e/c/a/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/c/a/t$a;
    }
.end annotation


# instance fields
.field public a:Ld/e/c/a/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/c/a/t$a<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 65695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65696
    new-instance v0, Ld/e/c/a/t$a;

    invoke-direct {v0, p1}, Ld/e/c/a/t$a;-><init>(I)V

    iput-object v0, p0, Ld/e/c/a/t;->a:Ld/e/c/a/t$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .line 65697
    iget-object v0, p0, Ld/e/c/a/t;->a:Ld/e/c/a/t$a;

    invoke-virtual {v0, p1}, Ld/e/c/a/t$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    .line 65698
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 65699
    iget-object v0, p0, Ld/e/c/a/t;->a:Ld/e/c/a/t$a;

    invoke-virtual {v0, p1, v1}, Ld/e/c/a/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
