.class public Ld/c/a/c$c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 47694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47695
    iput p1, p0, Ld/c/a/c$c$a;->a:I

    .line 47696
    iput p2, p0, Ld/c/a/c$c$a;->b:I

    return-void
.end method
