.class public Ld/f/ta/b/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ta/Sa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ta/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/ta/b/q;


# direct methods
.method public constructor <init>(Ld/f/ta/b/q;)V
    .locals 0

    .line 248544
    iput-object p1, p0, Ld/f/ta/b/n;->a:Ld/f/ta/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/ta/ma;)V
    .locals 3

    .line 248545
    iget-object v0, p0, Ld/f/ta/b/n;->a:Ld/f/ta/b/q;

    .line 248546
    iget-object v2, v0, Ld/f/ta/b/q;->m:Ld/f/ta/ha;

    .line 248547
    iget-object v1, v2, Ld/f/ta/ha;->h:Ld/f/za/pb;

    new-instance v0, Ld/f/ta/h;

    invoke-direct {v0, v2, p1}, Ld/f/ta/h;-><init>(Ld/f/ta/ha;Ld/f/ta/ma;)V

    invoke-virtual {v1, v0}, Ld/f/za/pb;->execute(Ljava/lang/Runnable;)V

    .line 248548
    iget-object v0, p0, Ld/f/ta/b/n;->a:Ld/f/ta/b/q;

    .line 248549
    iget-object v0, v0, Ld/f/ta/b/q;->x:Ld/f/ta/Sa;

    if-eqz v0, :cond_0

    .line 248550
    invoke-interface {v0, p1}, Ld/f/ta/Sa;->a(Ld/f/ta/ma;)V

    :cond_0
    return-void
.end method
