.class public abstract Ld/e/a/c/h/Id$b;
.super Ld/e/a/c/h/Dd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/c/h/Id;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/h/Dd<",
        "Ld/e/a/c/k/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public r:Ld/e/a/c/h/Ed;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/e;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/e/a/c/h/Dd;-><init>(Ld/e/a/c/c/a/e;)V

    new-instance v0, Ld/e/a/c/h/Kd;

    invoke-direct {v0, p0}, Ld/e/a/c/h/Kd;-><init>(Ld/e/a/c/h/Id$b;)V

    iput-object v0, p0, Ld/e/a/c/h/Id$b;->r:Ld/e/a/c/h/Ed;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Ld/e/a/c/c/a/j;
    .locals 1

    new-instance p0, Ld/e/a/c/h/Id$a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/e/a/c/h/Id$a;-><init>(Lcom/google/android/gms/common/api/Status;Ld/e/a/c/k/f;)V

    return-object p0
.end method
