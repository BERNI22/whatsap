.class public Ld/f/Y/a/b$C;
.super Ld/f/Y/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C"
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

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ka/Ec;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/f/ka/yc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/f/S/m;Ld/f/Ha/o;Ljava/util/List;Ljava/util/List;Ld/f/ka/yc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/f/S/m;",
            "Ld/f/Ha/o;",
            "Ljava/util/List<",
            "Ld/f/ka/zb$a;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/ka/Ec;",
            ">;",
            "Ld/f/ka/yc;",
            ")V"
        }
    .end annotation

    .line 222212
    invoke-direct {p0, p1, p3}, Ld/f/Y/a/b;-><init>(Ljava/lang/String;Ld/f/Ha/o;)V

    .line 222213
    iput-object p2, p0, Ld/f/Y/a/b$C;->c:Ld/f/S/m;

    .line 222214
    iput-object p4, p0, Ld/f/Y/a/b$C;->d:Ljava/util/List;

    .line 222215
    iput-object p5, p0, Ld/f/Y/a/b$C;->e:Ljava/util/List;

    .line 222216
    iput-object p6, p0, Ld/f/Y/a/b$C;->f:Ld/f/ka/yc;

    return-void
.end method
