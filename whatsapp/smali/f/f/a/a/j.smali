.class public Lf/f/a/a/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 354189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    .line 354190
    new-array v0, v1, [I

    iput-object v0, p0, Lf/f/a/a/j;->a:[I

    .line 354191
    new-array v0, v1, [I

    iput-object v0, p0, Lf/f/a/a/j;->b:[I

    .line 354192
    new-array v0, v1, [I

    iput-object v0, p0, Lf/f/a/a/j;->c:[I

    return-void
.end method

.method public constructor <init>([I[I[I)V
    .locals 0

    .line 354193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354194
    iput-object p1, p0, Lf/f/a/a/j;->a:[I

    .line 354195
    iput-object p2, p0, Lf/f/a/a/j;->b:[I

    .line 354196
    iput-object p3, p0, Lf/f/a/a/j;->c:[I

    return-void
.end method
