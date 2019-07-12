.class public Ld/f/K/oa$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/K/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public final b:Ld/f/K/U;

.field public final c:I

.field public d:J

.field public e:Ld/f/K/T;


# direct methods
.method public constructor <init>(Ld/f/K/U;I)V
    .locals 1

    .line 80071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 80072
    iput v0, p0, Ld/f/K/oa$c;->a:I

    .line 80073
    iput-object p1, p0, Ld/f/K/oa$c;->b:Ld/f/K/U;

    .line 80074
    iput p2, p0, Ld/f/K/oa$c;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 80075
    iget v1, p0, Ld/f/K/oa$c;->a:I

    iget-object v0, p0, Ld/f/K/oa$c;->b:Ld/f/K/U;

    invoke-interface {v0}, Ld/f/K/U;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 80076
    :cond_0
    iget-object v1, p0, Ld/f/K/oa$c;->b:Ld/f/K/U;

    iget v0, p0, Ld/f/K/oa$c;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Ld/f/K/oa$c;->a:I

    invoke-interface {v1, v0}, Ld/f/K/U;->a(I)Ld/f/K/T;

    move-result-object v0

    .line 80077
    iput-object v0, p0, Ld/f/K/oa$c;->e:Ld/f/K/T;

    invoke-interface {v0}, Ld/f/K/T;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/K/oa$c;->d:J

    return v2
.end method
