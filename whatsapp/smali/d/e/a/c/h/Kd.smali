.class public final Ld/e/a/c/h/Kd;
.super Ld/e/a/c/h/Cd;
.source ""


# instance fields
.field public synthetic a:Ld/e/a/c/h/Id$b;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Id$b;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/Kd;->a:Ld/e/a/c/h/Id$b;

    invoke-direct {p0}, Ld/e/a/c/h/Cd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Ld/e/a/c/k/f;)V
    .locals 1

    iget-object p0, p0, Ld/e/a/c/h/Kd;->a:Ld/e/a/c/h/Id$b;

    new-instance v0, Ld/e/a/c/h/Id$a;

    invoke-direct {v0, p1, p2}, Ld/e/a/c/h/Id$a;-><init>(Lcom/google/android/gms/common/api/Status;Ld/e/a/c/k/f;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ld/e/a/c/c/a/j;)V

    return-void
.end method
