.class public Ld/f/Y/a/b$u;
.super Ld/f/Y/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field public final c:Ld/f/S/m;

.field public final d:J

.field public final e:Z

.field public final f:Ld/f/S/m;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/f/S/m;JZLd/f/S/m;I)V
    .locals 1

    const/4 v0, 0x0

    .line 222297
    invoke-direct {p0, p1, v0}, Ld/f/Y/a/b;-><init>(Ljava/lang/String;Ld/f/Ha/o;)V

    .line 222298
    iput-object p2, p0, Ld/f/Y/a/b$u;->c:Ld/f/S/m;

    .line 222299
    iput-wide p3, p0, Ld/f/Y/a/b$u;->d:J

    .line 222300
    iput-boolean p5, p0, Ld/f/Y/a/b$u;->e:Z

    .line 222301
    iput-object p6, p0, Ld/f/Y/a/b$u;->f:Ld/f/S/m;

    .line 222302
    iput p7, p0, Ld/f/Y/a/b$u;->g:I

    return-void
.end method
