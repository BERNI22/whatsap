.class public final Lc/f/h/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lc/f/h/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16417
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 16418
    invoke-static {v0}, Lc/f/h/f;->a(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 16419
    :goto_0
    iput-boolean v0, p0, Lc/f/h/a$a;->a:Z

    .line 16420
    sget-object v0, Lc/f/h/a;->a:Lc/f/h/d;

    iput-object v0, p0, Lc/f/h/a$a;->c:Lc/f/h/d;

    const/4 v0, 0x2

    .line 16421
    iput v0, p0, Lc/f/h/a$a;->b:I

    return-void

    .line 16422
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 16423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16424
    iput-boolean p1, p0, Lc/f/h/a$a;->a:Z

    .line 16425
    sget-object v0, Lc/f/h/a;->a:Lc/f/h/d;

    iput-object v0, p0, Lc/f/h/a$a;->c:Lc/f/h/d;

    const/4 v0, 0x2

    .line 16426
    iput v0, p0, Lc/f/h/a$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lc/f/h/a;
    .locals 4

    .line 16427
    iget v1, p0, Lc/f/h/a$a;->b:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lc/f/h/a$a;->c:Lc/f/h/d;

    sget-object v0, Lc/f/h/a;->a:Lc/f/h/d;

    if-ne v1, v0, :cond_1

    .line 16428
    iget-boolean v0, p0, Lc/f/h/a$a;->a:Z

    if-eqz v0, :cond_0

    .line 16429
    sget-object v0, Lc/f/h/a;->e:Lc/f/h/a;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lc/f/h/a;->d:Lc/f/h/a;

    goto :goto_0

    .line 16430
    :cond_1
    new-instance v3, Lc/f/h/a;

    iget-boolean v2, p0, Lc/f/h/a$a;->a:Z

    iget v1, p0, Lc/f/h/a$a;->b:I

    iget-object v0, p0, Lc/f/h/a$a;->c:Lc/f/h/d;

    invoke-direct {v3, v2, v1, v0}, Lc/f/h/a;-><init>(ZILc/f/h/d;)V

    return-object v3
.end method
