.class public Ld/e/a/b/m/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/b/m/p$a;->a(IIIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Ld/e/a/b/m/p$a;


# direct methods
.method public constructor <init>(Ld/e/a/b/m/p$a;IIIF)V
    .locals 0

    .line 59388
    iput-object p1, p0, Ld/e/a/b/m/m;->e:Ld/e/a/b/m/p$a;

    iput p2, p0, Ld/e/a/b/m/m;->a:I

    iput p3, p0, Ld/e/a/b/m/m;->b:I

    iput p4, p0, Ld/e/a/b/m/m;->c:I

    iput p5, p0, Ld/e/a/b/m/m;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 59389
    iget-object v0, p0, Ld/e/a/b/m/m;->e:Ld/e/a/b/m/p$a;

    .line 59390
    iget-object v4, v0, Ld/e/a/b/m/p$a;->b:Ld/e/a/b/m/p;

    .line 59391
    iget v3, p0, Ld/e/a/b/m/m;->a:I

    iget v2, p0, Ld/e/a/b/m/m;->b:I

    iget v1, p0, Ld/e/a/b/m/m;->c:I

    iget v0, p0, Ld/e/a/b/m/m;->d:F

    check-cast v4, Ld/e/a/b/x$a;

    invoke-virtual {v4, v3, v2, v1, v0}, Ld/e/a/b/x$a;->a(IIIF)V

    return-void
.end method
