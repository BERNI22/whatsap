.class public final Ld/e/a/c/h/Id$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/k/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/c/h/Id;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Ld/e/a/c/k/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ld/e/a/c/k/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/h/Id$a;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Ld/e/a/c/h/Id$a;->b:Ld/e/a/c/k/f;

    return-void
.end method


# virtual methods
.method public final g()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Ld/e/a/c/h/Id$a;->a:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method
