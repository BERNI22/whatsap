.class public Ld/f/o/b/B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/o/b/B;


# instance fields
.field public final b:Ld/f/ea/m;

.field public final c:Ld/f/I/S;


# direct methods
.method public constructor <init>(Ld/f/I/S;)V
    .locals 4

    .line 132291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132292
    new-instance v3, Ld/f/ea/m;

    const/4 v2, 0x1

    const/16 v1, 0x14

    const/16 v0, 0x64

    .line 132293
    invoke-direct {v3, v2, v1, v0, v2}, Ld/f/ea/m;-><init>(IIIZ)V

    .line 132294
    iput-object v3, p0, Ld/f/o/b/B;->b:Ld/f/ea/m;

    .line 132295
    iput-object p1, p0, Ld/f/o/b/B;->c:Ld/f/I/S;

    return-void
.end method
