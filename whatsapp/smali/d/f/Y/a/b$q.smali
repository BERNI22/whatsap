.class public Ld/f/Y/a/b$q;
.super Ld/f/Y/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public final c:Ld/f/S/m;

.field public final d:[B

.field public final e:J


# direct methods
.method public constructor <init>(Ld/f/S/m;[BJ)V
    .locals 1

    const/4 v0, 0x0

    .line 222286
    invoke-direct {p0, v0, v0}, Ld/f/Y/a/b;-><init>(Ljava/lang/String;Ld/f/Ha/o;)V

    .line 222287
    iput-object p1, p0, Ld/f/Y/a/b$q;->c:Ld/f/S/m;

    .line 222288
    iput-object p2, p0, Ld/f/Y/a/b$q;->d:[B

    .line 222289
    iput-wide p3, p0, Ld/f/Y/a/b$q;->e:J

    return-void
.end method
