.class public Ld/e/c/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/e/c/a/p;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/c/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ld/e/c/a/t;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/StringBuilder;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/StringBuilder;

.field public k:Ljava/lang/StringBuilder;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Ld/e/c/a/n;

.field public q:Ljava/lang/String;

.field public r:Ld/e/c/a/p;

.field public s:Ld/e/c/a/p;

.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/lang/StringBuilder;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64123
    new-instance v1, Ld/e/c/a/p;

    invoke-direct {v1}, Ld/e/c/a/p;-><init>()V

    const-string v0, "NA"

    .line 64124
    invoke-virtual {v1, v0}, Ld/e/c/a/p;->b(Ljava/lang/String;)Ld/e/c/a/p;

    move-result-object v0

    sput-object v0, Ld/e/c/a/a;->a:Ld/e/c/a/p;

    const-string v0, "\\[([^\\[\\]])*\\]"

    .line 64125
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/c/a/a;->b:Ljava/util/regex/Pattern;

    const-string v0, "\\d(?=[^,}][^,}])"

    .line 64126
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/c/a/a;->c:Ljava/util/regex/Pattern;

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)+"

    .line 64127
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/c/a/a;->d:Ljava/util/regex/Pattern;

    const-string v0, "[- ]"

    .line 64128
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/c/a/a;->e:Ljava/util/regex/Pattern;

    const-string v0, "\u2008"

    .line 64129
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/c/a/a;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 64130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    .line 64131
    iput-object v2, p0, Ld/e/c/a/a;->g:Ljava/lang/String;

    .line 64132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ld/e/c/a/a;->h:Ljava/lang/StringBuilder;

    .line 64133
    iput-object v2, p0, Ld/e/c/a/a;->i:Ljava/lang/String;

    .line 64134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ld/e/c/a/a;->j:Ljava/lang/StringBuilder;

    .line 64135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ld/e/c/a/a;->k:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 64136
    iput-boolean v0, p0, Ld/e/c/a/a;->l:Z

    const/4 v1, 0x0

    .line 64137
    iput-boolean v1, p0, Ld/e/c/a/a;->m:Z

    .line 64138
    iput-boolean v1, p0, Ld/e/c/a/a;->n:Z

    .line 64139
    iput-boolean v1, p0, Ld/e/c/a/a;->o:Z

    .line 64140
    invoke-static {}, Ld/e/c/a/n;->a()Ld/e/c/a/n;

    move-result-object v0

    iput-object v0, p0, Ld/e/c/a/a;->p:Ld/e/c/a/n;

    .line 64141
    iput v1, p0, Ld/e/c/a/a;->t:I

    .line 64142
    iput v1, p0, Ld/e/c/a/a;->u:I

    .line 64143
    iput v1, p0, Ld/e/c/a/a;->v:I

    .line 64144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ld/e/c/a/a;->w:Ljava/lang/StringBuilder;

    .line 64145
    iput-boolean v1, p0, Ld/e/c/a/a;->x:Z

    .line 64146
    iput-object v2, p0, Ld/e/c/a/a;->y:Ljava/lang/String;

    .line 64147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ld/e/c/a/a;->z:Ljava/lang/StringBuilder;

    .line 64148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/c/a/a;->A:Ljava/util/List;

    .line 64149
    new-instance v1, Ld/e/c/a/t;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ld/e/c/a/t;-><init>(I)V

    iput-object v1, p0, Ld/e/c/a/a;->B:Ld/e/c/a/t;

    .line 64150
    iput-object p1, p0, Ld/e/c/a/a;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/e/c/a/a;->b(Ljava/lang/String;)Ld/e/c/a/p;

    move-result-object v0

    .line 64151
    iput-object v0, p0, Ld/e/c/a/a;->s:Ld/e/c/a/p;

    iput-object v0, p0, Ld/e/c/a/a;->r:Ld/e/c/a/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 64152
    iget-object v0, p0, Ld/e/c/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_5

    .line 64153
    iget-object v1, p0, Ld/e/c/a/a;->z:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 64154
    iget-boolean v0, p0, Ld/e/c/a/a;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/e/c/a/a;->s:Ld/e/c/a/p;

    .line 64155
    invoke-virtual {v0}, Ld/e/c/a/p;->v()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Ld/e/c/a/a;->s:Ld/e/c/a/p;

    .line 64156
    invoke-virtual {v0}, Ld/e/c/a/p;->w()Ljava/util/List;

    move-result-object v1

    .line 64157
    :goto_0
    iget-object v0, p0, Ld/e/c/a/a;->s:Ld/e/c/a/p;

    invoke-virtual {v0}, Ld/e/c/a/p;->s()Z

    move-result v5

    .line 64158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/c/a/o;

    if-eqz v5, :cond_1

    .line 64159
    iget-boolean v0, p0, Ld/e/c/a/a;->n:Z

    if-nez v0, :cond_1

    .line 64160
    invoke-virtual {v2}, Ld/e/c/a/o;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64161
    invoke-virtual {v2}, Ld/e/c/a/o;->c()Ljava/lang/String;

    move-result-object v1

    .line 64162
    sget-object v0, Ld/e/c/a/n;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64163
    :cond_1
    invoke-virtual {v2}, Ld/e/c/a/o;->b()Ljava/lang/String;

    move-result-object v1

    .line 64164
    sget-object v0, Ld/e/c/a/a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64165
    iget-object v0, p0, Ld/e/c/a/a;->A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64166
    :cond_2
    iget-object v0, p0, Ld/e/c/a/a;->s:Ld/e/c/a/p;

    .line 64167
    invoke-virtual {v0}, Ld/e/c/a/p;->z()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 64168
    :cond_3
    invoke-virtual {p0, v3}, Ld/e/c/a/a;->c(Ljava/lang/String;)V

    .line 64169
    invoke-virtual {p0}, Ld/e/c/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/e/c/a/a;->e()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_4
    iget-object v0, p0, Ld/e/c/a/a;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 64170
    :cond_5
    iget-object v0, p0, Ld/e/c/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/c/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(C)Ljava/lang/String;
    .locals 6

    .line 64171
    sget-object v1, Ld/e/c/a/a;->f:Ljava/util/regex/Pattern;

    iget-object v0, p0, Ld/e/c/a/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 64172
    iget v0, p0, Ld/e/c/a/a;->t:I

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 64173
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64174
    iget-object v1, p0, Ld/e/c/a/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v3, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 64175
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    iput v0, p0, Ld/e/c/a/a;->t:I

    .line 64176
    iget-object v1, p0, Ld/e/c/a/a;->h:Ljava/lang/StringBuilder;

    iget v0, p0, Ld/e/c/a/a;->t:I

    add-int/2addr v0, v4

    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64177
    :cond_0
    iget-object v0, p0, Ld/e/c/a/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 64178
    iput-boolean v3, p0, Ld/e/c/a/a;->l:Z

    :cond_1
    const-string v0, ""

    .line 64179
    iput-object v0, p0, Ld/e/c/a/a;->i:Ljava/lang/String;

    .line 64180
    iget-object v0, p0, Ld/e/c/a/a;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(CZ)Ljava/lang/String;
    .locals 6

    .line 64181
    iget-object v0, p0, Ld/e/c/a/a;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 64182
    iget-object v0, p0, Ld/e/c/a/a;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Ld/e/c/a/a;->u:I

    .line 64183
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/c/a/a;->j:Ljava/lang/StringBuilder;

    .line 64184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v3, :cond_5

    sget-object v1, Ld/e/c/a/n;->e:Ljava/util/regex/Pattern;

    .line 64185
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    .line 64186
    iput-boolean v2, p0, Ld/e/c/a/a;->l:Z

    .line 64187
    iput-boolean v3, p0, Ld/e/c/a/a;->m:Z

    .line 64188
    :cond_2
    :goto_1
    iget-boolean v0, p0, Ld/e/c/a/a;->l:Z

    if-nez v0, :cond_a

    .line 64189
    iget-boolean v0, p0, Ld/e/c/a/a;->m:Z

    if-eqz v0, :cond_6

    .line 64190
    iget-object v0, p0, Ld/e/c/a/a;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64191
    :cond_3
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_4

    .line 64192
    iget-object v0, p0, Ld/e/c/a/a;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64193
    :goto_2
    if-eqz p2, :cond_2

    .line 64194
    iget-object v0, p0, Ld/e/c/a/a;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Ld/e/c/a/a;->v:I

    goto :goto_1

    .line 64195
    :cond_4
    const/16 v1, 0xa

    .line 64196
    invoke-static {p1, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    .line 64197
    iget-object v0, p0, Ld/e/c/a/a;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64198
    iget-object v0, p0, Ld/e/c/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 64199
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 64200
    :cond_6
    invoke-virtual {p0}, Ld/e/c/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 64201
    invoke-virtual {p0}, Ld/e/c/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 64202
    iput-boolean v3, p0, Ld/e/c/a/a;->l:Z

    .line 64203
    iput-boolean v2, p0, Ld/e/c/a/a;->o:Z

    .line 64204
    iget-object v0, p0, Ld/e/c/a/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64205
    invoke-virtual {p0}, Ld/e/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64206
    :cond_7
    iget-object v0, p0, Ld/e/c/a/a;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 64207
    iget-object v1, p0, Ld/e/c/a/a;->z:Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/e/c/a/a;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 64208
    iget-object v1, p0, Ld/e/c/a/a;->w:Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/e/c/a/a;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 64209
    iget-object v0, p0, Ld/e/c/a/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64210
    :cond_8
    iget-object v1, p0, Ld/e/c/a/a;->y:Ljava/lang/String;

    invoke-virtual {p0}, Ld/e/c/a/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_9

    .line 64211
    iget-object v1, p0, Ld/e/c/a/a;->w:Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64212
    iput-boolean v3, p0, Ld/e/c/a/a;->l:Z

    .line 64213
    iput-boolean v2, p0, Ld/e/c/a/a;->o:Z

    .line 64214
    iget-object v0, p0, Ld/e/c/a/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64215
    invoke-virtual {p0}, Ld/e/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64216
    :cond_9
    iget-object v0, p0, Ld/e/c/a/a;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64217
    :cond_a
    iget-object v0, p0, Ld/e/c/a/a;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_15

    if-eq v1, v3, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    .line 64218
    :goto_3
    iget-boolean v0, p0, Ld/e/c/a/a;->o:Z

    if-eqz v0, :cond_d

    .line 64219
    invoke-virtual {p0}, Ld/e/c/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 64220
    iput-boolean v2, p0, Ld/e/c/a/a;->o:Z

    .line 64221
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/e/c/a/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/e/c/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64222
    :cond_c
    invoke-virtual {p0}, Ld/e/c/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 64223
    iput-boolean v3, p0, Ld/e/c/a/a;->o:Z

    goto :goto_3

    .line 64224
    :cond_d
    iget-object v0, p0, Ld/e/c/a/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 64225
    invoke-virtual {p0, p1}, Ld/e/c/a/a;->a(C)Ljava/lang/String;

    move-result-object v3

    .line 64226
    iget-object v0, p0, Ld/e/c/a/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/c/a/o;

    .line 64227
    iget-object v1, p0, Ld/e/c/a/a;->B:Ld/e/c/a/t;

    invoke-virtual {v4}, Ld/e/c/a/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/e/c/a/t;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v0, p0, Ld/e/c/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 64228
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 64229
    sget-object v1, Ld/e/c/a/a;->e:Ljava/util/regex/Pattern;

    .line 64230
    invoke-virtual {v4}, Ld/e/c/a/o;->c()Ljava/lang/String;

    move-result-object v0

    .line 64231
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 64232
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Ld/e/c/a/a;->x:Z

    .line 64233
    invoke-virtual {v4}, Ld/e/c/a/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64234
    invoke-virtual {p0, v0}, Ld/e/c/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64235
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    return-object v1

    .line 64236
    :cond_f
    const-string v1, ""

    goto :goto_4

    .line 64237
    :cond_10
    iget-object v0, p0, Ld/e/c/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/c/a/a;->c(Ljava/lang/String;)V

    .line 64238
    invoke-virtual {p0}, Ld/e/c/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 64239
    invoke-virtual {p0}, Ld/e/c/a/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64240
    :cond_11
    iget-boolean v0, p0, Ld/e/c/a/a;->l:Z

    if-eqz v0, :cond_12

    .line 64241
    invoke-virtual {p0, v3}, Ld/e/c/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64242
    :goto_5
    return-object v0

    .line 64243
    :cond_12
    iget-object v0, p0, Ld/e/c/a/a;->j:Ljava/lang/StringBuilder;

    .line 64244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 64245
    :cond_13
    invoke-virtual {p0}, Ld/e/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64246
    :cond_14
    invoke-virtual {p0}, Ld/e/c/a/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/c/a/a;->y:Ljava/lang/String;

    .line 64247
    invoke-virtual {p0}, Ld/e/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64248
    :cond_15
    iget-object v0, p0, Ld/e/c/a/a;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 64249
    iget-object v0, p0, Ld/e/c/a/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 64250
    iget-boolean v0, p0, Ld/e/c/a/a;->x:Z

    if-eqz v0, :cond_0

    if-lez v2, :cond_0

    iget-object v1, p0, Ld/e/c/a/a;->w:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, -0x1

    .line 64251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_0

    .line 64252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Ld/e/c/a/a;->w:Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64253
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/e/c/a/a;->w:Ljava/lang/StringBuilder;

    invoke-static {v1, v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ld/e/c/a/p;
    .locals 4

    .line 64254
    iget-object v1, p0, Ld/e/c/a/a;->p:Ld/e/c/a/n;

    .line 64255
    invoke-virtual {v1, p1}, Ld/e/c/a/n;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64256
    sget-object v3, Ld/e/c/a/n;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Invalid or missing region code ("

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") provided."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 64257
    :goto_0
    iget-object v0, p0, Ld/e/c/a/a;->p:Ld/e/c/a/n;

    invoke-virtual {v0, v1}, Ld/e/c/a/n;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 64258
    iget-object v0, p0, Ld/e/c/a/a;->p:Ld/e/c/a/n;

    invoke-virtual {v0, v1}, Ld/e/c/a/n;->d(Ljava/lang/String;)Ld/e/c/a/p;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 64259
    :cond_1
    invoke-virtual {v1, p1}, Ld/e/c/a/n;->c(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 64260
    :cond_2
    sget-object v0, Ld/e/c/a/a;->a:Ld/e/c/a/p;

    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 64261
    iget-object v0, p0, Ld/e/c/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    .line 64262
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64263
    iget-object v1, p0, Ld/e/c/a/a;->p:Ld/e/c/a/n;

    iget-object v0, p0, Ld/e/c/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, v3}, Ld/e/c/a/n;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v2

    if-nez v2, :cond_1

    return v4

    .line 64264
    :cond_1
    iget-object v0, p0, Ld/e/c/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64265
    iget-object v0, p0, Ld/e/c/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 64266
    iget-object v0, p0, Ld/e/c/a/a;->p:Ld/e/c/a/n;

    invoke-virtual {v0, v2}, Ld/e/c/a/n;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "001"

    .line 64267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64268
    iget-object v0, p0, Ld/e/c/a/a;->p:Ld/e/c/a/n;

    invoke-virtual {v0, v2}, Ld/e/c/a/n;->a(I)Ld/e/c/a/p;

    move-result-object v0

    iput-object v0, p0, Ld/e/c/a/a;->s:Ld/e/c/a/p;

    .line 64269
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 64270
    iget-object v1, p0, Ld/e/c/a/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    return v0

    .line 64271
    :cond_3
    iget-object v0, p0, Ld/e/c/a/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64272
    invoke-virtual {p0, v1}, Ld/e/c/a/a;->b(Ljava/lang/String;)Ld/e/c/a/p;

    move-result-object v0

    iput-object v0, p0, Ld/e/c/a/a;->s:Ld/e/c/a/p;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 64273
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x3

    .line 64274
    iget-object v0, p0, Ld/e/c/a/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 64275
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/c/a/o;

    .line 64277
    invoke-virtual {v2}, Ld/e/c/a/o;->f()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 64278
    iget-object v1, p0, Ld/e/c/a/a;->B:Ld/e/c/a/t;

    .line 64279
    invoke-virtual {v2, v4}, Ld/e/c/a/o;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 64280
    invoke-virtual {v1, v0}, Ld/e/c/a/t;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 64281
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 64282
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64283
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 64284
    iget-object v2, p0, Ld/e/c/a/a;->B:Ld/e/c/a/t;

    const-string v0, "\\+|"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/e/c/a/a;->s:Ld/e/c/a/p;

    .line 64285
    invoke-virtual {v0}, Ld/e/c/a/p;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64286
    invoke-virtual {v2, v0}, Ld/e/c/a/t;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 64287
    iget-object v0, p0, Ld/e/c/a/a;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 64288
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 64289
    iput-boolean v3, p0, Ld/e/c/a/a;->n:Z

    .line 64290
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 64291
    iget-object v0, p0, Ld/e/c/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64292
    iget-object v1, p0, Ld/e/c/a/a;->z:Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/e/c/a/a;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64293
    iget-object v0, p0, Ld/e/c/a/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64294
    iget-object v1, p0, Ld/e/c/a/a;->w:Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/e/c/a/a;->k:Ljava/lang/StringBuilder;

    .line 64295
    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 64296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64297
    iget-object v0, p0, Ld/e/c/a/a;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_0

    .line 64298
    iget-object v1, p0, Ld/e/c/a/a;->w:Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return v3

    :cond_1
    return v4
.end method

.method public d()V
    .locals 3

    const-string v2, ""

    .line 64299
    iput-object v2, p0, Ld/e/c/a/a;->g:Ljava/lang/String;

    .line 64300
    iget-object v0, p0, Ld/e/c/a/a;->j:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64301
    iget-object v0, p0, Ld/e/c/a/a;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64302
    iget-object v0, p0, Ld/e/c/a/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64303
    iput v1, p0, Ld/e/c/a/a;->t:I

    .line 64304
    iput-object v2, p0, Ld/e/c/a/a;->i:Ljava/lang/String;

    .line 64305
    iget-object v0, p0, Ld/e/c/a/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64306
    iput-object v2, p0, Ld/e/c/a/a;->y:Ljava/lang/String;

    .line 64307
    iget-object v0, p0, Ld/e/c/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    .line 64308
    iput-boolean v0, p0, Ld/e/c/a/a;->l:Z

    .line 64309
    iput-boolean v1, p0, Ld/e/c/a/a;->m:Z

    .line 64310
    iput v1, p0, Ld/e/c/a/a;->v:I

    .line 64311
    iput v1, p0, Ld/e/c/a/a;->u:I

    .line 64312
    iput-boolean v1, p0, Ld/e/c/a/a;->n:Z

    .line 64313
    iput-boolean v1, p0, Ld/e/c/a/a;->o:Z

    .line 64314
    iget-object v0, p0, Ld/e/c/a/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64315
    iput-boolean v1, p0, Ld/e/c/a/a;->x:Z

    .line 64316
    iget-object v1, p0, Ld/e/c/a/a;->s:Ld/e/c/a/p;

    iget-object v0, p0, Ld/e/c/a/a;->r:Ld/e/c/a/p;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64317
    iget-object v0, p0, Ld/e/c/a/a;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/e/c/a/a;->b(Ljava/lang/String;)Ld/e/c/a/p;

    move-result-object v0

    iput-object v0, p0, Ld/e/c/a/a;->s:Ld/e/c/a/p;

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 64318
    iget-object v0, p0, Ld/e/c/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v2, 0x0

    const-string v1, ""

    :goto_0
    if-ge v2, v3, :cond_0

    .line 64319
    iget-object v0, p0, Ld/e/c/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ld/e/c/a/a;->a(C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64320
    :cond_0
    iget-boolean v0, p0, Ld/e/c/a/a;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ld/e/c/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Ld/e/c/a/a;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 64321
    :cond_2
    iget-object v0, p0, Ld/e/c/a/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 10

    .line 64322
    iget-object v0, p0, Ld/e/c/a/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 64323
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 64324
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/c/a/o;

    .line 64325
    invoke-virtual {v4}, Ld/e/c/a/o;->d()Ljava/lang/String;

    move-result-object v3

    .line 64326
    iget-object v0, p0, Ld/e/c/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    .line 64327
    :cond_0
    invoke-virtual {v4}, Ld/e/c/a/o;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x7c

    .line 64328
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    const/4 v8, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 64329
    :goto_1
    if-eqz v0, :cond_4

    .line 64330
    iput-object v3, p0, Ld/e/c/a/a;->i:Ljava/lang/String;

    .line 64331
    sget-object v1, Ld/e/c/a/a;->e:Ljava/util/regex/Pattern;

    .line 64332
    invoke-virtual {v4}, Ld/e/c/a/o;->c()Ljava/lang/String;

    move-result-object v0

    .line 64333
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 64334
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Ld/e/c/a/a;->x:Z

    .line 64335
    iput v5, p0, Ld/e/c/a/a;->t:I

    return v8

    .line 64336
    :cond_2
    sget-object v0, Ld/e/c/a/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "\\\\d"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64337
    sget-object v0, Ld/e/c/a/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 64338
    iget-object v0, p0, Ld/e/c/a/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64339
    invoke-virtual {v4}, Ld/e/c/a/o;->b()Ljava/lang/String;

    move-result-object v6

    .line 64340
    iget-object v0, p0, Ld/e/c/a/a;->B:Ld/e/c/a/t;

    invoke-virtual {v0, v7}, Ld/e/c/a/t;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v0, "999999999999999"

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 64341
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 64342
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 64343
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, Ld/e/c/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    const-string v1, ""

    .line 64344
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 64345
    iget-object v0, p0, Ld/e/c/a/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_1

    .line 64346
    :cond_3
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "9"

    const-string v0, "\u2008"

    .line 64347
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 64348
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 64349
    :cond_5
    iput-boolean v5, p0, Ld/e/c/a/a;->l:Z

    return v5
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 64350
    iget-object v0, p0, Ld/e/c/a/a;->s:Ld/e/c/a/p;

    invoke-virtual {v0}, Ld/e/c/a/p;->a()I

    move-result v0

    const/16 v4, 0x31

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Ld/e/c/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Ld/e/c/a/a;->z:Ljava/lang/StringBuilder;

    .line 64351
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Ld/e/c/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 64352
    iget-object v1, p0, Ld/e/c/a/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64353
    iput-boolean v3, p0, Ld/e/c/a/a;->n:Z

    .line 64354
    :goto_1
    iget-object v0, p0, Ld/e/c/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 64355
    iget-object v0, p0, Ld/e/c/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object v1

    .line 64356
    :cond_0
    iget-object v0, p0, Ld/e/c/a/a;->s:Ld/e/c/a/p;

    invoke-virtual {v0}, Ld/e/c/a/p;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64357
    iget-object v1, p0, Ld/e/c/a/a;->B:Ld/e/c/a/t;

    iget-object v0, p0, Ld/e/c/a/a;->s:Ld/e/c/a/p;

    .line 64358
    invoke-virtual {v0}, Ld/e/c/a/p;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/e/c/a/t;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 64359
    iget-object v0, p0, Ld/e/c/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 64360
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64361
    iput-boolean v3, p0, Ld/e/c/a/a;->n:Z

    .line 64362
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 64363
    iget-object v1, p0, Ld/e/c/a/a;->w:Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/e/c/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 64364
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
