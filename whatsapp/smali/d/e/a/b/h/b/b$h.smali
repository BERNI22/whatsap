.class public final Ld/e/a/b/h/b/b$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/h/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/e/a/b/h/b/b$f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/e/a/b/h/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/e/a/b/h/b/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/e/a/b/h/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/e/a/b/h/b/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ld/e/a/b/h/b/b$b;

.field public i:Ld/e/a/b/h/b/b$d;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 57169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57170
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/b/b$h;->c:Landroid/util/SparseArray;

    .line 57171
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/b/b$h;->d:Landroid/util/SparseArray;

    .line 57172
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/b/b$h;->e:Landroid/util/SparseArray;

    .line 57173
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/b/b$h;->f:Landroid/util/SparseArray;

    .line 57174
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/b/b$h;->g:Landroid/util/SparseArray;

    .line 57175
    iput p1, p0, Ld/e/a/b/h/b/b$h;->a:I

    .line 57176
    iput p2, p0, Ld/e/a/b/h/b/b$h;->b:I

    return-void
.end method
