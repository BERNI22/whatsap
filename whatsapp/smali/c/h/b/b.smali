.class public final Lc/h/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/h/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/h/b/e<",
        "Lc/d/j<",
        "Lc/f/j/a/c;",
        ">;",
        "Lc/f/j/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 184170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 184171
    check-cast p1, Lc/d/j;

    .line 184172
    iget-boolean p0, p1, Lc/d/j;->b:Z

    if-eqz p0, :cond_0

    .line 184173
    invoke-virtual {p1}, Lc/d/j;->a()V

    .line 184174
    :cond_0
    iget-object p0, p1, Lc/d/j;->d:[Ljava/lang/Object;

    aget-object p0, p0, p2

    .line 184175
    check-cast p0, Lc/f/j/a/c;

    return-object p0
.end method
