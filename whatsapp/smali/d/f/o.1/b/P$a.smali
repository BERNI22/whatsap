.class public final Ld/f/o/b/P$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/o/b/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ld/f/za/ja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/za/ja<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZZZZZLjava/lang/String;)V
    .locals 1

    .line 132983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132984
    iput-boolean p1, p0, Ld/f/o/b/P$a;->a:Z

    .line 132985
    iput-boolean p2, p0, Ld/f/o/b/P$a;->b:Z

    .line 132986
    iput-boolean p3, p0, Ld/f/o/b/P$a;->c:Z

    .line 132987
    iput-boolean p4, p0, Ld/f/o/b/P$a;->d:Z

    .line 132988
    iput-boolean p5, p0, Ld/f/o/b/P$a;->e:Z

    .line 132989
    iput-boolean p6, p0, Ld/f/o/b/P$a;->f:Z

    .line 132990
    iput-boolean p7, p0, Ld/f/o/b/P$a;->g:Z

    .line 132991
    iput-object p8, p0, Ld/f/o/b/P$a;->h:Ljava/lang/String;

    .line 132992
    new-instance v0, Ld/f/za/ja;

    invoke-direct {v0}, Ld/f/za/ja;-><init>()V

    iput-object v0, p0, Ld/f/o/b/P$a;->i:Ld/f/za/ja;

    return-void
.end method
