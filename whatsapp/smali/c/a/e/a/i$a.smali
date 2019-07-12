.class public Lc/a/e/a/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/a/f/U;

.field public final b:Lc/a/e/a/l;

.field public final c:I


# direct methods
.method public constructor <init>(Lc/a/f/U;Lc/a/e/a/l;I)V
    .locals 0

    .line 7586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7587
    iput-object p1, p0, Lc/a/e/a/i$a;->a:Lc/a/f/U;

    .line 7588
    iput-object p2, p0, Lc/a/e/a/i$a;->b:Lc/a/e/a/l;

    .line 7589
    iput p3, p0, Lc/a/e/a/i$a;->c:I

    return-void
.end method
