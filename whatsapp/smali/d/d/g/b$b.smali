.class public Ld/d/g/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Ld/d/g/b$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 53925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53926
    new-instance v2, Ld/d/g/b$d;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Ld/d/g/b$d;-><init>(Ld/d/g/a;)V

    .line 53927
    iput-object v2, p0, Ld/d/g/b$b;->a:Ld/d/g/b$a;

    new-instance v0, Ld/d/g/b$d;

    invoke-direct {v0, v1}, Ld/d/g/b$d;-><init>(Ld/d/g/a;)V

    .line 53928
    iput-object v0, v2, Ld/d/g/b$a;->a:Ld/d/g/b$a;

    .line 53929
    iget-object v0, p0, Ld/d/g/b$b;->a:Ld/d/g/b$a;

    iget-object v1, v0, Ld/d/g/b$a;->a:Ld/d/g/b$a;

    iget-object v0, p0, Ld/d/g/b$b;->a:Ld/d/g/b$a;

    .line 53930
    iput-object v0, v1, Ld/d/g/b$a;->b:Ld/d/g/b$a;

    .line 53931
    return-void
.end method
