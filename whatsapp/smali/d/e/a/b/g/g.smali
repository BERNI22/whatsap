.class public Ld/e/a/b/g/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/g/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/b/g/h;->a(Ld/e/a/b/f;ZLd/e/a/b/g/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/b/g/j$a;

.field public final synthetic b:Ld/e/a/b/g/h;


# direct methods
.method public constructor <init>(Ld/e/a/b/g/h;Ld/e/a/b/g/j$a;)V
    .locals 0

    .line 203567
    iput-object p1, p0, Ld/e/a/b/g/g;->b:Ld/e/a/b/g/h;

    iput-object p2, p0, Ld/e/a/b/g/g;->a:Ld/e/a/b/g/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/b/z;Ljava/lang/Object;)V
    .locals 3

    .line 203568
    iget-object v1, p0, Ld/e/a/b/g/g;->b:Ld/e/a/b/g/h;

    invoke-virtual {p1}, Ld/e/a/b/z;->a()I

    move-result v0

    .line 203569
    iput v0, v1, Ld/e/a/b/g/h;->c:I

    .line 203570
    iget-object v0, p0, Ld/e/a/b/g/g;->b:Ld/e/a/b/g/h;

    .line 203571
    iget v2, v0, Ld/e/a/b/g/h;->b:I

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_0

    .line 203572
    new-instance v1, Ld/e/a/b/g/h$b;

    .line 203573
    invoke-direct {v1, p1, v2}, Ld/e/a/b/g/h$b;-><init>(Ld/e/a/b/z;I)V

    .line 203574
    :goto_0
    iget-object v0, p0, Ld/e/a/b/g/g;->a:Ld/e/a/b/g/j$a;

    invoke-interface {v0, v1, p2}, Ld/e/a/b/g/j$a;->a(Ld/e/a/b/z;Ljava/lang/Object;)V

    return-void

    .line 203575
    :cond_0
    new-instance v1, Ld/e/a/b/g/h$a;

    invoke-direct {v1, p1}, Ld/e/a/b/g/h$a;-><init>(Ld/e/a/b/z;)V

    goto :goto_0
.end method
