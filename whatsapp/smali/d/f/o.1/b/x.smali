.class public Ld/f/o/b/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/f/o/b/x;


# instance fields
.field public final b:Ld/f/v/cb;


# direct methods
.method public constructor <init>(Ld/f/v/cb;)V
    .locals 0

    .line 134284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134285
    iput-object p1, p0, Ld/f/o/b/x;->b:Ld/f/v/cb;

    return-void
.end method


# virtual methods
.method public a(Ld/f/o/b/N;Ld/f/v/hd;)Z
    .locals 7

    .line 134286
    iget v0, p1, Ld/f/o/b/N;->d:I

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-wide/16 v1, 0x0

    if-ne v3, v0, :cond_1

    .line 134287
    iget-wide v3, p2, Ld/f/v/hd;->q:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p2, Ld/f/v/hd;->p:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 134288
    :cond_0
    iput-object v6, p2, Ld/f/v/hd;->p:Ljava/lang/String;

    .line 134289
    iput-wide v1, p2, Ld/f/v/hd;->q:J

    .line 134290
    iget-object v3, p0, Ld/f/o/b/x;->b:Ld/f/v/cb;

    invoke-virtual {p2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2, v6}, Ld/f/v/cb;->a(Ld/f/S/m;JLjava/lang/String;)V

    return v5

    :cond_1
    if-ne v5, v0, :cond_3

    .line 134291
    iget-wide v2, p1, Ld/f/o/b/N;->e:J

    iget-wide v0, p2, Ld/f/v/hd;->q:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget-object v1, p1, Ld/f/o/b/N;->f:Ljava/lang/String;

    iget-object v0, p2, Ld/f/v/hd;->p:Ljava/lang/String;

    .line 134292
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 134293
    :cond_2
    iget-object v0, p1, Ld/f/o/b/N;->f:Ljava/lang/String;

    iput-object v0, p2, Ld/f/v/hd;->p:Ljava/lang/String;

    .line 134294
    iget-wide v0, p1, Ld/f/o/b/N;->e:J

    iput-wide v0, p2, Ld/f/v/hd;->q:J

    .line 134295
    iget-object v4, p0, Ld/f/o/b/x;->b:Ld/f/v/cb;

    .line 134296
    invoke-virtual {p2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v3

    iget-wide v1, p1, Ld/f/o/b/N;->e:J

    iget-object v0, p1, Ld/f/o/b/N;->f:Ljava/lang/String;

    .line 134297
    invoke-virtual {v4, v3, v1, v2, v0}, Ld/f/v/cb;->a(Ld/f/S/m;JLjava/lang/String;)V

    return v5

    :cond_3
    if-nez v0, :cond_6

    .line 134298
    iget v0, p1, Ld/f/o/b/N;->c:I

    if-ne v0, v3, :cond_5

    iget-wide v3, p2, Ld/f/v/hd;->q:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    iget-object v0, p2, Ld/f/v/hd;->p:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 134299
    :cond_4
    iput-object v6, p2, Ld/f/v/hd;->p:Ljava/lang/String;

    .line 134300
    iput-wide v1, p2, Ld/f/v/hd;->q:J

    .line 134301
    iget-object v3, p0, Ld/f/o/b/x;->b:Ld/f/v/cb;

    invoke-virtual {p2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2, v6}, Ld/f/v/cb;->a(Ld/f/S/m;JLjava/lang/String;)V

    return v5

    :cond_5
    const/4 v0, 0x0

    return v0

    .line 134302
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognized status type="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, Ld/f/o/b/N;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
