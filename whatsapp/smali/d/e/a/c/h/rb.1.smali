.class public final Ld/e/a/c/h/rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/e/a/c/h/qb;

.field public final b:I

.field public final c:Ljava/lang/Throwable;

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld/e/a/c/h/qb;ILjava/lang/Throwable;[BLjava/util/Map;Ld/e/a/c/h/pb;)V
    .locals 0

    .line 62393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ld/e/a/c/h/rb;->a:Ld/e/a/c/h/qb;

    iput p3, p0, Ld/e/a/c/h/rb;->b:I

    iput-object p4, p0, Ld/e/a/c/h/rb;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Ld/e/a/c/h/rb;->d:[B

    iput-object p1, p0, Ld/e/a/c/h/rb;->e:Ljava/lang/String;

    iput-object p6, p0, Ld/e/a/c/h/rb;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/e/a/c/h/rb;->a:Ld/e/a/c/h/qb;

    iget-object v1, p0, Ld/e/a/c/h/rb;->e:Ljava/lang/String;

    iget v2, p0, Ld/e/a/c/h/rb;->b:I

    iget-object v3, p0, Ld/e/a/c/h/rb;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Ld/e/a/c/h/rb;->d:[B

    iget-object p0, p0, Ld/e/a/c/h/rb;->f:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Ld/e/a/c/h/qb;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
