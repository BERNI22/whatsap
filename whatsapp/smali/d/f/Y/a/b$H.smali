.class public Ld/f/Y/a/b$H;
.super Ld/f/Y/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "H"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:[B

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 222232
    invoke-direct {p0, v0, v0}, Ld/f/Y/a/b;-><init>(Ljava/lang/String;Ld/f/Ha/o;)V

    .line 222233
    iput-object p1, p0, Ld/f/Y/a/b$H;->c:Ljava/lang/String;

    .line 222234
    iput-object p2, p0, Ld/f/Y/a/b$H;->d:Ljava/lang/String;

    .line 222235
    iput-object p3, p0, Ld/f/Y/a/b$H;->e:Ljava/lang/String;

    .line 222236
    iput-object p4, p0, Ld/f/Y/a/b$H;->f:Ljava/lang/String;

    .line 222237
    iput-object p5, p0, Ld/f/Y/a/b$H;->g:Ljava/lang/String;

    .line 222238
    iput p6, p0, Ld/f/Y/a/b$H;->h:I

    .line 222239
    iput-object p7, p0, Ld/f/Y/a/b$H;->i:[B

    .line 222240
    iput p8, p0, Ld/f/Y/a/b$H;->j:I

    .line 222241
    iput-boolean p9, p0, Ld/f/Y/a/b$H;->k:Z

    .line 222242
    iput-boolean p10, p0, Ld/f/Y/a/b$H;->l:Z

    .line 222243
    iput-object p11, p0, Ld/f/Y/a/b$H;->m:Ljava/lang/String;

    .line 222244
    iput-object p12, p0, Ld/f/Y/a/b$H;->n:Ljava/lang/String;

    .line 222245
    iput-object p13, p0, Ld/f/Y/a/b$H;->o:Ljava/lang/String;

    .line 222246
    iput-boolean p14, p0, Ld/f/Y/a/b$H;->p:Z

    .line 222247
    move/from16 v0, p15

    iput-boolean v0, p0, Ld/f/Y/a/b$H;->q:Z

    return-void
.end method
