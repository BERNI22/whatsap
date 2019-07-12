.class public Ld/d/a/a/a/m;
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

    .line 201117
    iput-object p1, p0, Ld/d/a/a/a/m;->d:Ld/d/a/a/a/o;

    invoke-direct {p0}, Ld/d/a/a/a/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 201118
    iget-object v0, p0, Ld/d/a/a/a/m;->d:Ld/d/a/a/a/o;

    .line 201119
    iget-object p0, v0, Ld/d/a/a/a/o;->a:Ld/d/a/a/a/o$a;

    .line 201120
    iget v1, v0, Ld/d/a/a/a/o;->m:F

    .line 201121
    iget v0, v0, Ld/d/a/a/a/o;->n:F

    .line 201122
    invoke-interface {p0, v1, v0}, Ld/d/a/a/a/o$a;->d(FF)V

    return-void
.end method
