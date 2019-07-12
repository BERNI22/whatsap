.class public final Ld/f/za/J;
.super Lc/f/j/a;
.source ""


# instance fields
.field public final synthetic c:[Ld/f/za/K;

.field public final synthetic d:Ld/f/r/a/r;


# direct methods
.method public constructor <init>([Ld/f/za/K;Ld/f/r/a/r;)V
    .locals 0

    .line 254116
    iput-object p1, p0, Ld/f/za/J;->c:[Ld/f/za/K;

    iput-object p2, p0, Ld/f/za/J;->d:Ld/f/r/a/r;

    invoke-direct {p0}, Lc/f/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/f/j/a/c;)V
    .locals 7

    .line 254117
    invoke-super {p0, p1, p2}, Lc/f/j/a;->a(Landroid/view/View;Lc/f/j/a/c;)V

    .line 254118
    iget-object v6, p0, Ld/f/za/J;->c:[Ld/f/za/K;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    .line 254119
    iget-object v1, p0, Ld/f/za/J;->d:Ld/f/r/a/r;

    iget v0, v3, Ld/f/za/K;->a:I

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 254120
    new-instance v1, Lc/f/j/a/c$a;

    iget v0, v3, Ld/f/za/K;->b:I

    invoke-direct {v1, v0, v2}, Lc/f/j/a/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 254121
    invoke-virtual {p2, v1}, Lc/f/j/a/c;->a(Lc/f/j/a/c$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
