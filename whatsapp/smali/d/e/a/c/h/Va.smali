.class public final Ld/e/a/c/h/Va;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Z)V

    cmp-long v0, p5, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Z)V

    cmp-long v0, p9, v1

    if-ltz v0, :cond_0

    :goto_2
    invoke-static {v3}, Ld/e/a/c/c/c/da;->a(Z)V

    iput-object p1, p0, Ld/e/a/c/h/Va;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/e/a/c/h/Va;->b:Ljava/lang/String;

    iput-wide p3, p0, Ld/e/a/c/h/Va;->c:J

    iput-wide p5, p0, Ld/e/a/c/h/Va;->d:J

    iput-wide p7, p0, Ld/e/a/c/h/Va;->e:J

    iput-wide p9, p0, Ld/e/a/c/h/Va;->f:J

    iput-object p11, p0, Ld/e/a/c/h/Va;->g:Ljava/lang/Long;

    move-object/from16 v0, p12

    iput-object v0, p0, Ld/e/a/c/h/Va;->h:Ljava/lang/Long;

    move-object/from16 v0, p13

    iput-object v0, p0, Ld/e/a/c/h/Va;->i:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ld/e/a/c/h/Va;
    .locals 10

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    new-instance v0, Ld/e/a/c/h/Va;

    iget-object v1, p0, Ld/e/a/c/h/Va;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/e/a/c/h/Va;->b:Ljava/lang/String;

    iget-wide v3, p0, Ld/e/a/c/h/Va;->c:J

    iget-wide v5, p0, Ld/e/a/c/h/Va;->d:J

    iget-wide v7, p0, Ld/e/a/c/h/Va;->e:J

    iget-wide v9, p0, Ld/e/a/c/h/Va;->f:J

    invoke-direct/range {v0 .. v13}, Ld/e/a/c/h/Va;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final b(J)Ld/e/a/c/h/Va;
    .locals 13

    new-instance v0, Ld/e/a/c/h/Va;

    iget-object v1, p0, Ld/e/a/c/h/Va;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/e/a/c/h/Va;->b:Ljava/lang/String;

    iget-wide v3, p0, Ld/e/a/c/h/Va;->c:J

    iget-wide v5, p0, Ld/e/a/c/h/Va;->d:J

    iget-wide v7, p0, Ld/e/a/c/h/Va;->e:J

    iget-object v11, p0, Ld/e/a/c/h/Va;->g:Ljava/lang/Long;

    iget-object v12, p0, Ld/e/a/c/h/Va;->h:Ljava/lang/Long;

    iget-object p0, p0, Ld/e/a/c/h/Va;->i:Ljava/lang/Boolean;

    move-wide v9, p1

    invoke-direct/range {v0 .. v13}, Ld/e/a/c/h/Va;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method
