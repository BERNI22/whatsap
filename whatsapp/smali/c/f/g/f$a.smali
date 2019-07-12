.class public Lc/f/g/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lc/f/g/f$b;


# direct methods
.method public constructor <init>(I[Lc/f/g/f$b;)V
    .locals 0

    .line 16227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16228
    iput p1, p0, Lc/f/g/f$a;->a:I

    .line 16229
    iput-object p2, p0, Lc/f/g/f$a;->b:[Lc/f/g/f$b;

    return-void
.end method
