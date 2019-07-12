.class public abstract Ld/f/W/k/A;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/W/k/A$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:[B

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 0

    .line 96265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96266
    iput-object p1, p0, Ld/f/W/k/A;->a:Ljava/io/File;

    .line 96267
    iput-object p2, p0, Ld/f/W/k/A;->b:[B

    .line 96268
    iput-boolean p3, p0, Ld/f/W/k/A;->c:Z

    return-void
.end method
