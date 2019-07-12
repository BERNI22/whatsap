.class public Ld/d/f/e/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53884
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53885
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 53886
    sget-object v1, Ld/d/c/c/a;->a:Ld/d/c/c/a$b;

    const-string v0, "imagepipeline"

    invoke-interface {v1, v0}, Ld/d/c/c/a$b;->a(Ljava/lang/String;)V

    return-void
.end method
