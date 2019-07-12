.class public Ld/f/I/b/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 78584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78585
    iput p1, p0, Ld/f/I/b/f;->a:I

    .line 78586
    iput-object p3, p0, Ld/f/I/b/f;->b:Ljava/lang/Object;

    return-void
.end method
