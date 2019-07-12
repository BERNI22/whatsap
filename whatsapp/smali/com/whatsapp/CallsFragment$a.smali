.class public Lcom/whatsapp/CallsFragment$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CallsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/Ea/Na;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/whatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 1

    .line 26170
    iput-object p1, p0, Lcom/whatsapp/CallsFragment$a;->b:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/CallsFragment;Ld/f/Ea/Na;)V
    .locals 1

    .line 26172
    iput-object p1, p0, Lcom/whatsapp/CallsFragment$a;->b:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26174
    iput-object v0, p0, Lcom/whatsapp/CallsFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 26175
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    .line 26176
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$a;->a:Ljava/util/ArrayList;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/Ea/Na;

    .line 26177
    iget-object v0, v1, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-boolean v0, v0, Ld/f/Ea/Na$a;->b:Z

    if-eqz v0, :cond_1

    return p0

    .line 26178
    :cond_1
    iget v1, v1, Ld/f/Ea/Na;->h:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public a(Ld/f/Ea/Na;)Z
    .locals 6

    .line 26179
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/CallsFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/Ea/Na;

    .line 26180
    invoke-virtual {p1}, Ld/f/Ea/Na;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ld/f/Ea/Na;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26181
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_3

    .line 26182
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return v5

    .line 26183
    :cond_4
    iget-object v0, p1, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-object v1, v0, Ld/f/Ea/Na$a;->a:Ld/f/S/m;

    iget-object v0, v4, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-object v0, v0, Ld/f/Ea/Na$a;->a:Ld/f/S/m;

    .line 26184
    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p1, Ld/f/Ea/Na;->c:J

    iget-wide v0, v4, Ld/f/Ea/Na;->c:J

    .line 26185
    invoke-static {v2, v3, v0, v1}, Ld/f/za/da;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26186
    invoke-virtual {p1}, Ld/f/Ea/Na;->k()Z

    move-result v1

    invoke-virtual {v4}, Ld/f/Ea/Na;->k()Z

    move-result v0

    if-ne v1, v0, :cond_0

    .line 26187
    iget-boolean v1, p1, Ld/f/Ea/Na;->f:Z

    iget-boolean v0, v4, Ld/f/Ea/Na;->f:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ld/f/v/hd;
    .locals 3

    .line 26188
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment$a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26189
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$a;->b:Lcom/whatsapp/CallsFragment;

    iget-object v2, v0, Lcom/whatsapp/CallsFragment;->xa:Ld/f/v/cb;

    iget-object v1, p0, Lcom/whatsapp/CallsFragment$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/Na;

    .line 26190
    iget-object v0, v0, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-object v0, v0, Ld/f/Ea/Na$a;->a:Ld/f/S/m;

    .line 26191
    invoke-virtual {v2, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 26192
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 26193
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/CallsFragment$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/Ea/Na;

    .line 26194
    invoke-virtual {p0}, Ld/f/Ea/Na;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "G:"

    .line 26195
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26196
    iget-object v0, p0, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-object v0, v0, Ld/f/Ea/Na$a;->a:Ld/f/S/m;

    .line 26197
    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26198
    iget-object v0, p0, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-boolean v0, v0, Ld/f/Ea/Na$a;->b:Z

    .line 26199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26200
    iget-object v0, p0, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-object v0, v0, Ld/f/Ea/Na$a;->c:Ljava/lang/String;

    .line 26201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26202
    iget-object v0, p0, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget v0, v0, Ld/f/Ea/Na$a;->d:I

    .line 26203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "O:"

    .line 26204
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 26205
    iget-object v0, p0, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-object v0, v0, Ld/f/Ea/Na$a;->a:Ld/f/S/m;

    .line 26206
    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/Ea/Na;->c:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 3

    .line 26207
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 26208
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$a;->b:Lcom/whatsapp/CallsFragment;

    iget-object v2, v0, Lcom/whatsapp/CallsFragment;->qa:Ld/f/r/i;

    iget-object v1, p0, Lcom/whatsapp/CallsFragment$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/Na;

    iget-wide v0, v0, Ld/f/Ea/Na;->c:J

    invoke-virtual {v2, v0, v1}, Ld/f/r/i;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 0

    .line 26209
    iget-object p0, p0, Lcom/whatsapp/CallsFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 2

    .line 26210
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/Na;

    invoke-virtual {v0}, Ld/f/Ea/Na;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g()Z
    .locals 2

    .line 26211
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/Na;

    .line 26212
    iget-boolean v0, v0, Ld/f/Ea/Na;->f:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 26213
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 26214
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$a;->b:Lcom/whatsapp/CallsFragment;

    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->za:Ld/f/o/f;

    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment$a;->b()Ld/f/v/hd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
