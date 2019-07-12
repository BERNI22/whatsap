.class public Ld/f/oa/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/oa/k;


# instance fields
.field public final a:Ld/f/oa/n;

.field public final b:Ld/f/oa/a/b;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ld/f/Z/g/a;Ld/f/a/E;Ld/f/qJ;Ljava/lang/String;Ld/f/oa/a/b;)V
    .locals 1

    .line 244106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 244107
    iput v0, p0, Ld/f/oa/b/b;->d:I

    .line 244108
    invoke-static {p4}, Ld/f/oa/d/a;->a(Ljava/lang/String;)Ld/f/oa/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/oa/b/b;->a:Ld/f/oa/n;

    .line 244109
    iput-object p5, p0, Ld/f/oa/b/b;->b:Ld/f/oa/a/b;

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 3

    .line 244110
    iget-boolean v0, p0, Ld/f/oa/b/b;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 244111
    iget-object v1, p0, Ld/f/oa/b/b;->b:Ld/f/oa/a/b;

    if-eqz p2, :cond_0

    .line 244112
    iget-object v0, v1, Ld/f/oa/a/b;->j:Ld/f/oa/i;

    invoke-virtual {v0, p2}, Ld/f/oa/i;->b(I)V

    .line 244113
    :cond_0
    iget v0, v1, Ld/f/oa/a/b;->k:I

    add-int/2addr v0, v2

    iput v0, v1, Ld/f/oa/a/b;->k:I

    .line 244114
    invoke-virtual {v1, p1}, Ld/f/oa/a/b;->a(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 244115
    iget v0, p0, Ld/f/oa/b/b;->d:I

    if-le v0, v2, :cond_3

    .line 244116
    :cond_2
    iput-boolean v2, p0, Ld/f/oa/b/b;->c:Z

    .line 244117
    :cond_3
    iget v0, p0, Ld/f/oa/b/b;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Ld/f/oa/b/b;->d:I

    return-void
.end method

.method public a()Z
    .locals 3

    .line 244118
    iget-boolean v0, p0, Ld/f/oa/b/b;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/oa/b/b;->b:Ld/f/oa/a/b;

    .line 244119
    iget v1, v0, Ld/f/oa/a/b;->k:I

    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ld/f/oa/n;
    .locals 1

    .line 244120
    iget-boolean v0, p0, Ld/f/oa/b/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/oa/b/b;->a:Ld/f/oa/n;

    .line 244121
    :goto_0
    return-object v0

    .line 244122
    :cond_0
    iget-object v0, p0, Ld/f/oa/b/b;->b:Ld/f/oa/a/b;

    .line 244123
    iget-object v0, v0, Ld/f/oa/a/b;->m:Ld/f/oa/n;

    goto :goto_0
.end method
