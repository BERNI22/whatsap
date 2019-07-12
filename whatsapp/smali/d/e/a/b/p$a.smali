.class public final Ld/e/a/b/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/e/a/b/g/j$b;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ld/e/a/b/g/j$b;JJJJZZ)V
    .locals 0

    .line 59413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59414
    iput-object p1, p0, Ld/e/a/b/p$a;->a:Ld/e/a/b/g/j$b;

    .line 59415
    iput-wide p2, p0, Ld/e/a/b/p$a;->b:J

    .line 59416
    iput-wide p4, p0, Ld/e/a/b/p$a;->c:J

    .line 59417
    iput-wide p6, p0, Ld/e/a/b/p$a;->d:J

    .line 59418
    iput-wide p8, p0, Ld/e/a/b/p$a;->e:J

    .line 59419
    iput-boolean p10, p0, Ld/e/a/b/p$a;->f:Z

    .line 59420
    iput-boolean p11, p0, Ld/e/a/b/p$a;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Ld/e/a/b/p$a;
    .locals 12

    .line 59421
    new-instance v1, Ld/e/a/b/p$a;

    iget-object v0, p0, Ld/e/a/b/p$a;->a:Ld/e/a/b/g/j$b;

    invoke-virtual {v0, p1}, Ld/e/a/b/g/j$b;->a(I)Ld/e/a/b/g/j$b;

    move-result-object v2

    iget-wide v3, p0, Ld/e/a/b/p$a;->b:J

    iget-wide v5, p0, Ld/e/a/b/p$a;->c:J

    iget-wide v7, p0, Ld/e/a/b/p$a;->d:J

    iget-wide v9, p0, Ld/e/a/b/p$a;->e:J

    iget-boolean v11, p0, Ld/e/a/b/p$a;->f:Z

    iget-boolean p0, p0, Ld/e/a/b/p$a;->g:Z

    invoke-direct/range {v1 .. v12}, Ld/e/a/b/p$a;-><init>(Ld/e/a/b/g/j$b;JJJJZZ)V

    return-object v1
.end method
