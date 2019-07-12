.class public Ld/f/Z/f/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ld/f/Z/f/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/f/Z/f/h;

.field public final c:Ld/f/Z/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/Z/f/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final d:Ld/f/Z/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/Z/f/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/f/Z/f/h;Ld/f/Z/f/a;Ld/f/Z/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/f/Z/f/h;",
            "Ld/f/Z/f/a<",
            "TE;>;",
            "Ld/f/Z/f/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 103555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103556
    iput-object p1, p0, Ld/f/Z/f/d;->a:Ljava/lang/String;

    .line 103557
    iput-object p2, p0, Ld/f/Z/f/d;->b:Ld/f/Z/f/h;

    .line 103558
    iput-object p3, p0, Ld/f/Z/f/d;->c:Ld/f/Z/f/a;

    .line 103559
    iput-object p4, p0, Ld/f/Z/f/d;->d:Ld/f/Z/f/a;

    return-void
.end method
