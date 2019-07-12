.class public final Ld/e/a/c/c/a/a/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/e$c;


# instance fields
.field public synthetic a:Ld/e/a/c/c/a/a/ua;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/A;Ld/e/a/c/c/a/a/ua;)V
    .locals 0

    iput-object p2, p0, Ld/e/a/c/c/a/a/D;->a:Ld/e/a/c/c/a/a/ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/c/a;)V
    .locals 1

    iget-object p1, p0, Ld/e/a/c/c/a/a/D;->a:Ld/e/a/c/c/a/a/ua;

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ld/e/a/c/c/a/j;)V

    return-void
.end method
