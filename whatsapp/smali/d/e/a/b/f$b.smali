.class public final Ld/e/a/b/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/e/a/b/f$a;

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/e/a/b/f$a;ILjava/lang/Object;)V
    .locals 0

    .line 56536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56537
    iput-object p1, p0, Ld/e/a/b/f$b;->a:Ld/e/a/b/f$a;

    .line 56538
    iput p2, p0, Ld/e/a/b/f$b;->b:I

    .line 56539
    iput-object p3, p0, Ld/e/a/b/f$b;->c:Ljava/lang/Object;

    return-void
.end method
