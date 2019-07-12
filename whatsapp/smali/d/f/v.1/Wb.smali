.class public Ld/f/v/Wb;
.super Lc/d/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/v/Xb;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/g<",
        "Ld/f/ka/zb$a;",
        "Ld/f/ka/zb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld/f/v/Xb;


# direct methods
.method public constructor <init>(Ld/f/v/Xb;I)V
    .locals 0

    .line 250006
    iput-object p1, p0, Ld/f/v/Wb;->h:Ld/f/v/Xb;

    invoke-direct {p0, p2}, Lc/d/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 250007
    check-cast p2, Ld/f/ka/zb$a;

    check-cast p3, Ld/f/ka/zb;

    check-cast p4, Ld/f/ka/zb;

    if-eqz p1, :cond_0

    .line 250008
    iget-object v0, p0, Ld/f/v/Wb;->h:Ld/f/v/Xb;

    .line 250009
    iget-object v1, v0, Ld/f/v/Xb;->b:Ljava/util/Map;

    .line 250010
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250011
    iget-object v1, p0, Ld/f/v/Wb;->h:Ld/f/v/Xb;

    .line 250012
    iget v0, v1, Ld/f/v/Xb;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 250013
    iput v0, v1, Ld/f/v/Xb;->c:I

    .line 250014
    rem-int/lit16 v0, v0, 0xc8

    if-nez v0, :cond_0

    .line 250015
    invoke-virtual {v1}, Ld/f/v/Xb;->a()V

    :cond_0
    return-void
.end method
