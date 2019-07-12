.class public final Ld/e/a/c/m/a/la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/m/m$a;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/c/m/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Ljava/util/List<",
            "Ld/e/a/c/m/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/m/a/la;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Ld/e/a/c/m/a/la;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Ld/e/a/c/m/a/la;->a:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method
