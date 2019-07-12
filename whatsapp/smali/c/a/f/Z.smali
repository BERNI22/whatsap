.class public Lc/a/f/Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 11107
    iput v1, p0, Lc/a/f/Z;->a:I

    .line 11108
    iput v1, p0, Lc/a/f/Z;->b:I

    const/high16 v0, -0x80000000

    .line 11109
    iput v0, p0, Lc/a/f/Z;->c:I

    .line 11110
    iput v0, p0, Lc/a/f/Z;->d:I

    .line 11111
    iput v1, p0, Lc/a/f/Z;->e:I

    .line 11112
    iput v1, p0, Lc/a/f/Z;->f:I

    .line 11113
    iput-boolean v1, p0, Lc/a/f/Z;->g:Z

    .line 11114
    iput-boolean v1, p0, Lc/a/f/Z;->h:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 11115
    iput p1, p0, Lc/a/f/Z;->c:I

    .line 11116
    iput p2, p0, Lc/a/f/Z;->d:I

    const/4 v0, 0x1

    .line 11117
    iput-boolean v0, p0, Lc/a/f/Z;->h:Z

    .line 11118
    iget-boolean v1, p0, Lc/a/f/Z;->g:Z

    const/high16 v0, -0x80000000

    if-eqz v1, :cond_2

    if-eq p2, v0, :cond_0

    .line 11119
    iput p2, p0, Lc/a/f/Z;->a:I

    :cond_0
    if-eq p1, v0, :cond_1

    .line 11120
    iput p1, p0, Lc/a/f/Z;->b:I

    .line 11121
    :cond_1
    :goto_0
    return-void

    .line 11122
    :cond_2
    if-eq p1, v0, :cond_3

    .line 11123
    iput p1, p0, Lc/a/f/Z;->a:I

    :cond_3
    if-eq p2, v0, :cond_1

    .line 11124
    iput p2, p0, Lc/a/f/Z;->b:I

    goto :goto_0
.end method
