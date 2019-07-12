.class public final Ld/e/a/c/h/ia;
.super Ld/e/a/c/h/ma;
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

    invoke-direct {p0}, Ld/e/a/c/h/ma;-><init>()V

    iput-object p1, p0, Ld/e/a/c/h/ia;->a:Ld/e/a/c/c/a/a/Ka;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/h/ja;)V
    .locals 1

    iget-object p0, p0, Ld/e/a/c/h/ia;->a:Ld/e/a/c/c/a/a/Ka;

    .line 272127
    iget-object v0, p1, Ld/e/a/c/h/ja;->a:Lcom/google/android/gms/common/api/Status;

    .line 272128
    invoke-interface {p0, v0}, Ld/e/a/c/c/a/a/Ka;->a(Ljava/lang/Object;)V

    return-void
.end method
