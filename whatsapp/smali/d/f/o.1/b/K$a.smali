.class public Ld/f/o/b/K$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/o/b/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    .line 132844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132845
    iput-object p1, p0, Ld/f/o/b/K$a;->a:Ljava/lang/Runnable;

    .line 132846
    iput-wide p2, p0, Ld/f/o/b/K$a;->b:J

    return-void
.end method
