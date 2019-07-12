.class public Ld/f/QE$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/QE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 87661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87662
    iput-object p1, p0, Ld/f/QE$a;->a:[B

    .line 87663
    iput-object p2, p0, Ld/f/QE$a;->b:[B

    return-void
.end method
