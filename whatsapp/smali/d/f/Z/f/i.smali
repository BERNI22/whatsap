.class public Ld/f/Z/f/i;
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

.field public final b:Ld/f/Z/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/Z/f/d<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:Ld/f/Z/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/Z/f/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final d:Ld/f/Z/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/Z/f/d<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ld/f/Z/f/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ld/f/Z/f/d;Ld/f/Z/f/a;Ld/f/Z/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ld/f/Z/f/c<",
            "*>;>;",
            "Ld/f/Z/f/d<",
            "TE;>;",
            "Ld/f/Z/f/a<",
            "TE;>;",
            "Ld/f/Z/f/d<",
            "TE;>;)V"
        }
    .end annotation

    .line 103650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103651
    iput-object p1, p0, Ld/f/Z/f/i;->a:Ljava/lang/String;

    .line 103652
    iput-object p2, p0, Ld/f/Z/f/i;->e:Ljava/lang/Class;

    .line 103653
    iput-object p3, p0, Ld/f/Z/f/i;->b:Ld/f/Z/f/d;

    .line 103654
    iput-object p4, p0, Ld/f/Z/f/i;->c:Ld/f/Z/f/a;

    .line 103655
    iput-object p5, p0, Ld/f/Z/f/i;->d:Ld/f/Z/f/d;

    return-void
.end method
