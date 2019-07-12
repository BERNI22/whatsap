.class public final Ld/e/a/c/h/Jb$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/h/Pa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/c/h/Jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Ld/e/a/c/h/zd;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/c/h/wd;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public synthetic constructor <init>(Ld/e/a/c/h/Jb;Ld/e/a/c/h/Kb;)V
    .locals 0

    .line 205167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/h/zd;)V
    .locals 0

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/e/a/c/h/Jb$a;->a:Ld/e/a/c/h/zd;

    return-void
.end method

.method public final a(JLd/e/a/c/h/wd;)Z
    .locals 10

    invoke-static {p3}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/c/h/Jb$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/a/c/h/Jb$a;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ld/e/a/c/h/Jb$a;->b:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/a/c/h/Jb$a;->b:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Ld/e/a/c/h/Jb$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Ld/e/a/c/h/Jb$a;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/wd;

    .line 205168
    iget-object v0, v0, Ld/e/a/c/h/wd;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v6, 0x3e8

    div-long/2addr v8, v6

    const-wide/16 v4, 0x3c

    div-long/2addr v8, v4

    div-long/2addr v8, v4

    iget-object v0, p3, Ld/e/a/c/h/wd;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v6

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    cmp-long v0, v8, v0

    if-eqz v0, :cond_2

    return v3

    .line 205169
    :cond_2
    iget-wide v4, p0, Ld/e/a/c/h/Jb$a;->d:J

    invoke-virtual {p3}, Ld/e/a/c/h/re;->b()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    sget-object v0, Ld/e/a/c/h/ab;->k:Ld/e/a/c/h/bb;

    .line 205170
    iget-object v0, v0, Ld/e/a/c/h/bb;->a:Ljava/lang/Object;

    .line 205171
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3

    return v3

    :cond_3
    iput-wide v4, p0, Ld/e/a/c/h/Jb$a;->d:J

    iget-object v0, p0, Ld/e/a/c/h/Jb$a;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld/e/a/c/h/Jb$a;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/c/h/Jb$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget-object v0, Ld/e/a/c/h/ab;->l:Ld/e/a/c/h/bb;

    .line 205172
    iget-object v0, v0, Ld/e/a/c/h/bb;->a:Ljava/lang/Object;

    .line 205173
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v2, v0, :cond_4

    return v3

    :cond_4
    return v1
.end method
