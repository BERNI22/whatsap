.class public Lf/f/c/h/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/c/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/f/c/i/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/c/i/a/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lf/f/c/a/e;


# direct methods
.method public constructor <init>(Lf/f/c/i/a/b;ILf/f/c/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/c/i/a/b<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lf/f/c/a/e;",
            ")V"
        }
    .end annotation

    .line 355394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355395
    iput-object p1, p0, Lf/f/c/h/f$a;->a:Lf/f/c/i/a/b;

    .line 355396
    iput p2, p0, Lf/f/c/h/f$a;->b:I

    .line 355397
    iput-object p3, p0, Lf/f/c/h/f$a;->c:Lf/f/c/a/e;

    return-void
.end method
