.class public Ld/f/v/Za$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/Za;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 153667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153668
    iput p1, p0, Ld/f/v/Za$a;->a:I

    .line 153669
    iput p2, p0, Ld/f/v/Za$a;->b:I

    .line 153670
    iput p3, p0, Ld/f/v/Za$a;->c:I

    return-void
.end method
