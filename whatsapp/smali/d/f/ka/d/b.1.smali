.class public Ld/f/ka/d/b;
.super Ld/f/ka/Ec;
.source ""


# instance fields
.field public final I:Ld/f/ja/M$c;


# direct methods
.method public constructor <init>(Ld/f/ka/b/D;Z)V
    .locals 5

    .line 239014
    invoke-direct {p0, p2}, Ld/f/ka/Ec;-><init>(Z)V

    const/16 v0, 0x10

    .line 239015
    iput v0, p0, Ld/f/ka/Ec;->m:I

    .line 239016
    iget-object v4, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v4, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/Ec;->d:Ljava/lang/String;

    .line 239017
    iget-object v0, v4, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    iput-object v0, p0, Ld/f/ka/Ec;->e:Ld/f/S/m;

    .line 239018
    iget-wide v2, p1, Ld/f/ka/zb;->l:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/ka/Ec;->p:J

    .line 239019
    iget-boolean v0, v4, Ld/f/ka/zb$a;->b:Z

    iput-boolean v0, p0, Ld/f/ka/Ec;->t:Z

    .line 239020
    invoke-virtual {p1}, Ld/f/ka/b/D;->H()I

    move-result v0

    invoke-static {v0}, Ld/f/ka/d/b;->a(I)Ld/f/ja/M$c;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/d/b;->I:Ld/f/ja/M$c;

    return-void
.end method

.method public static a(I)Ld/f/ja/M$c;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 239021
    sget-object v0, Ld/f/ja/M$c;->U:Ld/f/ja/M$c;

    return-object v0

    .line 239022
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected missed call type "

    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 239023
    :cond_1
    sget-object v0, Ld/f/ja/M$c;->T:Ld/f/ja/M$c;

    return-object v0

    .line 239024
    :cond_2
    sget-object v0, Ld/f/ja/M$c;->P:Ld/f/ja/M$c;

    return-object v0

    .line 239025
    :cond_3
    sget-object v0, Ld/f/ja/M$c;->O:Ld/f/ja/M$c;

    return-object v0
.end method
