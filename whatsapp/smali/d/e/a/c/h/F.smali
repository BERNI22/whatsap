.class public final Ld/e/a/c/h/F;
.super Ld/e/a/c/h/A;
.source ""


# instance fields
.field public final a:Ld/e/a/c/c/a/a/Ka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a/Ka<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/Ka;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a/a/Ka<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/e/a/c/h/A;-><init>()V

    iput-object p1, p0, Ld/e/a/c/h/F;->a:Ld/e/a/c/c/a/a/Ka;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    iget-object p0, p0, Ld/e/a/c/h/F;->a:Ld/e/a/c/c/a/a/Ka;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 271631
    invoke-direct {v2, v1, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 271632
    invoke-interface {p0, v2}, Ld/e/a/c/c/a/a/Ka;->a(Ljava/lang/Object;)V

    return-void
.end method
