.class public Ld/c/a/h$D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "D"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/h$D$e;,
        Ld/c/a/h$D$i;,
        Ld/c/a/h$D$h;,
        Ld/c/a/h$D$g;,
        Ld/c/a/h$D$f;,
        Ld/c/a/h$D$b;,
        Ld/c/a/h$D$d;,
        Ld/c/a/h$D$c;,
        Ld/c/a/h$D$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ld/c/a/h$N;

.field public D:Ljava/lang/Float;

.field public E:Ljava/lang/String;

.field public F:Ld/c/a/h$D$a;

.field public G:Ljava/lang/String;

.field public H:Ld/c/a/h$N;

.field public I:Ljava/lang/Float;

.field public J:Ld/c/a/h$N;

.field public K:Ljava/lang/Float;

.field public L:Ld/c/a/h$D$i;

.field public M:Ld/c/a/h$D$e;

.field public a:J

.field public b:Ld/c/a/h$N;

.field public c:Ld/c/a/h$D$a;

.field public d:Ljava/lang/Float;

.field public e:Ld/c/a/h$N;

.field public f:Ljava/lang/Float;

.field public g:Ld/c/a/h$o;

.field public h:Ld/c/a/h$D$c;

.field public i:Ld/c/a/h$D$d;

.field public j:Ljava/lang/Float;

