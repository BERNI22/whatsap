.class public Ld/f/R/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/S/y;

.field public final b:Ld/f/S/K;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Ld/f/ka/Sb;


# direct methods
.method public constructor <init>(Ld/f/S/y;Ld/f/S/K;Ljava/lang/String;Ljava/util/ArrayList;ILd/f/ka/Sb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/y;",
            "Ld/f/S/K;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ld/f/v/hd;",
            ">;I",
            "Ld/f/ka/Sb;",
            ")V"
        }
    .end annotation

    .line 88107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88108
    iput-object p1, p0, Ld/f/R/o;->a:Ld/f/S/y;

    .line 88109
    iput-object p2, p0, Ld/f/R/o;->b:Ld/f/S/K;

    .line 88110
    iput-object p3, p0, Ld/f/R/o;->c:Ljava/lang/String;

    .line 88111
    iput-object p4, p0, Ld/f/R/o;->d:Ljava/util/ArrayList;

    .line 88112
    iput p5, p0, Ld/f/R/o;->e:I

    .line 88113
    iput-object p6, p0, Ld/f/R/o;->f:Ld/f/ka/Sb;

    return-void
.end method
