.class public abstract Lc/a/c/a/d$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Landroid/graphics/ColorFilter;

.field public E:Z

.field public F:Landroid/content/res/ColorStateList;

.field public G:Landroid/graphics/PorterDuff$Mode;

.field public H:Z

.field public I:Z

.field public final a:Lc/a/c/a/d;

.field public b:Landroid/content/res/Resources;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public g:[Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lc/a/c/a/d$b;Lc/a/c/a/d;Landroid/content/res/Resources;)V
    .locals 5

    .line 7098
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/16 v0, 0xa0

    .line 7099
    iput v0, p0, Lc/a/c/a/d$b;->c:I

    const/4 v3, 0x0

    .line 7100
    iput-boolean v3, p0, Lc/a/c/a/d$b;->i:Z

    .line 7101
    iput-boolean v3, p0, Lc/a/c/a/d$b;->l:Z

    const/4 v1, 0x1

    .line 7102
    iput-boolean v1, p0, Lc/a/c/a/d$b;->x:Z

    .line 7103
    iput v3, p0, Lc/a/c/a/d$b;->A:I

    .line 7104
    iput v3, p0, Lc/a/c/a/d$b;->B:I

    .line 7105
    iput-object p2, p0, Lc/a/c/a/d$b;->a:Lc/a/c/a/d;

    if-eqz p3, :cond_8

    move-object v0, p3

    .line 7106
    :goto_0
    iput-object v0, p0, Lc/a/c/a/d$b;->b:Landroid/content/res/Resources;

    if-eqz p1, :cond_7

    .line 7107
    iget v0, p1, Lc/a/c/a/d$b;->c:I

    :goto_1
    invoke-static {p3, v0}, Lc/a/c/a/d;->a(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lc/a/c/a/d$b;->c:I

    if-eqz p1, :cond_a

    .line 7108
    iget v0, p1, Lc/a/c/a/d$b;->d:I

    iput v0, p0, Lc/a/c/a/d$b;->d:I

    .line 7109
    iget v0, p1, Lc/a/c/a/d$b;->e:I

    iput v0, p0, Lc/a/c/a/d$b;->e:I

    .line 7110
    iput-boolean v1, p0, Lc/a/c/a/d$b;->v:Z

    .line 7111
    iput-boolean v1, p0, Lc/a/c/a/d$b;->w:Z

    .line 7112
    iget-boolean v0, p1, Lc/a/c/a/d$b;->i:Z

    iput-boolean v0, p0, Lc/a/c/a/d$b;->i:Z

    .line 7113
    iget-boolean v0, p1, Lc/a/c/a/d$b;->l:Z

    iput-boolean v0, p0, Lc/a/c/a/d$b;->l:Z

    .line 7114
    iget-boolean v0, p1, Lc/a/c/a/d$b;->x:Z

    iput-boolean v0, p0, Lc/a/c/a/d$b;->x:Z

    .line 7115
    iget-boolean v0, p1, Lc/a/c/a/d$b;->y:Z

    iput-boolean v0, p0, Lc/a/c/a/d$b;->y:Z

    .line 7116
    iget v0, p1, Lc/a/c/a/d$b;->z:I

    iput v0, p0, Lc/a/c/a/d$b;->z:I

    .line 7117
    iget v0, p1, Lc/a/c/a/d$b;->A:I

    iput v0, p0, Lc/a/c/a/d$b;->A:I

    .line 7118
    iget v0, p1, Lc/a/c/a/d$b;->B:I

    iput v0, p0, Lc/a/c/a/d$b;->B:I

    .line 7119
    iget-boolean v0, p1, Lc/a/c/a/d$b;->C:Z

    iput-boolean v0, p0, Lc/a/c/a/d$b;->C:Z

    .line 7120
    iget-object v0, p1, Lc/a/c/a/d$b;->D:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lc/a/c/a/d$b;->D:Landroid/graphics/ColorFilter;

    .line 7121
    iget-boolean v0, p1, Lc/a/c/a/d$b;->E:Z

    iput-boolean v0, p0, Lc/a/c/a/d$b;->E:Z

    .line 7122
    iget-object v0, p1, Lc/a/c/a/d$b;->F:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lc/a/c/a/d$b;->F:Landroid/content/res/ColorStateList;

    .line 7123
    iget-object v0, p1, Lc/a/c/a/d$b;->G:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lc/a/c/a/d$b;->G:Landroid/graphics/PorterDuff$Mode;

    .line 7124
    iget-boolean v0, p1, Lc/a/c/a/d$b;->H:Z

    iput-boolean v0, p0, Lc/a/c/a/d$b;->H:Z

    .line 7125
    iget-boolean v0, p1, Lc/a/c/a/d$b;->I:Z

    iput-boolean v0, p0, Lc/a/c/a/d$b;->I:Z

    .line 7126
    iget v2, p1, Lc/a/c/a/d$b;->c:I

    iget v0, p0, Lc/a/c/a/d$b;->c:I

    if-ne v2, v0, :cond_1

    .line 7127
    iget-boolean v0, p1, Lc/a/c/a/d$b;->j:Z

    if-eqz v0, :cond_0

    .line 7128
    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, p1, Lc/a/c/a/d$b;->k:Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lc/a/c/a/d$b;->k:Landroid/graphics/Rect;

    .line 7129
    iput-boolean v1, p0, Lc/a/c/a/d$b;->j:Z

    .line 7130
    :cond_0
    iget-boolean v0, p1, Lc/a/c/a/d$b;->m:Z

    if-eqz v0, :cond_1

    .line 7131
    iget v0, p1, Lc/a/c/a/d$b;->n:I

    iput v0, p0, Lc/a/c/a/d$b;->n:I

    .line 7132
    iget v0, p1, Lc/a/c/a/d$b;->o:I

    iput v0, p0, Lc/a/c/a/d$b;->o:I

    .line 7133
    iget v0, p1, Lc/a/c/a/d$b;->p:I

    iput v0, p0, Lc/a/c/a/d$b;->p:I

    .line 7134
    iget v0, p1, Lc/a/c/a/d$b;->q:I

    iput v0, p0, Lc/a/c/a/d$b;->q:I

    .line 7135
    iput-boolean v1, p0, Lc/a/c/a/d$b;->m:Z

    .line 7136
    :cond_1
    iget-boolean v0, p1, Lc/a/c/a/d$b;->r:Z

    if-eqz v0, :cond_2

    .line 7137
    iget v0, p1, Lc/a/c/a/d$b;->s:I

    iput v0, p0, Lc/a/c/a/d$b;->s:I

    .line 7138
    iput-boolean v1, p0, Lc/a/c/a/d$b;->r:Z

    .line 7139
    :cond_2
    iget-boolean v0, p1, Lc/a/c/a/d$b;->t:Z

    if-eqz v0, :cond_3

    .line 7140
    iget-boolean v0, p1, Lc/a/c/a/d$b;->u:Z

    iput-boolean v0, p0, Lc/a/c/a/d$b;->u:Z

    .line 7141
    iput-boolean v1, p0, Lc/a/c/a/d$b;->t:Z

    .line 7142
    :cond_3
    iget-object v4, p1, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    .line 7143
    array-length v0, v4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    .line 7144
    iget v0, p1, Lc/a/c/a/d$b;->h:I

    iput v0, p0, Lc/a/c/a/d$b;->h:I

    .line 7145
    iget-object v0, p1, Lc/a/c/a/d$b;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    .line 7146
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lc/a/c/a/d$b;->f:Landroid/util/SparseArray;

    .line 7147
    :goto_2
    iget v2, p0, Lc/a/c/a/d$b;->h:I

    :goto_3
    if-ge v3, v2, :cond_b

    .line 7148
    aget-object v0, v4, v3

    if-eqz v0, :cond_4

    .line 7149
    aget-object v0, v4, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7150
    iget-object v0, p0, Lc/a/c/a/d$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7151
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v4, v3

    aput-object v0, v1, v3

    goto :goto_4

    .line 7152
    :cond_6
    new-instance v1, Landroid/util/SparseArray;

    iget v0, p0, Lc/a/c/a/d$b;->h:I

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lc/a/c/a/d$b;->f:Landroid/util/SparseArray;

    goto :goto_2

    .line 7153
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 7154
    :cond_8
    if-eqz p1, :cond_9

    .line 7155
    iget-object v0, p1, Lc/a/c/a/d$b;->b:Landroid/content/res/Resources;

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 7156
    :cond_a
    const/16 v0, 0xa

    .line 7157
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    .line 7158
    iput v3, p0, Lc/a/c/a/d$b;->h:I

    :cond_b
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    .line 7159
    iget v4, p0, Lc/a/c/a/d$b;->h:I

    .line 7160
    iget-object v0, p0, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v3, 0x0

    if-lt v4, v0, :cond_0

    add-int/lit8 v5, v4, 0xa

    .line 7161
    move-object v2, p0

    check-cast v2, Lc/a/c/a/f$a;

    .line 7162
    new-array v1, v5, [Landroid/graphics/drawable/Drawable;

    .line 7163
    iget-object v0, v2, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7164
    iput-object v1, v2, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    .line 7165
    new-array v1, v5, [[I

    .line 7166
    iget-object v0, v2, Lc/a/c/a/f$a;->J:[[I

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7167
    iput-object v1, v2, Lc/a/c/a/f$a;->J:[[I

    .line 7168
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 7169
    invoke-virtual {p1, v3, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 7170
    iget-object v0, p0, Lc/a/c/a/d$b;->a:Lc/a/c/a/d;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7171
    iget-object v0, p0, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v0, v4

    .line 7172
    iget v0, p0, Lc/a/c/a/d$b;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/a/c/a/d$b;->h:I

    .line 7173
    iget v1, p0, Lc/a/c/a/d$b;->e:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v0, v1

    iput v0, p0, Lc/a/c/a/d$b;->e:I

    .line 7174
    iput-boolean v3, p0, Lc/a/c/a/d$b;->r:Z

    .line 7175
    iput-boolean v3, p0, Lc/a/c/a/d$b;->t:Z

    const/4 v0, 0x0

    .line 7176
    iput-object v0, p0, Lc/a/c/a/d$b;->k:Landroid/graphics/Rect;

    .line 7177
    iput-boolean v3, p0, Lc/a/c/a/d$b;->j:Z

    .line 7178
    iput-boolean v3, p0, Lc/a/c/a/d$b;->m:Z

    .line 7179
    iput-boolean v3, p0, Lc/a/c/a/d$b;->v:Z

    return v4
.end method

.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 7180
    iget-object v0, p0, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    .line 7181
    :cond_0
    iget-object v0, p0, Lc/a/c/a/d$b;->f:Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 7182
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_3

    .line 7183
    iget-object v0, p0, Lc/a/c/a/d$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7184
    iget-object v0, p0, Lc/a/c/a/d$b;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7185
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 7186
    iget v0, p0, Lc/a/c/a/d$b;->z:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 7187
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7188
    iget-object v0, p0, Lc/a/c/a/d$b;->a:Lc/a/c/a/d;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7189
    iget-object v0, p0, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, p1

    .line 7190
    iget-object v0, p0, Lc/a/c/a/d$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 7191
    iget-object v0, p0, Lc/a/c/a/d$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 7192
    iput-object v3, p0, Lc/a/c/a/d$b;->f:Landroid/util/SparseArray;

    :cond_2
    return-object v1

    :cond_3
    return-object v3
.end method

.method public final a(Landroid/content/res/Resources$Theme;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 7193
    invoke-virtual {p0}, Lc/a/c/a/d$b;->c()V

    .line 7194
    iget v4, p0, Lc/a/c/a/d$b;->h:I

    .line 7195
    iget-object v3, p0, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 7196
    aget-object v0, v3, v2

    if-eqz v0, :cond_0

    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7197
    aget-object v0, v3, v2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 7198
    iget v1, p0, Lc/a/c/a/d$b;->e:I

    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, p0, Lc/a/c/a/d$b;->e:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7199
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/c/a/d$b;->a(Landroid/content/res/Resources;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/res/Resources;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 7200
    iput-object p1, p0, Lc/a/c/a/d$b;->b:Landroid/content/res/Resources;

    .line 7201
    iget v0, p0, Lc/a/c/a/d$b;->c:I

    invoke-static {p1, v0}, Lc/a/c/a/d;->a(Landroid/content/res/Resources;I)I

    move-result v1

    .line 7202
    iget v0, p0, Lc/a/c/a/d$b;->c:I

    .line 7203
    iput v1, p0, Lc/a/c/a/d$b;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 7204
    iput-boolean v0, p0, Lc/a/c/a/d$b;->m:Z

    .line 7205
    iput-boolean v0, p0, Lc/a/c/a/d$b;->j:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 6

    monitor-enter p0

    .line 7206
    :try_start_0
    iget-boolean v0, p0, Lc/a/c/a/d$b;->v:Z

    if-eqz v0, :cond_0

    .line 7207
    iget-boolean v0, p0, Lc/a/c/a/d$b;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 7208
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lc/a/c/a/d$b;->c()V

    const/4 v5, 0x1

    .line 7209
    iput-boolean v5, p0, Lc/a/c/a/d$b;->v:Z

    .line 7210
    iget v4, p0, Lc/a/c/a/d$b;->h:I

    .line 7211
    iget-object v3, p0, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    .line 7212
    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7213
    iput-boolean v2, p0, Lc/a/c/a/d$b;->w:Z

    goto :goto_1

    .line 7214
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return v2

    .line 7215
    :cond_2
    :try_start_2
    iput-boolean v5, p0, Lc/a/c/a/d$b;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7216
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 6

    const/4 v0, 0x1

    .line 7217
    iput-boolean v0, p0, Lc/a/c/a/d$b;->m:Z

    .line 7218
    invoke-virtual {p0}, Lc/a/c/a/d$b;->c()V

    .line 7219
    iget v5, p0, Lc/a/c/a/d$b;->h:I

    .line 7220
    iget-object v4, p0, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    .line 7221
    iput v0, p0, Lc/a/c/a/d$b;->o:I

    iput v0, p0, Lc/a/c/a/d$b;->n:I

    const/4 v3, 0x0

    .line 7222
    iput v3, p0, Lc/a/c/a/d$b;->q:I

    iput v3, p0, Lc/a/c/a/d$b;->p:I

    :goto_0
    if-ge v3, v5, :cond_4

    .line 7223
    aget-object v2, v4, v3

    .line 7224
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 7225
    iget v0, p0, Lc/a/c/a/d$b;->n:I

    if-le v1, v0, :cond_0

    iput v1, p0, Lc/a/c/a/d$b;->n:I

    .line 7226
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 7227
    iget v0, p0, Lc/a/c/a/d$b;->o:I

    if-le v1, v0, :cond_1

    iput v1, p0, Lc/a/c/a/d$b;->o:I

    .line 7228
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    .line 7229
    iget v0, p0, Lc/a/c/a/d$b;->p:I

    if-le v1, v0, :cond_2

    iput v1, p0, Lc/a/c/a/d$b;->p:I

    .line 7230
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    .line 7231
    iget v0, p0, Lc/a/c/a/d$b;->q:I

    if-le v1, v0, :cond_3

    iput v1, p0, Lc/a/c/a/d$b;->q:I

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 7

    .line 7232
    iget-object v0, p0, Lc/a/c/a/d$b;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 7233
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    .line 7234
    iget-object v0, p0, Lc/a/c/a/d$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 7235
    iget-object v0, p0, Lc/a/c/a/d$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7236
    iget-object v3, p0, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lc/a/c/a/d$b;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7237
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 7238
    iget v0, p0, Lc/a/c/a/d$b;->z:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 7239
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7240
    iget-object v0, p0, Lc/a/c/a/d$b;->a:Lc/a/c/a/d;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7241
    aput-object v1, v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7242
    iput-object v0, p0, Lc/a/c/a/d$b;->f:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public canApplyTheme()Z
    .locals 6

    .line 7243
    iget v5, p0, Lc/a/c/a/d$b;->h:I

    .line 7244
    iget-object v4, p0, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 7245
    aget-object v0, v4, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7246
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7247
    :cond_0
    iget-object v0, p0, Lc/a/c/a/d$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_1

    .line 7248
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public abstract d()V
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 7249
    iget v1, p0, Lc/a/c/a/d$b;->d:I

    iget v0, p0, Lc/a/c/a/d$b;->e:I

    or-int/2addr v1, v0

    return v1
.end method
