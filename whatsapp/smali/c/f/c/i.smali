.class public Lc/f/c/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/c/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/c/j;->a([Lc/f/g/f$b;I)Lc/f/g/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/f/c/j$a<",
        "Lc/f/g/f$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/f/c/j;)V
    .locals 0

    .line 183823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    .line 183824
    check-cast p1, Lc/f/g/f$b;

    .line 183825
    iget p0, p1, Lc/f/g/f$b;->c:I

    return p0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 183826
    check-cast p1, Lc/f/g/f$b;

    .line 183827
    iget-boolean p0, p1, Lc/f/g/f$b;->d:Z

    return p0
.end method
