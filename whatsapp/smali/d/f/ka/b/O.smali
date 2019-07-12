.class public Ld/f/ka/b/O;
.super Ld/f/ka/b/N;
.source ""


# instance fields
.field public Z:Ljava/lang/String;

.field public aa:Ljava/lang/String;

.field public ba:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/ka/zb$a;JI)V
    .locals 0

    .line 278174
    invoke-direct {p0, p1, p2, p3, p4}, Ld/f/ka/b/N;-><init>(Ld/f/ka/zb$a;JI)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/m;)V
    .locals 3

    .line 278175
    invoke-virtual {p0}, Ld/f/ka/b/N;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v0, "should not be called for FMessageSystem, key = "

    .line 278176
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 278177
    invoke-virtual {v0}, Ld/f/ka/zb$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/ka/b/N;->S:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278178
    invoke-static {v2, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 278179
    :cond_0
    iput-object p1, p0, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 278180
    invoke-static {p1}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/b/O;->Z:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    const-string p0, "should not be called for FMessageSystem"

    .line 278181
    invoke-static {p1, p0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 278182
    iput-object p1, p0, Ld/f/ka/b/O;->Z:Ljava/lang/String;

    const/4 v1, 0x0

    .line 278183
    iput-object v1, p0, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 278184
    invoke-virtual {p0}, Ld/f/ka/b/N;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 278185
    invoke-static {p1}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    .line 278186
    iput-object v0, p0, Ld/f/ka/zb;->c:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/ka/zb;->c:Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278187
    :cond_0
    iput-object v1, p0, Ld/f/ka/zb;->c:Ld/f/S/m;

    const/4 v2, 0x0

    const-string v0, "Something went wrong with this message, key = "

    .line 278188
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 278189
    invoke-virtual {v0}, Ld/f/ka/zb$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/ka/b/N;->S:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278190
    invoke-static {v2, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 278191
    iput-object p1, p0, Ld/f/ka/b/O;->aa:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 278192
    iput-object p1, p0, Ld/f/ka/b/O;->ba:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    const-string v0, "should not be called for FMessageSystem"

    .line 278193
    invoke-static {p0, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ld/f/S/m;
    .locals 3

    .line 278194
    invoke-virtual {p0}, Ld/f/ka/b/N;->H()Z

    move-result v2

    const-string v0, "should not be called for FMessageSystem, key = "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 278195
    invoke-virtual {v0}, Ld/f/ka/zb$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/ka/b/N;->S:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278196
    invoke-static {v2, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 278197
    iget-object v0, p0, Ld/f/ka/zb;->c:Ld/f/S/m;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    .line 278198
    iget-object p0, p0, Ld/f/ka/b/O;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    .line 278199
    iget-object p0, p0, Ld/f/ka/b/O;->aa:Ljava/lang/String;

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    .line 278200
    iget-object p0, p0, Ld/f/ka/b/O;->ba:Ljava/lang/String;

    return-object p0
.end method
