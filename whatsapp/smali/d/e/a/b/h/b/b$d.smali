.class public final Ld/e/a/b/h/b/b$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/h/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/e/a/b/h/b/b$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/util/SparseArray<",
            "Ld/e/a/b/h/b/b$e;",
            ">;)V"
        }
    .end annotation

    .line 57148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57149
    iput p2, p0, Ld/e/a/b/h/b/b$d;->a:I

    .line 57150
    iput p3, p0, Ld/e/a/b/h/b/b$d;->b:I

    .line 57151
    iput-object p4, p0, Ld/e/a/b/h/b/b$d;->c:Landroid/util/SparseArray;

    return-void
.end method
