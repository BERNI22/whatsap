.class public final Ld/e/e/e/l;
.super Ld/e/e/e/p;
.source ""


# instance fields
.field public final h:Ld/e/e/e/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 294114
    invoke-direct {p0}, Ld/e/e/e/p;-><init>()V

    .line 294115
    new-instance v0, Ld/e/e/e/e;

    invoke-direct {v0}, Ld/e/e/e/e;-><init>()V

    iput-object v0, p0, Ld/e/e/e/l;->h:Ld/e/e/e/p;

    return-void
.end method

.method public static a(Ld/e/e/o;)Ld/e/e/o;
    .locals 5

    .line 294121
    iget-object v2, p0, Ld/e/e/o;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 294122
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-ne v1, v0, :cond_0

    .line 294123
    new-instance v4, Ld/e/e/o;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    .line 294124
    iget-object v1, p0, Ld/e/e/o;->c:[Ld/e/e/q;

    .line 294125
    sget-object v0, Ld/e/e/a;->o:Ld/e/e/a;

    invoke-direct {v4, v3, v2, v1, v0}, Ld/e/e/o;-><init>(Ljava/lang/String;[B[Ld/e/e/q;Ld/e/e/a;)V

    return-object v4

    .line 294126
    :cond_0
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 294127
    throw v0
.end method


# virtual methods
.method public a(Ld/e/e/b/a;[ILjava/lang/StringBuilder;)I
    .locals 0

    .line 294116
    iget-object p0, p0, Ld/e/e/e/l;->h:Ld/e/e/e/p;

    invoke-virtual {p0, p1, p2, p3}, Ld/e/e/e/p;->a(Ld/e/e/b/a;[ILjava/lang/StringBuilder;)I

    move-result p0

    return p0
.end method

.method public a()Ld/e/e/a;
    .locals 0

    .line 294117
    sget-object p0, Ld/e/e/a;->o:Ld/e/e/a;

    return-object p0
.end method

.method public a(ILd/e/e/b/a;Ljava/util/Map;)Ld/e/e/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/e/e/b/a;",
            "Ljava/util/Map<",
            "Ld/e/e/e;",
            "*>;)",
            "Ld/e/e/o;"
        }
    .end annotation

    .line 294118
    iget-object p0, p0, Ld/e/e/e/l;->h:Ld/e/e/e/p;

    invoke-virtual {p0, p1, p2, p3}, Ld/e/e/e/k;->a(ILd/e/e/b/a;Ljava/util/Map;)Ld/e/e/o;

    move-result-object p0

    invoke-static {p0}, Ld/e/e/e/l;->a(Ld/e/e/o;)Ld/e/e/o;

    move-result-object p0

    return-object p0
.end method

.method public a(ILd/e/e/b/a;[ILjava/util/Map;)Ld/e/e/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/e/e/b/a;",
            "[I",
            "Ljava/util/Map<",
            "Ld/e/e/e;",
            "*>;)",
            "Ld/e/e/o;"
        }
    .end annotation

    .line 294119
    iget-object p0, p0, Ld/e/e/e/l;->h:Ld/e/e/e/p;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/e/e/e/p;->a(ILd/e/e/b/a;[ILjava/util/Map;)Ld/e/e/o;

    move-result-object p0

    invoke-static {p0}, Ld/e/e/e/l;->a(Ld/e/e/o;)Ld/e/e/o;

    move-result-object p0

    return-object p0
.end method

.method public a(Ld/e/e/c;Ljava/util/Map;)Ld/e/e/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/e/c;",
            "Ljava/util/Map<",
            "Ld/e/e/e;",
            "*>;)",
            "Ld/e/e/o;"
        }
    .end annotation

    .line 294120
    iget-object p0, p0, Ld/e/e/e/l;->h:Ld/e/e/e/p;

    invoke-virtual {p0, p1, p2}, Ld/e/e/e/k;->a(Ld/e/e/c;Ljava/util/Map;)Ld/e/e/o;

    move-result-object p0

    invoke-static {p0}, Ld/e/e/e/l;->a(Ld/e/e/o;)Ld/e/e/o;

    move-result-object p0

    return-object p0
.end method
