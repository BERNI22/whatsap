.class public Lf/f/b/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/b/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lf/f/b/b/a;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 174944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174945
    iput-object p1, p0, Lf/f/b/d$a;->a:Landroid/content/Context;

    const/4 v0, 0x5

    .line 174946
    iput v0, p0, Lf/f/b/d$a;->e:I

    return-void
.end method


# virtual methods
.method public a()Lf/f/b/d;
    .locals 6

    .line 174947
    iget-object v0, p0, Lf/f/b/d$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 174948
    iget-object v0, p0, Lf/f/b/d$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 174949
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf/f/b/d$a;->c:Ljava/util/List;

    .line 174950
    :cond_0
    new-instance v0, Lf/f/b/d;

    iget-object v1, p0, Lf/f/b/d$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lf/f/b/d$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lf/f/b/d$a;->c:Ljava/util/List;

    iget-object v4, p0, Lf/f/b/d$a;->d:Lf/f/b/b/a;

    iget v5, p0, Lf/f/b/d$a;->e:I

    const/4 p0, 0x0

    invoke-direct/range {v0 .. v6}, Lf/f/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lf/f/b/b/a;ILf/f/b/b;)V

    return-object v0

    .line 174951
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must specify a name!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
