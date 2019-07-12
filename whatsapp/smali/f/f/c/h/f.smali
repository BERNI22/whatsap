.class public Lf/f/c/h/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/c/h/f$a;
    }
.end annotation


# instance fields
.field public a:Lf/f/c/h/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 175143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175144
    sget-object v0, Lf/f/c/h/v;->b:Lf/f/c/h/v;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v$a;

    .line 175145
    invoke-virtual {v0}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v;

    iput-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    return-void
.end method

.method public constructor <init>(Lf/f/c/h/f;)V
    .locals 1

    .line 175146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175147
    iget-object v0, p1, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v$a;

    invoke-virtual {v0}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v;

    iput-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    return-void
.end method

.method public constructor <init>(Lf/f/c/h/v;)V
    .locals 0

    .line 175148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175149
    iput-object p1, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    return-void
.end method


# virtual methods
.method public final a(Lf/f/c/a/e;)Lf/f/c/i/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/c/a/e;",
            ")",
            "Lf/f/c/i/c<",
            "Lf/f/c/h/v$b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 175150
    iget-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    .line 175151
    iget-object v0, v0, Lf/f/c/h/v;->k:Ld/e/d/p$c;

    .line 175152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/c/h/v$b;

    .line 175153
    :try_start_0
    iget-object v0, v2, Lf/f/c/h/v$b;->e:Ld/e/d/f;

    .line 175154
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    invoke-static {v0, v4}, Lc/a/f/r;->b([BI)Lf/f/c/a/e;

    move-result-object v0

    .line 175155
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175156
    new-instance v1, Lf/f/c/i/c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lf/f/c/i/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Lf/f/c/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SessionRecordV2"

    .line 175157
    invoke-static {v0, v1}, Ld/f/I/L;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 175158
    :goto_1
    return-object v1

    .line 175159
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .line 175160
    iget-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Lf/f/c/h/v$a;

    .line 175161
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 175162
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/h/v;

    .line 175163
    iget v0, v1, Lf/f/c/h/v;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lf/f/c/h/v;->d:I

    .line 175164
    iput p1, v1, Lf/f/c/h/v;->o:I

    .line 175165
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v;

    iput-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    return-void
.end method

.method public a(Lf/f/c/a/c;Lf/f/c/g/c;)V
    .locals 4

    .line 175166
    invoke-static {}, Lf/f/c/h/v$b$b;->j()Lf/f/c/h/v$b$b$a;

    move-result-object v2

    .line 175167
    iget-object v0, p2, Lf/f/c/g/c;->d:[B

    .line 175168
    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 175169
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 175170
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/v$b$b;

    invoke-static {v0, v1}, Lf/f/c/h/v$b$b;->a(Lf/f/c/h/v$b$b;Ld/e/d/f;)V

    .line 175171
    iget v0, p2, Lf/f/c/g/c;->e:I

    .line 175172
    invoke-virtual {v2, v0}, Lf/f/c/h/v$b$b$a;->a(I)Lf/f/c/h/v$b$b$a;

    .line 175173
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v3

    check-cast v3, Lf/f/c/h/v$b$b;

    .line 175174
    sget-object v0, Lf/f/c/h/v$b;->b:Lf/f/c/h/v$b;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Lf/f/c/h/v$b$a;

    .line 175175
    iget-object v0, p1, Lf/f/c/a/c;->a:Lf/f/c/a/e;

    .line 175176
    check-cast v0, Lf/f/c/a/b;

    invoke-virtual {v0}, Lf/f/c/a/b;->c()[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 175177
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 175178
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/v$b;

    invoke-static {v0, v1}, Lf/f/c/h/v$b;->a(Lf/f/c/h/v$b;Ld/e/d/f;)V

    .line 175179
    iget-object v0, p1, Lf/f/c/a/c;->b:Lf/f/c/a/d;

    .line 175180
    check-cast v0, Lf/f/c/a/a;

    .line 175181
    iget-object v0, v0, Lf/f/c/a/a;->a:[B

    .line 175182
    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 175183
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 175184
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/v$b;

    invoke-static {v0, v1}, Lf/f/c/h/v$b;->b(Lf/f/c/h/v$b;Ld/e/d/f;)V

    .line 175185
    invoke-virtual {v2, v3}, Lf/f/c/h/v$b$a;->a(Lf/f/c/h/v$b$b;)Lf/f/c/h/v$b$a;

    .line 175186
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v2

    check-cast v2, Lf/f/c/h/v$b;

    .line 175187
    iget-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Lf/f/c/h/v$a;

    .line 175188
    invoke-virtual {v1}, Ld/e/d/n$a;->e()V

    .line 175189
    iget-object v0, v1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/v;

    invoke-static {v0, v2}, Lf/f/c/h/v;->a(Lf/f/c/h/v;Lf/f/c/h/v$b;)V

    .line 175190
    invoke-virtual {v1}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v;

    iput-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    return-void
.end method

.method public a(Lf/f/c/a/e;Lf/f/c/g/c;)V
    .locals 3

    .line 175191
    invoke-static {}, Lf/f/c/h/v$b$b;->j()Lf/f/c/h/v$b$b$a;

    move-result-object v2

    .line 175192
    iget-object v0, p2, Lf/f/c/g/c;->d:[B

    .line 175193
    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 175194
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 175195
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/v$b$b;

    invoke-static {v0, v1}, Lf/f/c/h/v$b$b;->a(Lf/f/c/h/v$b$b;Ld/e/d/f;)V

    .line 175196
    iget v0, p2, Lf/f/c/g/c;->e:I

    .line 175197
    invoke-virtual {v2, v0}, Lf/f/c/h/v$b$b$a;->a(I)Lf/f/c/h/v$b$b$a;

    .line 175198
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v1

    check-cast v1, Lf/f/c/h/v$b$b;

    .line 175199
    sget-object v0, Lf/f/c/h/v$b;->b:Lf/f/c/h/v$b;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Lf/f/c/h/v$b$a;

    .line 175200
    invoke-virtual {v2, v1}, Lf/f/c/h/v$b$a;->a(Lf/f/c/h/v$b$b;)Lf/f/c/h/v$b$a;

    .line 175201
    check-cast p1, Lf/f/c/a/b;

    invoke-virtual {p1}, Lf/f/c/a/b;->c()[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 175202
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 175203
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/v$b;

    invoke-static {v0, v1}, Lf/f/c/h/v$b;->a(Lf/f/c/h/v$b;Ld/e/d/f;)V

    .line 175204
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v2

    check-cast v2, Lf/f/c/h/v$b;

    .line 175205
    iget-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Lf/f/c/h/v$a;

    .line 175206
    invoke-virtual {v1}, Ld/e/d/n$a;->e()V

    .line 175207
    iget-object v0, v1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/v;

    invoke-static {v0, v2}, Lf/f/c/h/v;->b(Lf/f/c/h/v;Lf/f/c/h/v$b;)V

    .line 175208
    invoke-virtual {v1}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v;

    .line 175209
    iput-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    .line 175210
    iget-object v0, v0, Lf/f/c/h/v;->k:Ld/e/d/p$c;

    .line 175211
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    .line 175212
    iget-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Lf/f/c/h/v$a;

    const/4 v1, 0x0

    .line 175213
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 175214
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/v;

    invoke-static {v0, v1}, Lf/f/c/h/v;->c(Lf/f/c/h/v;I)V

    .line 175215
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v;

    iput-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    :cond_0
    return-void
.end method

.method public a(Lf/f/c/c;)V
    .locals 3

    .line 175216
    iget-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Lf/f/c/h/v$a;

    .line 175217
    invoke-virtual {p1}, Lf/f/c/c;->b()[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 175218
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 175219
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/v;

    invoke-static {v0, v1}, Lf/f/c/h/v;->a(Lf/f/c/h/v;Ld/e/d/f;)V

    .line 175220
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v;

    iput-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    return-void
.end method

.method public a(Lf/f/c/g/c;)V
    .locals 3

    .line 175221
    invoke-static {}, Lf/f/c/h/v$b$b;->j()Lf/f/c/h/v$b$b$a;

    move-result-object v2

    .line 175222
    iget-object v0, p1, Lf/f/c/g/c;->d:[B

    .line 175223
    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 175224
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 175225
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/v$b$b;

    invoke-static {v0, v1}, Lf/f/c/h/v$b$b;->a(Lf/f/c/h/v$b$b;Ld/e/d/f;)V

    .line 175226
    iget v0, p1, Lf/f/c/g/c;->e:I

    .line 175227
    invoke-virtual {v2, v0}, Lf/f/c/h/v$b$b$a;->a(I)Lf/f/c/h/v$b$b$a;

    .line 175228
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v1

    check-cast v1, Lf/f/c/h/v$b$b;

    .line 175229
    iget-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    invoke-virtual {v0}, Lf/f/c/h/v;->l()Lf/f/c/h/v$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v$b$a;

    .line 175230
    invoke-virtual {v0, v1}, Lf/f/c/h/v$b$a;->a(Lf/f/c/h/v$b$b;)Lf/f/c/h/v$b$a;

    invoke-virtual {v0}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v2

    check-cast v2, Lf/f/c/h/v$b;

    .line 175231
    iget-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Lf/f/c/h/v$a;

    .line 175232
    invoke-virtual {v1}, Ld/e/d/n$a;->e()V

    .line 175233
    iget-object v0, v1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/v;

    invoke-static {v0, v2}, Lf/f/c/h/v;->a(Lf/f/c/h/v;Lf/f/c/h/v$b;)V

    .line 175234
    invoke-virtual {v1}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v;

    iput-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    return-void
.end method

.method public a(Lf/f/c/g/g;)V
    .locals 3

    .line 175235
    iget-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Lf/f/c/h/v$a;

    .line 175236
    iget-object v0, p1, Lf/f/c/g/g;->b:[B

    .line 175237
    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 175238
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 175239
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/v;

    invoke-static {v0, v1}, Lf/f/c/h/v;->c(Lf/f/c/h/v;Ld/e/d/f;)V

    .line 175240
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v;

    iput-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    return-void
.end method

.method public a(Lf/f/c/i/a/b;ILf/f/c/a/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/c/i/a/b<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lf/f/c/a/e;",
            ")V"
        }
    .end annotation

    .line 175241
    sget-object v0, Lf/f/c/h/v$f;->b:Lf/f/c/h/v$f;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v3

    check-cast v3, Lf/f/c/h/v$f$a;

    .line 175242
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 175243
    iget-object v1, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/h/v$f;

    .line 175244
    iget v0, v1, Lf/f/c/h/v$f;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lf/f/c/h/v$f;->d:I

    .line 175245
    iput p2, v1, Lf/f/c/h/v$f;->f:I

    .line 175246
    check-cast p3, Lf/f/c/a/b;

    invoke-virtual {p3}, Lf/f/c/a/b;->c()[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 175247
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 175248
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/v$f;

    invoke-static {v0, v1}, Lf/f/c/h/v$f;->a(Lf/f/c/h/v$f;Ld/e/d/f;)V

    .line 175249
    invoke-virtual {p1}, Lf/f/c/i/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175250
    invoke-virtual {p1}, Lf/f/c/i/a/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 175251
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 175252
    iget-object v1, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/h/v$f;

    .line 175253
    iget v0, v1, Lf/f/c/h/v$f;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lf/f/c/h/v$f;->d:I

    .line 175254
    iput v2, v1, Lf/f/c/h/v$f;->e:I

    .line 175255
    :cond_0
    iget-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Lf/f/c/h/v$a;

    .line 175256
    invoke-virtual {v3}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v1

    check-cast v1, Lf/f/c/h/v$f;

    .line 175257
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 175258
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/v;

    invoke-static {v0, v1}, Lf/f/c/h/v;->a(Lf/f/c/h/v;Lf/f/c/h/v$f;)V

    .line 175259
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v;

    iput-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    return-void
.end method

.method public a([B)V
    .locals 3

    .line 175260
    iget-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Lf/f/c/h/v$a;

    .line 175261
    invoke-static {p1}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 175262
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 175263
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/v;

    invoke-static {v0, v1}, Lf/f/c/h/v;->d(Lf/f/c/h/v;Ld/e/d/f;)V

    .line 175264
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v;

    iput-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    return-void
.end method

.method public a()[B
    .locals 0

    .line 175265
    iget-object p0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    .line 175266
    iget-object p0, p0, Lf/f/c/h/v;->q:Ld/e/d/f;

    .line 175267
    invoke-virtual {p0}, Ld/e/d/f;->d()[B

    move-result-object p0

    return-object p0
.end method

.method public b()Lf/f/c/c;
    .locals 3

    .line 175268
    :try_start_0
    new-instance v2, Lf/f/c/c;

    iget-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    .line 175269
    iget-object v0, v0, Lf/f/c/h/v;->f:Ld/e/d/f;

    .line 175270
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lf/f/c/c;-><init>([BI)V

    return-object v2
    :try_end_0
    .catch Lf/f/c/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 175271
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public b(I)V
    .locals 3

    .line 175272
    iget-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Lf/f/c/h/v$a;

    .line 175273
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 175274
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/h/v;

    .line 175275
    iget v0, v1, Lf/f/c/h/v;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lf/f/c/h/v;->d:I

    .line 175276
    iput p1, v1, Lf/f/c/h/v;->n:I

    .line 175277
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v;

    iput-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    return-void
.end method

.method public b(Lf/f/c/c;)V
    .locals 3

    .line 175278
    iget-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Lf/f/c/h/v$a;

    .line 175279
    invoke-virtual {p1}, Lf/f/c/c;->b()[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 175280
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 175281
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/v;

    invoke-static {v0, v1}, Lf/f/c/h/v;->b(Lf/f/c/h/v;Ld/e/d/f;)V

    .line 175282
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v;

    iput-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    return-void
.end method

.method public c()Lf/f/c/c;
    .locals 4

    const/4 v3, 0x0

    .line 175283
    :try_start_0
    iget-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    invoke-virtual {v0}, Lf/f/c/h/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    .line 175284
    :cond_0
    new-instance v2, Lf/f/c/c;

    iget-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    .line 175285
    iget-object v0, v0, Lf/f/c/h/v;->g:Ld/e/d/f;

    .line 175286
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lf/f/c/c;-><init>([BI)V

    return-object v2
    :try_end_0
    .catch Lf/f/c/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SessionRecordV2"

    .line 175287
    invoke-static {v0, v1}, Ld/f/I/L;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public c(I)V
    .locals 3

    .line 175288
    iget-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Lf/f/c/h/v$a;

    .line 175289
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 175290
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/h/v;

    .line 175291
    iget v0, v1, Lf/f/c/h/v;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lf/f/c/h/v;->d:I

    .line 175292
    iput p1, v1, Lf/f/c/h/v;->e:I

    .line 175293
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v;

    iput-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    return-void
.end method

.method public d()Lf/f/c/g/c;
    .locals 5

    .line 175294
    iget-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    invoke-virtual {v0}, Lf/f/c/h/v;->l()Lf/f/c/h/v$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/c/h/v$b;->l()Lf/f/c/h/v$b$b;

    move-result-object v4

    .line 175295
    new-instance v3, Lf/f/c/g/c;

    invoke-virtual {p0}, Lf/f/c/h/f;->f()I

    move-result v0

    invoke-static {v0}, Lf/f/c/d/a;->a(I)Lf/f/c/d/a;

    move-result-object v2

    .line 175296
    iget-object v0, v4, Lf/f/c/h/v$b$b;->f:Ld/e/d/f;

    .line 175297
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v1

    .line 175298
    iget v0, v4, Lf/f/c/h/v$b$b;->e:I

    .line 175299
    invoke-direct {v3, v2, v1, v0}, Lf/f/c/g/c;-><init>(Lf/f/c/d/a;[BI)V

    return-object v3
.end method

.method public e()Lf/f/c/a/e;
    .locals 1

    .line 175300
    :try_start_0
    iget-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    invoke-virtual {v0}, Lf/f/c/h/v;->l()Lf/f/c/h/v$b;

    move-result-object v0

    .line 175301
    iget-object v0, v0, Lf/f/c/h/v$b;->e:Ld/e/d/f;

    .line 175302
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/a/f/r;->b([BI)Lf/f/c/a/e;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lf/f/c/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 175303
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public f()I
    .locals 0

    .line 175304
    iget-object p0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    .line 175305
    iget p0, p0, Lf/f/c/h/v;->e:I

    if-nez p0, :cond_0

    const/4 p0, 0x2

    :cond_0
    return p0
.end method

.method public g()Lf/f/c/h/f$a;
    .locals 5

    .line 175306
    :try_start_0
    iget-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    invoke-virtual {v0}, Lf/f/c/h/v;->k()Lf/f/c/h/v$f;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/c/h/v$f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175307
    iget-object v0, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    invoke-virtual {v0}, Lf/f/c/h/v;->k()Lf/f/c/h/v$f;

    move-result-object v0

    .line 175308
    iget v0, v0, Lf/f/c/h/v$f;->e:I

    .line 175309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lf/f/c/i/a/b;->b(Ljava/lang/Object;)Lf/f/c/i/a/b;

    move-result-object v0

    .line 175310
    :goto_0
    new-instance v4, Lf/f/c/h/f$a;

    iget-object v1, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    .line 175311
    invoke-virtual {v1}, Lf/f/c/h/v;->k()Lf/f/c/h/v$f;

    move-result-object v1

    .line 175312
    iget v3, v1, Lf/f/c/h/v$f;->f:I

    .line 175313
    iget-object v1, p0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    .line 175314
    invoke-virtual {v1}, Lf/f/c/h/v;->k()Lf/f/c/h/v$f;

    move-result-object v1

    .line 175315
    iget-object v1, v1, Lf/f/c/h/v$f;->g:Ld/e/d/f;

    .line 175316
    invoke-virtual {v1}, Ld/e/d/f;->d()[B

    move-result-object v2

    const/4 v1, 0x0

    .line 175317
    invoke-static {v2, v1}, Lc/a/f/r;->b([BI)Lf/f/c/a/e;

    move-result-object v1

    invoke-direct {v4, v0, v3, v1}, Lf/f/c/h/f$a;-><init>(Lf/f/c/i/a/b;ILf/f/c/a/e;)V

    goto :goto_1

    .line 175318
    :cond_0
    sget-object v0, Lf/f/c/i/a/a;->a:Lf/f/c/i/a/a;

    .line 175319
    goto :goto_0

    .line 175320
    :goto_1
    return-object v4
    :try_end_0
    .catch Lf/f/c/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 175321
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
