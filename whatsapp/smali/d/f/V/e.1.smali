.class public final synthetic Ld/f/V/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:D

.field private final synthetic b:D


# direct methods
.method public synthetic constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/f/V/e;->a:D

    iput-wide p3, p0, Ld/f/V/e;->b:D

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    iget-wide v8, p0, Ld/f/V/e;->a:D

    iget-wide v6, p0, Ld/f/V/e;->b:D

    check-cast p1, Ld/d/a/a/b/l;

    check-cast p2, Ld/d/a/a/b/l;

    invoke-virtual {p1}, Ld/d/a/a/b/l;->i()Ld/d/a/a/b/j;

    move-result-object v0

    iget-wide v0, v0, Ld/d/a/a/b/j;->a:D

    sub-double/2addr v0, v8

    invoke-virtual {p1}, Ld/d/a/a/b/l;->i()Ld/d/a/a/b/j;

    move-result-object v2

    iget-wide v4, v2, Ld/d/a/a/b/j;->a:D

    sub-double/2addr v4, v8

    mul-double/2addr v4, v0

    invoke-virtual {p1}, Ld/d/a/a/b/l;->i()Ld/d/a/a/b/j;

    move-result-object v0

    iget-wide v0, v0, Ld/d/a/a/b/j;->b:D

    sub-double/2addr v0, v6

    invoke-virtual {p1}, Ld/d/a/a/b/l;->i()Ld/d/a/a/b/j;

    move-result-object v2

    iget-wide v2, v2, Ld/d/a/a/b/j;->b:D

    sub-double/2addr v2, v6

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    invoke-virtual {p2}, Ld/d/a/a/b/l;->i()Ld/d/a/a/b/j;

    move-result-object v0

    iget-wide v0, v0, Ld/d/a/a/b/j;->a:D

    sub-double/2addr v0, v8

    invoke-virtual {p2}, Ld/d/a/a/b/l;->i()Ld/d/a/a/b/j;

    move-result-object v4

    iget-wide v4, v4, Ld/d/a/a/b/j;->a:D

    sub-double/2addr v4, v8

    mul-double/2addr v4, v0

    invoke-virtual {p2}, Ld/d/a/a/b/l;->i()Ld/d/a/a/b/j;

    move-result-object v0

    iget-wide v8, v0, Ld/d/a/a/b/j;->b:D

    sub-double/2addr v8, v6

    invoke-virtual {p2}, Ld/d/a/a/b/l;->i()Ld/d/a/a/b/j;

    move-result-object v0

    iget-wide v0, v0, Ld/d/a/a/b/j;->b:D

    sub-double/2addr v0, v6

    mul-double/2addr v0, v8

    add-double/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method
