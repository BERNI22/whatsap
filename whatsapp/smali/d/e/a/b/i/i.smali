.class public final Ld/e/a/b/i/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/e/a/b/g/q;

.field public final b:Ld/e/a/b/i/g;

.field public final c:Ljava/lang/Object;

.field public final d:[Ld/e/a/b/u;


# direct methods
.method public constructor <init>(Ld/e/a/b/g/q;Ld/e/a/b/i/g;Ljava/lang/Object;[Ld/e/a/b/u;)V
    .locals 0

    .line 58145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58146
    iput-object p1, p0, Ld/e/a/b/i/i;->a:Ld/e/a/b/g/q;

    .line 58147
    iput-object p2, p0, Ld/e/a/b/i/i;->b:Ld/e/a/b/i/g;

    .line 58148
    iput-object p3, p0, Ld/e/a/b/i/i;->c:Ljava/lang/Object;

    .line 58149
    iput-object p4, p0, Ld/e/a/b/i/i;->d:[Ld/e/a/b/u;

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/b/i/i;I)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 58150
    :cond_0
    iget-object v0, p0, Ld/e/a/b/i/i;->b:Ld/e/a/b/i/g;

    .line 58151
    iget-object v0, v0, Ld/e/a/b/i/g;->b:[Ld/e/a/b/i/f;

    aget-object v1, v0, p2

    .line 58152
    iget-object v0, p1, Ld/e/a/b/i/i;->b:Ld/e/a/b/i/g;

    .line 58153
    iget-object v0, v0, Ld/e/a/b/i/g;->b:[Ld/e/a/b/i/f;

    aget-object v0, v0, p2

    .line 58154
    invoke-static {v1, v0}, Ld/e/a/b/l/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/a/b/i/i;->d:[Ld/e/a/b/u;

    aget-object v1, v0, p2

    iget-object v0, p1, Ld/e/a/b/i/i;->d:[Ld/e/a/b/u;

    aget-object v0, v0, p2

    .line 58155
    invoke-static {v1, v0}, Ld/e/a/b/l/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
