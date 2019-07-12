.class public Ld/f/Y/a/b$i;
.super Ld/f/Y/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final c:Ld/f/S/m;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ka/zb$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/f/ka/yc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/f/S/m;Ljava/util/List;Ld/f/ka/yc;Ld/f/Ha/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/f/S/m;",
            "Ljava/util/List<",
            "Ld/f/ka/zb$a;",
            ">;",
            "Ld/f/ka/yc;",
            "Ld/f/Ha/o;",
            ")V"
        }
    .end annotation

    .line 222267
    invoke-direct {p0, p1, p5}, Ld/f/Y/a/b;-><init>(Ljava/lang/String;Ld/f/Ha/o;)V

    .line 222268
    iput-object p2, p0, Ld/f/Y/a/b$i;->c:Ld/f/S/m;

    .line 222269
    iput-object p3, p0, Ld/f/Y/a/b$i;->d:Ljava/util/List;

    .line 222270
    iput-object p4, p0, Ld/f/Y/a/b$i;->e:Ld/f/ka/yc;

    return-void
.end method
