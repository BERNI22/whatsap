.class public Lc/t/S$a;
.super Lc/t/M;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lc/t/S;


# direct methods
.method public constructor <init>(Lc/t/S;)V
    .locals 0

    .line 260936
    invoke-direct {p0}, Lc/t/M;-><init>()V

    .line 260937
    iput-object p1, p0, Lc/t/S$a;->a:Lc/t/S;

    return-void
.end method


# virtual methods
.method public a(Lc/t/L;)V
    .locals 2

    .line 260938
    iget-object v1, p0, Lc/t/S$a;->a:Lc/t/S;

    iget-boolean v0, v1, Lc/t/S;->M:Z

    if-nez v0, :cond_0

    .line 260939
    invoke-virtual {v1}, Lc/t/L;->e()V

    .line 260940
    iget-object v1, p0, Lc/t/S$a;->a:Lc/t/S;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lc/t/S;->M:Z

    :cond_0
    return-void
.end method

.method public c(Lc/t/L;)V
    .locals 2

    .line 260941
    iget-object v1, p0, Lc/t/S$a;->a:Lc/t/S;

    iget v0, v1, Lc/t/S;->L:I

    add-int/lit8 v0, v0, -0x1

    .line 260942
    iput v0, v1, Lc/t/S;->L:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 260943
    iput-boolean v0, v1, Lc/t/S;->M:Z

    .line 260944
    invoke-virtual {v1}, Lc/t/L;->a()V

    .line 260945
    :cond_0
    invoke-virtual {p1, p0}, Lc/t/L;->b(Lc/t/L$c;)Lc/t/L;

    return-void
.end method
