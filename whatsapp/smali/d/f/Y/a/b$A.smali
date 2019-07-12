.class public Ld/f/Y/a/b$A;
.super Ld/f/Y/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "A"
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

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ld/f/Ha/o;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/ka/Ec;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/f/Ha/o;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 222201
    invoke-direct {p0, p1, p6}, Ld/f/Y/a/b;-><init>(Ljava/lang/String;Ld/f/Ha/o;)V

    .line 222202
    iput-object p2, p0, Ld/f/Y/a/b$A;->c:Ljava/util/List;

    .line 222203
    iput p3, p0, Ld/f/Y/a/b$A;->d:I

    .line 222204
    iput-object p4, p0, Ld/f/Y/a/b$A;->e:Ljava/lang/String;

    .line 222205
    iput-object p5, p0, Ld/f/Y/a/b$A;->f:Ljava/lang/String;

    .line 222206
    iput-object p7, p0, Ld/f/Y/a/b$A;->g:Ljava/util/HashMap;

    return-void
.end method
