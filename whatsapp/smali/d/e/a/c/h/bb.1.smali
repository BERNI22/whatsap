.class public final Ld/e/a/c/h/bb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/e/a/c/h/t;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/e/a/c/h/t<",
            "TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ld/e/a/c/h/bb;->a:Ljava/lang/Object;

    iput-object p1, p0, Ld/e/a/c/h/bb;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;II)Ld/e/a/c/h/bb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ld/e/a/c/h/bb<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v2, Ld/e/a/c/h/bb;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ld/e/a/c/h/w;

    invoke-direct {v1, p0, v0}, Ld/e/a/c/h/w;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Ld/e/a/c/h/bb;-><init>(Ljava/lang/String;Ld/e/a/c/h/t;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;JJ)Ld/e/a/c/h/bb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Ld/e/a/c/h/bb<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v2, Ld/e/a/c/h/bb;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ld/e/a/c/h/v;

    invoke-direct {v1, p0, v0}, Ld/e/a/c/h/v;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Ld/e/a/c/h/bb;-><init>(Ljava/lang/String;Ld/e/a/c/h/t;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/e/a/c/h/bb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/c/h/bb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ld/e/a/c/h/bb;

    new-instance v0, Ld/e/a/c/h/x;

    invoke-direct {v0, p0, p2}, Ld/e/a/c/h/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0, p1}, Ld/e/a/c/h/bb;-><init>(Ljava/lang/String;Ld/e/a/c/h/t;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;ZZ)Ld/e/a/c/h/bb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ld/e/a/c/h/bb<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v2, Ld/e/a/c/h/bb;

    new-instance v1, Ld/e/a/c/h/u;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/e/a/c/h/u;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Ld/e/a/c/h/bb;-><init>(Ljava/lang/String;Ld/e/a/c/h/t;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object p0, p0, Ld/e/a/c/h/bb;->a:Ljava/lang/Object;

    return-object p0
.end method
