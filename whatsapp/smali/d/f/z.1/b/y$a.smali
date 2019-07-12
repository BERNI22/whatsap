.class public Ld/f/z/b/y$a;
.super Ld/f/z/b/p$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FIFLjava/lang/String;I)V
    .locals 0

    .line 253567
    invoke-direct {p0, p1, p2, p3, p4}, Ld/f/z/b/p$a;-><init>(Landroid/graphics/RectF;FIF)V

    .line 253568
    iput-object p5, p0, Ld/f/z/b/y$a;->e:Ljava/lang/String;

    .line 253569
    iput p6, p0, Ld/f/z/b/y$a;->f:I

    return-void
.end method