.field public k:[Ld/c/a/h$o;

.field public l:Ld/c/a/h$o;

.field public m:Ljava/lang/Float;

.field public n:Ld/c/a/h$e;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ld/c/a/h$o;

.field public q:Ljava/lang/Integer;

.field public r:Ld/c/a/h$D$b;

.field public s:Ld/c/a/h$D$g;

.field public t:Ld/c/a/h$D$h;

.field public u:Ld/c/a/h$D$f;

.field public v:Ljava/lang/Boolean;

.field public w:Ld/c/a/h$b;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 48153
    iput-wide v0, p0, Ld/c/a/h$D;->a:J

    return-void
.end method

.method public static a()Ld/c/a/h$D;
    .locals 6

    .line 48154
    new-instance v2, Ld/c/a/h$D;

    invoke-direct {v2}, Ld/c/a/h$D;-><init>()V

    const-wide/16 v0, -0x1

    .line 48155
    iput-wide v0, v2, Ld/c/a/h$D;->a:J

    .line 48156
    sget-object v0, Ld/c/a/h$e;->a:Ld/c/a/h$e;

    iput-object v0, v2, Ld/c/a/h$D;->b:Ld/c/a/h$N;

    .line 48157
    sget-object v0, Ld/c/a/h$D$a;->a:Ld/c/a/h$D$a;

    iput-object v0, v2, Ld/c/a/h$D;->c:Ld/c/a/h$D$a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 48158
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Ld/c/a/h$D;->d:Ljava/lang/Float;

    const/4 v3, 0x0

    .line 48159
    iput-object v3, v2, Ld/c/a/h$D;->e:Ld/c/a/h$N;

    .line 48160
    iput-object v4, v2, Ld/c/a/h$D;->f:Ljava/lang/Float;

    .line 48161
    new-instance v0, Ld/c/a/h$o;

    invoke-direct {v0, v1}, Ld/c/a/h$o;-><init>(F)V

    iput-object v0, v2, Ld/c/a/h$D;->g:Ld/c/a/h$o;

    .line 48162
    sget-object v0, Ld/c/a/h$D$c;->a:Ld/c/a/h$D$c;

    iput-object v0, v2, Ld/c/a/h$D;->h:Ld/c/a/h$D$c;

    .line 48163
    sget-object v0, Ld/c/a/h$D$d;->a:Ld/c/a/h$D$d;

    iput-object v0, v2, Ld/c/a/h$D;->i:Ld/c/a/h$D$d;

    const/high16 v0, 0x40800000    # 4.0f

    .line 48164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Ld/c/a/h$D;->j:Ljava/lang/Float;

    .line 48165
    iput-object v3, v2, Ld/c/a/h$D;->k:[Ld/c/a/h$o;

    .line 48166
    new-instance v1, Ld/c/a/h$o;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/c/a/h$o;-><init>(F)V

    iput-object v1, v2, Ld/c/a/h$D;->l:Ld/c/a/h$o;

    .line 48167
    iput-object v4, v2, Ld/c/a/h$D;->m:Ljava/lang/Float;

    .line 48168
    sget-object v0, Ld/c/a/h$e;->a:Ld/c/a/h$e;

    iput-object v0, v2, Ld/c/a/h$D;->n:Ld/c/a/h$e;

    .line 48169
    iput-object v3, v2, Ld/c/a/h$D;->o:Ljava/util/List;

    .line 48170
    new-instance v5, Ld/c/a/h$o;

    sget-object v1, Ld/c/a/h$da;->g:Ld/c/a/h$da;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-direct {v5, v0, v1}, Ld/c/a/h$o;-><init>(FLd/c/a/h$da;)V

    iput-object v5, v2, Ld/c/a/h$D;->p:Ld/c/a/h$o;

    const/16 v0, 0x190

    .line 48171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/c/a/h$D;->q:Ljava/lang/Integer;

    .line 48172
    sget-object v0, Ld/c/a/h$D$b;->a:Ld/c/a/h$D$b;

    iput-object v0, v2, Ld/c/a/h$D;->r:Ld/c/a/h$D$b;

    .line 48173
    sget-object v0, Ld/c/a/h$D$g;->a:Ld/c/a/h$D$g;

    iput-object v0, v2, Ld/c/a/h$D;->s:Ld/c/a/h$D$g;

    .line 48174
    sget-object v0, Ld/c/a/h$D$h;->a:Ld/c/a/h$D$h;

    iput-object v0, v2, Ld/c/a/h$D;->t:Ld/c/a/h$D$h;

    .line 48175
    sget-object v0, Ld/c/a/h$D$f;->a:Ld/c/a/h$D$f;

    iput-object v0, v2, Ld/c/a/h$D;->u:Ld/c/a/h$D$f;

    const/4 v0, 0x1

    .line 48176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Ld/c/a/h$D;->v:Ljava/lang/Boolean;

    .line 48177
    iput-object v3, v2, Ld/c/a/h$D;->w:Ld/c/a/h$b;

    .line 48178
    iput-object v3, v2, Ld/c/a/h$D;->x:Ljava/lang/String;

    .line 48179
    iput-object v3, v2, Ld/c/a/h$D;->y:Ljava/lang/String;

    .line 48180
    iput-object v3, v2, Ld/c/a/h$D;->z:Ljava/lang/String;

    .line 48181
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Ld/c/a/h$D;->A:Ljava/lang/Boolean;

    .line 48182
    iput-object v0, v2, Ld/c/a/h$D;->B:Ljava/lang/Boolean;

    .line 48183
    sget-object v0, Ld/c/a/h$e;->a:Ld/c/a/h$e;

    iput-object v0, v2, Ld/c/a/h$D;->C:Ld/c/a/h$N;

    .line 48184
    iput-object v4, v2, Ld/c/a/h$D;->D:Ljava/lang/Float;

    .line 48185
    iput-object v3, v2, Ld/c/a/h$D;->E:Ljava/lang/String;

    .line 48186
    sget-object v0, Ld/c/a/h$D$a;->a:Ld/c/a/h$D$a;

    iput-object v0, v2, Ld/c/a/h$D;->F:Ld/c/a/h$D$a;

    .line 48187
    iput-object v3, v2, Ld/c/a/h$D;->G:Ljava/lang/String;

    .line 48188
    iput-object v3, v2, Ld/c/a/h$D;->H:Ld/c/a/h$N;

    .line 48189
    iput-object v4, v2, Ld/c/a/h$D;->I:Ljava/lang/Float;

    .line 48190
    iput-object v3, v2, Ld/c/a/h$D;->J:Ld/c/a/h$N;

    .line 48191
    iput-object v4, v2, Ld/c/a/h$D;->K:Ljava/lang/Float;

    .line 48192
    sget-object v0, Ld/c/a/h$D$i;->a:Ld/c/a/h$D$i;

    iput-object v0, v2, Ld/c/a/h$D;->L:Ld/c/a/h$D$i;

    .line 48193
    sget-object v0, Ld/c/a/h$D$e;->a:Ld/c/a/h$D$e;

    iput-object v0, v2, Ld/c/a/h$D;->M:Ld/c/a/h$D$e;

    return-object v2
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 48194
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld/c/a/h$D;->A:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 48195
    :goto_0
    iput-object v0, p0, Ld/c/a/h$D;->v:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 48196
    iput-object v2, p0, Ld/c/a/h$D;->w:Ld/c/a/h$b;

    .line 48197
    iput-object v2, p0, Ld/c/a/h$D;->E:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 48198
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h$D;->m:Ljava/lang/Float;

    .line 48199
    sget-object v0, Ld/c/a/h$e;->a:Ld/c/a/h$e;

    iput-object v0, p0, Ld/c/a/h$D;->C:Ld/c/a/h$N;

    .line 48200
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h$D;->D:Ljava/lang/Float;

    .line 48201
    iput-object v2, p0, Ld/c/a/h$D;->G:Ljava/lang/String;

    .line 48202
    iput-object v2, p0, Ld/c/a/h$D;->H:Ld/c/a/h$N;

    .line 48203
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h$D;->I:Ljava/lang/Float;

    .line 48204
    iput-object v2, p0, Ld/c/a/h$D;->J:Ld/c/a/h$N;

    .line 48205
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h$D;->K:Ljava/lang/Float;

    .line 48206
    sget-object v0, Ld/c/a/h$D$i;->a:Ld/c/a/h$D$i;

    iput-object v0, p0, Ld/c/a/h$D;->L:Ld/c/a/h$D$i;

    return-void

    .line 48207
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 48208
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/h$D;

    .line 48209
    iget-object v0, p0, Ld/c/a/h$D;->k:[Ld/c/a/h$o;

    if-eqz v0, :cond_0

    .line 48210
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/h$o;

    iput-object v0, v1, Ld/c/a/h$D;->k:[Ld/c/a/h$o;

    :cond_0
    return-object v1
.end method
