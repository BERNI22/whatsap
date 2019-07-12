.class public final Ld/d/k/f$b;
.super Ld/d/k/o$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 202153
    invoke-direct {p0, p1, p2}, Ld/d/k/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202154
    iput-object p3, p0, Ld/d/k/f$b;->c:Ljava/io/File;

    return-void
.end method
