.class public Lf/f/a/a/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 354184
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lf/f/a/a/i;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x14d0ea7
        -0x591af6
        -0x1d52285
        0xd4141e
        0x38052
        0xf3d130
        -0xbf8689
        -0x631cce
        0x1c56e00
        0x901b67
    .end array-data
.end method

.method public static a(Lf/f/a/a/b;Lf/f/a/a/h;)V
    .locals 3

    .line 354185
    iget-object v2, p0, Lf/f/a/a/b;->a:[I

    iget-object v1, p1, Lf/f/a/a/h;->b:[I

    iget-object v0, p1, Lf/f/a/a/h;->a:[I

    invoke-static {v2, v1, v0}, Ld/f/I/L;->a([I[I[I)V

    .line 354186
    iget-object v2, p0, Lf/f/a/a/b;->b:[I

    iget-object v1, p1, Lf/f/a/a/h;->b:[I

    iget-object v0, p1, Lf/f/a/a/h;->a:[I

    invoke-static {v2, v1, v0}, Ld/f/I/L;->c([I[I[I)V

    .line 354187
    iget-object v1, p0, Lf/f/a/a/b;->c:[I

    iget-object v0, p1, Lf/f/a/a/h;->c:[I

    invoke-static {v1, v0}, Ld/f/I/L;->a([I[I)V

    .line 354188
    iget-object v2, p0, Lf/f/a/a/b;->d:[I

    iget-object v1, p1, Lf/f/a/a/h;->d:[I

    sget-object v0, Lf/f/a/a/i;->a:[I

    invoke-static {v2, v1, v0}, Ld/f/I/L;->b([I[I[I)V

    return-void
.end method
