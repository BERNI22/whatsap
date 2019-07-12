.class public Ld/f/c/K$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/c/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 108780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108781
    iput p1, p0, Ld/f/c/K$a;->a:I

    .line 108782
    iput p2, p0, Ld/f/c/K$a;->b:I

    return-void
.end method
