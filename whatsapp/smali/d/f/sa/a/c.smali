.class public Ld/f/sa/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/sa/a/c$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/sa/a/e;

.field public final b:Ld/f/mH;

.field public final c:Ld/f/sa/a/d;

.field public final d:Ld/f/sa/a/e$a;

.field public e:Ld/f/sa/a/c$a;


# direct methods
.method public constructor <init>(Ld/f/sa/a/e;Ld/f/mH;)V
    .locals 2

    .line 140667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140668
    iput-object p1, p0, Ld/f/sa/a/c;->a:Ld/f/sa/a/e;

    .line 140669
    iput-object p2, p0, Ld/f/sa/a/c;->b:Ld/f/mH;

    .line 140670
    new-instance v1, Ld/f/sa/a/d;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Ld/f/sa/a/d;-><init>(ZZ)V

    iput-object v1, p0, Ld/f/sa/a/c;->c:Ld/f/sa/a/d;

    .line 140671
    new-instance v0, Ld/f/sa/a/b;

    invoke-direct {v0, p0}, Ld/f/sa/a/b;-><init>(Ld/f/sa/a/c;)V

    iput-object v0, p0, Ld/f/sa/a/c;->d:Ld/f/sa/a/e$a;

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_4

    const/4 v1, 0x3

    .line 140672
    :goto_0
    iget-object v0, p0, Ld/f/sa/a/c;->b:Ld/f/mH;

    .line 140673
    iget-object v0, v0, Ld/f/mH;->m:Ld/f/mH$c;

    if-eqz v0, :cond_0

    .line 140674
    iput v1, v0, Ld/f/mH$c;->f:I

    :cond_0
    return-void

    .line 140675
    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    .line 140676
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No Constant for Navigation Action: "

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
