.class public Ld/f/o/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/f/o/a;


# instance fields
.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 132276
    new-instance v0, Ld/f/o/a;

    invoke-direct {v0}, Ld/f/o/a;-><init>()V

    sput-object v0, Ld/f/o/a;->a:Ld/f/o/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 132277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132278
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/f/o/a;->b:Landroid/util/SparseArray;

    return-void
.end method
