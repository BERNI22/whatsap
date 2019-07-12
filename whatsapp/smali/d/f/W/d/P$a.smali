.class public Ld/f/W/d/P$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/W/d/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/f/ka/Cb$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld/f/ka/Cb;

.field public b:Ld/f/ka/ec;


# direct methods
.method public constructor <init>(Ld/f/ka/Cb;Ld/f/ka/ec;)V
    .locals 0

    .line 95500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95501
    iput-object p1, p0, Ld/f/W/d/P$a;->a:Ld/f/ka/Cb;

    .line 95502
    iput-object p2, p0, Ld/f/W/d/P$a;->b:Ld/f/ka/ec;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 95503
    iget-object v1, p0, Ld/f/W/d/P$a;->a:Ld/f/ka/Cb;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 95504
    :goto_0
    return-object v0

    .line 95505
    :cond_0
    iget-object v0, p0, Ld/f/W/d/P$a;->b:Ld/f/ka/ec;

    invoke-virtual {v0, v1}, Ld/f/ka/ec;->a(Ld/f/ka/Cb;)V

    .line 95506
    iget-object v0, p0, Ld/f/W/d/P$a;->a:Ld/f/ka/Cb;

    invoke-virtual {v0}, Ld/f/ka/Cb;->b()Ld/f/ka/Cb$a;

    move-result-object v0

    goto :goto_0
.end method
