.class public Ld/f/D/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/D/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/D/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 208153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 208154
    iput v0, p0, Ld/f/D/f$a;->b:I

    .line 208155
    iput v0, p0, Ld/f/D/f$a;->c:I

    .line 208156
    iput p1, p0, Ld/f/D/f$a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 208157
    iget p0, p0, Ld/f/D/f$a;->c:I

    return p0
.end method

.method public a(ZI)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 208158
    iget v0, p0, Ld/f/D/f$a;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Ld/f/D/f$a;->b:I

    .line 208159
    :cond_0
    iget v1, p0, Ld/f/D/f$a;->b:I

    iget v0, p0, Ld/f/D/f$a;->a:I

    if-lt v1, v0, :cond_1

    .line 208160
    iput p2, p0, Ld/f/D/f$a;->c:I

    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method
