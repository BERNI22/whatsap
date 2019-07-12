.class public Lc/j/a/u$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/j/a/u$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/j/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Lc/j/a/u;


# direct methods
.method public constructor <init>(Lc/j/a/u;Ljava/lang/String;II)V
    .locals 0

    .line 185082
    iput-object p1, p0, Lc/j/a/u$i;->d:Lc/j/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185083
    iput-object p2, p0, Lc/j/a/u$i;->a:Ljava/lang/String;

    .line 185084
    iput p3, p0, Lc/j/a/u$i;->b:I

    .line 185085
    iput p4, p0, Lc/j/a/u$i;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/j/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 185086
    iget-object v0, p0, Lc/j/a/u$i;->d:Lc/j/a/u;

    iget-object v1, v0, Lc/j/a/u;->t:Lc/j/a/g;

    if-eqz v1, :cond_0

    iget v0, p0, Lc/j/a/u$i;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lc/j/a/u$i;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 185087
    iget-object v0, v1, Lc/j/a/g;->v:Lc/j/a/u;

    if-eqz v0, :cond_0

    .line 185088
    invoke-virtual {v0}, Lc/j/a/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 185089
    :cond_0
    iget-object v0, p0, Lc/j/a/u$i;->d:Lc/j/a/u;

    iget-object v3, p0, Lc/j/a/u$i;->a:Ljava/lang/String;

    iget v4, p0, Lc/j/a/u$i;->b:I

    iget p0, p0, Lc/j/a/u$i;->c:I

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lc/j/a/u;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method
