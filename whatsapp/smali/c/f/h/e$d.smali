.class public abstract Lc/f/h/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field public final a:Lc/f/h/e$c;


# direct methods
.method public constructor <init>(Lc/f/h/e$c;)V
    .locals 0

    .line 183881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183882
    iput-object p1, p0, Lc/f/h/e$d;->a:Lc/f/h/e$c;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public a(Ljava/lang/CharSequence;II)Z
    .locals 2

    if-eqz p1, :cond_3

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 183883
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_3

    .line 183884
    iget-object v0, p0, Lc/f/h/e$d;->a:Lc/f/h/e$c;

    if-nez v0, :cond_0

    .line 183885
    invoke-virtual {p0}, Lc/f/h/e$d;->a()Z

    move-result v0

    return v0

    .line 183886
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lc/f/h/e$c;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    .line 183887
    invoke-virtual {p0}, Lc/f/h/e$d;->a()Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 183888
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
