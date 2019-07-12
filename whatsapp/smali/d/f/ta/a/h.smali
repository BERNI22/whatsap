.class public Ld/f/ta/a/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ta/a/h$c;,
        Ld/f/ta/a/h$b;,
        Ld/f/ta/a/h$d;,
        Ld/f/ta/a/h$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/ta/a/h$b;

.field public b:Ld/f/ta/a/h$c;

.field public c:Ld/f/Dz;

.field public d:Ld/f/ta/a/d;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/ta/a/d;)V
    .locals 2

    .line 143419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143420
    iput-object p1, p0, Ld/f/ta/a/h;->c:Ld/f/Dz;

    .line 143421
    iput-object p2, p0, Ld/f/ta/a/h;->d:Ld/f/ta/a/d;

    .line 143422
    new-instance v1, Ld/f/ta/a/h$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/f/ta/a/h$b;-><init>(Ld/f/ta/a/g;)V

    iput-object v1, p0, Ld/f/ta/a/h;->a:Ld/f/ta/a/h$b;

    return-void
.end method


# virtual methods
.method public a(Ld/f/ta/a/e;IJLd/f/ta/a/h$a;)V
    .locals 2

    .line 143423
    new-instance v1, Ld/f/ta/a/h$d;

    invoke-direct/range {v1 .. v7}, Ld/f/ta/a/h$d;-><init>(Ld/f/ta/a/h;Ld/f/ta/a/e;IJLd/f/ta/a/h$a;)V

    .line 143424
    iget-object v0, p0, Ld/f/ta/a/h;->a:Ld/f/ta/a/h$b;

    .line 143425
    invoke-virtual {v0, v1}, Ld/f/ta/a/h$b;->a(Ld/f/ta/a/h$d;)V

    .line 143426
    iget-object v0, p0, Ld/f/ta/a/h;->b:Ld/f/ta/a/h$c;

    if-nez v0, :cond_0

    .line 143427
    new-instance v1, Ld/f/ta/a/h$c;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/f/ta/a/h$c;-><init>(Ld/f/ta/a/h;Ld/f/ta/a/g;)V

    .line 143428
    iput-object v1, p0, Ld/f/ta/a/h;->b:Ld/f/ta/a/h$c;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
