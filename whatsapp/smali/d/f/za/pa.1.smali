.class public Ld/f/za/pa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/za/pa$a;
    }
.end annotation


# static fields
.field public static final a:Ld/f/za/pa;


# instance fields
.field public final b:Ld/f/za/pa$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/za/pa$a<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/f/za/pa$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/za/pa$a<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/f/za/pa$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/za/pa$a<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 174039
    new-instance v0, Ld/f/za/pa;

    invoke-direct {v0}, Ld/f/za/pa;-><init>()V

    sput-object v0, Ld/f/za/pa;->a:Ld/f/za/pa;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 174040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174041
    new-instance v0, Ld/f/za/pa$a;

    const-wide/32 v1, 0xea60

    invoke-direct {v0, v1, v2}, Ld/f/za/pa$a;-><init>(J)V

    iput-object v0, p0, Ld/f/za/pa;->b:Ld/f/za/pa$a;

    .line 174042
    new-instance v0, Ld/f/za/pa$a;

    invoke-direct {v0, v1, v2}, Ld/f/za/pa$a;-><init>(J)V

    iput-object v0, p0, Ld/f/za/pa;->c:Ld/f/za/pa$a;

    .line 174043
    new-instance v0, Ld/f/za/pa$a;

    invoke-direct {v0, v1, v2}, Ld/f/za/pa$a;-><init>(J)V

    iput-object v0, p0, Ld/f/za/pa;->d:Ld/f/za/pa$a;

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/m;)Ljava/lang/Long;
    .locals 0

    .line 174044
    iget-object p0, p0, Ld/f/za/pa;->c:Ld/f/za/pa$a;

    invoke-virtual {p0, p1}, Ld/f/za/pa$a;->b(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public a(Ld/f/Y/Y;)Ljava/lang/Long;
    .locals 2

    .line 174045
    iget v1, p1, Ld/f/Y/Y;->c:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 174046
    iget-object v1, p0, Ld/f/za/pa;->d:Ld/f/za/pa$a;

    iget-object v0, p1, Ld/f/Y/Y;->a:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/za/pa$a;->b(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 174047
    iget-object v1, p0, Ld/f/za/pa;->d:Ld/f/za/pa$a;

    iget-object v0, p1, Ld/f/Y/Y;->a:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/za/pa$a;->b(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILd/f/S/m;)Z
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 174048
    iget-object v0, p0, Ld/f/za/pa;->c:Ld/f/za/pa$a;

    invoke-virtual {v0, p2}, Ld/f/za/pa$a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 174049
    iget-object v0, p0, Ld/f/za/pa;->d:Ld/f/za/pa$a;

    invoke-virtual {v0, p2}, Ld/f/za/pa$a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ld/f/S/m;)V
    .locals 1

    .line 174050
    iget-object v0, p0, Ld/f/za/pa;->c:Ld/f/za/pa$a;

    invoke-virtual {v0, p1}, Ld/f/za/pa$a;->b(Ljava/lang/Object;)Ljava/lang/Long;

    .line 174051
    iget-object v0, p0, Ld/f/za/pa;->d:Ld/f/za/pa$a;

    invoke-virtual {v0, p1}, Ld/f/za/pa$a;->b(Ljava/lang/Object;)Ljava/lang/Long;

    return-void
.end method

.method public c(Ld/f/S/m;)Ljava/lang/Long;
    .locals 0

    .line 174052
    iget-object p0, p0, Ld/f/za/pa;->d:Ld/f/za/pa$a;

    invoke-virtual {p0, p1}, Ld/f/za/pa$a;->b(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
