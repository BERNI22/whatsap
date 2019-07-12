.class public Ld/d/a/a/a/n;
.super Ld/d/a/a/a/r$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/a/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld/d/a/a/a/o;


# direct methods
.method public constructor <init>(Ld/d/a/a/a/o;)V
    .locals 0

    .line 201123
    iput-object p1, p0, Ld/d/a/a/a/n;->d:Ld/d/a/a/a/o;

    invoke-direct {p0}, Ld/d/a/a/a/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 201124
    iget-object p0, p0, Ld/d/a/a/a/n;->d:Ld/d/a/a/a/o;

    const/4 v0, 0x0

    .line 201125
    iput-boolean v0, p0, Ld/d/a/a/a/o;->q:Z

    .line 201126
    iget-object v2, p0, Ld/d/a/a/a/o;->a:Ld/d/a/a/a/o$a;

    .line 201127
    iget v1, p0, Ld/d/a/a/a/o;->m:F

    .line 201128
    iget v0, p0, Ld/d/a/a/a/o;->n:F

    .line 201129
    invoke-interface {v2, v1, v0}, Ld/d/a/a/a/o$a;->g(FF)V

    return-void
.end method
