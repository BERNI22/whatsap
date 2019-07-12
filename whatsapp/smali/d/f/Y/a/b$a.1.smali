.class public Ld/f/Y/a/b$a;
.super Ld/f/Y/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Ld/f/S/m;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/f/S/m;Ljava/util/List;Ld/f/Ha/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/f/S/m;",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;",
            "Ld/f/Ha/o;",
            ")V"
        }
    .end annotation

    .line 222248
    invoke-direct {p0, p1, p4}, Ld/f/Y/a/b;-><init>(Ljava/lang/String;Ld/f/Ha/o;)V

    .line 222249
    iput-object p2, p0, Ld/f/Y/a/b$a;->c:Ld/f/S/m;

    .line 222250
    iput-object p3, p0, Ld/f/Y/a/b$a;->d:Ljava/util/List;

    return-void
.end method
