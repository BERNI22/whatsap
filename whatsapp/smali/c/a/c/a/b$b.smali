.class public Lc/a/c/a/b$b;
.super Lc/a/c/a/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public K:Lc/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lc/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/c/a/b$b;Lc/a/c/a/b;Landroid/content/res/Resources;)V
    .locals 2

    .line 258936
    invoke-direct {p0, p1, p2, p3}, Lc/a/c/a/f$a;-><init>(Lc/a/c/a/f$a;Lc/a/c/a/f;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 258937
    iget-object v0, p1, Lc/a/c/a/b$b;->K:Lc/d/f;

    iput-object v0, p0, Lc/a/c/a/b$b;->K:Lc/d/f;

    .line 258938
    iget-object v0, p1, Lc/a/c/a/b$b;->L:Lc/d/j;

    iput-object v0, p0, Lc/a/c/a/b$b;->L:Lc/d/j;

    .line 258939
    :goto_0
    return-void

    .line 258940
    :cond_0
    new-instance v0, Lc/d/f;

    invoke-direct {v0}, Lc/d/f;-><init>()V

    iput-object v0, p0, Lc/a/c/a/b$b;->K:Lc/d/f;

    .line 258941
    new-instance v1, Lc/d/j;

    const/16 v0, 0xa

    .line 258942
    invoke-direct {v1, v0}, Lc/d/j;-><init>(I)V

    .line 258943
    iput-object v1, p0, Lc/a/c/a/b$b;->L:Lc/d/j;

    goto :goto_0
.end method

.method public static a(II)J
    .locals 3

    int-to-long v2, p0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, p1

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 10

    .line 258944
    invoke-super {p0, p3}, Lc/a/c/a/d$b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v7

    .line 258945
    invoke-static {p1, p2}, Lc/a/c/a/b$b;->a(II)J

    move-result-wide v0

    if-eqz p4, :cond_1

    const-wide v8, 0x200000000L

    .line 258946
    :goto_0
    iget-object v6, p0, Lc/a/c/a/b$b;->K:Lc/d/f;

    int-to-long v2, v7

    or-long v4, v2, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v0, v1, v4}, Lc/d/f;->a(JLjava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 258947
    invoke-static {p2, p1}, Lc/a/c/a/b$b;->a(II)J

    move-result-wide v4

    .line 258948
    iget-object v6, p0, Lc/a/c/a/b$b;->K:Lc/d/f;

    const-wide v0, 0x100000000L

    or-long/2addr v0, v2

    or-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v4, v5, v0}, Lc/d/f;->a(JLjava/lang/Object;)V

    :cond_0
    return v7

    .line 258949
    :cond_1
    const-wide/16 v8, 0x0

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 258950
    :goto_0
    return v0

    :cond_0
    iget-object p0, p0, Lc/a/c/a/b$b;->L:Lc/d/j;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/d/j;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public b([I)I
    .locals 1

    .line 258951
    invoke-super {p0, p1}, Lc/a/c/a/f$a;->a([I)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 258952
    :cond_0
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, v0}, Lc/a/c/a/f$a;->a([I)I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 258953
    iget-object v0, p0, Lc/a/c/a/b$b;->K:Lc/d/f;

    invoke-virtual {v0}, Lc/d/f;->clone()Lc/d/f;

    move-result-object v0

    iput-object v0, p0, Lc/a/c/a/b$b;->K:Lc/d/f;

    .line 258954
    iget-object v0, p0, Lc/a/c/a/b$b;->L:Lc/d/j;

    invoke-virtual {v0}, Lc/d/j;->clone()Lc/d/j;

    move-result-object v0

    iput-object v0, p0, Lc/a/c/a/b$b;->L:Lc/d/j;

    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 258955
    new-instance v1, Lc/a/c/a/b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lc/a/c/a/b;-><init>(Lc/a/c/a/b$b;Landroid/content/res/Resources;)V

    return-object v1
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 258956
    new-instance v0, Lc/a/c/a/b;

    invoke-direct {v0, p0, p1}, Lc/a/c/a/b;-><init>(Lc/a/c/a/b$b;Landroid/content/res/Resources;)V

    return-object v0
.end method
