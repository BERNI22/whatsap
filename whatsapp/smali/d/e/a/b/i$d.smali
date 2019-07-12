.class public final Ld/e/a/b/i$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ld/e/a/b/z;

.field public final b:Ljava/lang/Object;

.field public final c:Ld/e/a/b/i$b;

.field public final d:I


# direct methods
.method public constructor <init>(Ld/e/a/b/z;Ljava/lang/Object;Ld/e/a/b/i$b;I)V
    .locals 0

    .line 58067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58068
    iput-object p1, p0, Ld/e/a/b/i$d;->a:Ld/e/a/b/z;

    .line 58069
    iput-object p2, p0, Ld/e/a/b/i$d;->b:Ljava/lang/Object;

    .line 58070
    iput-object p3, p0, Ld/e/a/b/i$d;->c:Ld/e/a/b/i$b;

    .line 58071
    iput p4, p0, Ld/e/a/b/i$d;->d:I

    return-void
.end method
