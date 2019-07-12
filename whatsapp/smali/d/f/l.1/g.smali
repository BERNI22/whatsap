.class public Ld/f/l/g;
.super Lc/d/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/l/h;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/g<",
        "TK;",
        "Ld/f/l/h<",
        "TK;TV;>.a<TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld/f/l/h;


# direct methods
.method public constructor <init>(Ld/f/l/h;I)V
    .locals 0

    .line 240495
    iput-object p1, p0, Ld/f/l/g;->h:Ld/f/l/h;

    invoke-direct {p0, p2}, Lc/d/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 240496
    check-cast p3, Ld/f/l/h$a;

    check-cast p4, Ld/f/l/h$a;

    .line 240497
    iget-object p0, p0, Ld/f/l/g;->h:Ld/f/l/h;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-object v0, p3, Ld/f/l/h$a;->a:Ljava/lang/Object;

    :goto_0
    if-eqz p4, :cond_0

    iget-object v1, p4, Ld/f/l/h$a;->a:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Ld/f/l/h;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 240498
    check-cast p2, Ld/f/l/h$a;

    .line 240499
    iget-object p0, p0, Ld/f/l/g;->h:Ld/f/l/h;

    iget-object v0, p2, Ld/f/l/h$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ld/f/l/h;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
