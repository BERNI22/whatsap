.class public final Ld/f/v/cd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/o/b/M;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/o/b/O;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ld/f/o/b/M;[Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/o/b/M;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/o/b/O;",
            ">;Z)V"
        }
    .end annotation

    .line 156180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156181
    iput-object p1, p0, Ld/f/v/cd;->a:Ld/f/o/b/M;

    .line 156182
    iput-object p2, p0, Ld/f/v/cd;->b:[Ljava/lang/String;

    .line 156183
    iput-object p3, p0, Ld/f/v/cd;->c:Ljava/util/List;

    .line 156184
    iput-boolean p4, p0, Ld/f/v/cd;->d:Z

    return-void
.end method

.method public static a(Ld/f/o/b/M;Ljava/lang/String;Ld/f/S/K;)Ld/f/v/cd;
    .locals 10

    .line 156185
    sget-object v0, Ld/f/o/b/M;->g:Ld/f/o/b/M;

    const/4 v3, 0x1

    if-eq p0, v0, :cond_0

    sget-object v0, Ld/f/o/b/M;->j:Ld/f/o/b/M;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 156186
    new-instance v4, Ld/f/o/b/O;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Ld/f/o/b/O;-><init>(Ld/f/S/m;Ljava/lang/String;JZ)V

    .line 156187
    iput-boolean v3, v4, Ld/f/o/b/O;->i:Z

    .line 156188
    iput-boolean v3, v4, Ld/f/o/b/O;->k:Z

    .line 156189
    iput-boolean v3, v4, Ld/f/o/b/O;->n:Z

    .line 156190
    iput-boolean v3, v4, Ld/f/o/b/O;->l:Z

    .line 156191
    new-instance v2, Ld/f/v/cd;

    sget-object v1, Ld/f/n/a;->k:[Ljava/lang/String;

    .line 156192
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0, v3}, Ld/f/v/cd;-><init>(Ld/f/o/b/M;[Ljava/lang/String;Ljava/util/List;Z)V

    return-object v2

    .line 156193
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ld/f/o/b/M;Ljava/util/List;)Ld/f/v/cd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/o/b/M;",
            "Ljava/util/List<",
            "Ld/f/o/b/O;",
            ">;)",
            "Ld/f/v/cd;"
        }
    .end annotation

    .line 156194
    new-instance v2, Ld/f/v/cd;

    sget-object v1, Ld/f/n/a;->k:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, p1, v0}, Ld/f/v/cd;-><init>(Ld/f/o/b/M;[Ljava/lang/String;Ljava/util/List;Z)V

    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 156195
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "[mode="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/v/cd;->a:Ld/f/o/b/M;

    invoke-virtual {v0}, Ld/f/o/b/M;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " context="

    .line 156196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/cd;->a:Ld/f/o/b/M;

    .line 156197
    invoke-virtual {v0}, Ld/f/o/b/M;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requests="

    .line 156198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/cd;->c:Ljava/util/List;

    .line 156199
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 156200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
