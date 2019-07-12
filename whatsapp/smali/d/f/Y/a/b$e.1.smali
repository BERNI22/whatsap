.class public Ld/f/Y/a/b$e;
.super Ld/f/Y/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ka/Ec;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ld/f/Ha/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/ka/Ec;",
            ">;",
            "Ljava/lang/String;",
            "Ld/f/Ha/o;",
            ")V"
        }
    .end annotation

    .line 222259
    invoke-direct {p0, p1, p4}, Ld/f/Y/a/b;-><init>(Ljava/lang/String;Ld/f/Ha/o;)V

    .line 222260
    iput-object p2, p0, Ld/f/Y/a/b$e;->c:Ljava/util/List;

    .line 222261
    iput-object p3, p0, Ld/f/Y/a/b$e;->d:Ljava/lang/String;

    return-void
.end method
