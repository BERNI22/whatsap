.class public Lc/b/a/b/b$a;
.super Lc/b/a/b/b$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/a/b/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/b/a/b/b$c;Lc/b/a/b/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/b/b$c<",
            "TK;TV;>;",
            "Lc/b/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 259994
    invoke-direct {p0, p1, p2}, Lc/b/a/b/b$e;-><init>(Lc/b/a/b/b$c;Lc/b/a/b/b$c;)V

    return-void
.end method


# virtual methods
.method public b(Lc/b/a/b/b$c;)Lc/b/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/b/b$c<",
            "TK;TV;>;)",
            "Lc/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 259995
    iget-object p0, p1, Lc/b/a/b/b$c;->d:Lc/b/a/b/b$c;

    return-object p0
.end method

.method public c(Lc/b/a/b/b$c;)Lc/b/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/b/b$c<",
            "TK;TV;>;)",
            "Lc/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 259996
    iget-object p0, p1, Lc/b/a/b/b$c;->c:Lc/b/a/b/b$c;

    return-object p0
.end method
