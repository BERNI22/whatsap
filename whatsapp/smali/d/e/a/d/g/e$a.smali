.class public Ld/e/a/d/g/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/d/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ld/e/a/d/g/e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Ld/e/a/d/g/e$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ld/e/a/d/g/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63097
    new-instance v0, Ld/e/a/d/g/e$a;

    invoke-direct {v0}, Ld/e/a/d/g/e$a;-><init>()V

    sput-object v0, Ld/e/a/d/g/e$a;->a:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63099
    new-instance v1, Ld/e/a/d/g/e$d;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/e/a/d/g/e$d;-><init>(Ld/e/a/d/g/d;)V

    iput-object v1, p0, Ld/e/a/d/g/e$a;->b:Ld/e/a/d/g/e$d;

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 63100
    check-cast p2, Ld/e/a/d/g/e$d;

    check-cast p3, Ld/e/a/d/g/e$d;

    .line 63101
    iget-object v4, p0, Ld/e/a/d/g/e$a;->b:Ld/e/a/d/g/e$d;

    iget v1, p2, Ld/e/a/d/g/e$d;->a:F

    iget v0, p3, Ld/e/a/d/g/e$d;->a:F

    .line 63102
    invoke-static {v1, v0, p1}, Ld/e/d/N;->a(FFF)F

    move-result v3

    iget v1, p2, Ld/e/a/d/g/e$d;->b:F

    iget v0, p3, Ld/e/a/d/g/e$d;->b:F

    .line 63103
    invoke-static {v1, v0, p1}, Ld/e/d/N;->a(FFF)F

    move-result v2

    iget v1, p2, Ld/e/a/d/g/e$d;->c:F

    iget v0, p3, Ld/e/a/d/g/e$d;->c:F

    .line 63104
    invoke-static {v1, v0, p1}, Ld/e/d/N;->a(FFF)F

    move-result v0

    .line 63105
    iput v3, v4, Ld/e/a/d/g/e$d;->a:F

    .line 63106
    iput v2, v4, Ld/e/a/d/g/e$d;->b:F

    .line 63107
    iput v0, v4, Ld/e/a/d/g/e$d;->c:F

    .line 63108
    iget-object v0, p0, Ld/e/a/d/g/e$a;->b:Ld/e/a/d/g/e$d;

    return-object v0
.end method
