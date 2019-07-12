.class public Lc/j/a/j;
.super Lc/f/a/f;
.source ""

# interfaces
.implements Lc/f/a/b$a;
.implements Lc/f/a/b$b;
.implements Lc/m/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/j/a/j$a;,
        Lc/j/a/j$b;
    }
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lc/j/a/l;

.field public d:Lc/m/s;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lc/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 260166
    invoke-direct {p0}, Lc/f/a/f;-><init>()V

    .line 260167
    new-instance v0, Lc/j/a/i;

    invoke-direct {v0, p0}, Lc/j/a/i;-><init>(Lc/j/a/j;)V

    iput-object v0, p0, Lc/j/a/j;->b:Landroid/os/Handler;

    .line 260168
    new-instance v1, Lc/j/a/j$a;

    invoke-direct {v1, p0}, Lc/j/a/j$a;-><init>(Lc/j/a/j;)V

    .line 260169
    new-instance v0, Lc/j/a/l;

    invoke-direct {v0, v1}, Lc/j/a/l;-><init>(Lc/j/a/m;)V

    .line 260170
    iput-object v0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    const/4 v0, 0x1

    .line 260171
    iput-boolean v0, p0, Lc/j/a/j;->g:Z

    return-void
.end method

.method public static a(Lc/j/a/n;Lc/m/e$b;)Z
    .locals 4

    .line 260199
    invoke-virtual {p0}, Lc/j/a/n;->c()Ljava/util/List;

    move-result-object v0

    .line 260200
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/j/a/g;

    if-nez v2, :cond_1

    goto :goto_0

    .line 260201
    :cond_1
    iget-object v0, v2, Lc/j/a/g;->U:Lc/m/h;

    .line 260202
    iget-object v1, v0, Lc/m/h;->b:Lc/m/e$b;

    .line 260203
    sget-object v0, Lc/m/e$b;->d:Lc/m/e$b;

    .line 260204
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 260205
    iget-object v0, v2, Lc/j/a/g;->U:Lc/m/h;

    .line 260206
    invoke-virtual {v0, p1}, Lc/m/h;->a(Lc/m/e$b;)V

    const/4 v3, 0x1

    .line 260207
    :cond_2
    iget-object v0, v2, Lc/j/a/g;->v:Lc/j/a/u;

    if-eqz v0, :cond_0

    .line 260208
    invoke-static {v0, p1}, Lc/j/a/j;->a(Lc/j/a/n;Lc/m/e$b;)Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_0

    .line 260209
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 260210
    :cond_4
    return v3
.end method

.method public static i(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    .line 260244
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lc/j/a/g;)I
    .locals 5

    .line 260172
    iget-object v0, p0, Lc/j/a/j;->l:Lc/d/j;

    invoke-virtual {v0}, Lc/d/j;->b()I

    move-result v0

    const v4, 0xfffe

    if-ge v0, v4, :cond_2

    .line 260173
    :goto_0
    iget-object v3, p0, Lc/j/a/j;->l:Lc/d/j;

    iget v2, p0, Lc/j/a/j;->k:I

    .line 260174
    iget-boolean v0, v3, Lc/d/j;->b:Z

    if-eqz v0, :cond_0

    .line 260175
    invoke-virtual {v3}, Lc/d/j;->a()V

    .line 260176
    :cond_0
    iget-object v1, v3, Lc/d/j;->c:[I

    iget v0, v3, Lc/d/j;->e:I

    invoke-static {v1, v0, v2}, Lc/d/e;->a([III)I

    move-result v0

    if-ltz v0, :cond_1

    .line 260177
    iget v0, p0, Lc/j/a/j;->k:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v4

    iput v0, p0, Lc/j/a/j;->k:I

    goto :goto_0

    .line 260178
    :cond_1
    iget v2, p0, Lc/j/a/j;->k:I

    .line 260179
    iget-object v1, p0, Lc/j/a/j;->l:Lc/d/j;

    iget-object v0, p1, Lc/j/a/g;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lc/d/j;->c(ILjava/lang/Object;)V

    .line 260180
    iget v0, p0, Lc/j/a/j;->k:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v4

    iput v0, p0, Lc/j/a/j;->k:I

    return v2

    .line 260181
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 260182
    iget-object p0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    .line 260183
    iget-object p0, p0, Lc/j/a/l;->a:Lc/j/a/m;

    iget-object p0, p0, Lc/j/a/m;->d:Lc/j/a/u;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/j/a/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public a(Lc/f/a/y;)V
    .locals 0

    .line 260184
    invoke-static {p0, p1}, Lc/f/a/b;->a(Landroid/app/Activity;Lc/f/a/y;)V

    return-void
.end method

.method public a(Lc/j/a/g;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x1

    .line 260185
    iput-boolean v1, p0, Lc/j/a/j;->j:Z

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    .line 260186
    :try_start_0
    invoke-static {p0, p2, v0, p4}, Lc/f/a/b;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260187
    iput-boolean v2, p0, Lc/j/a/j;->j:Z

    return-void

    .line 260188
    :cond_0
    :try_start_1
    invoke-static {p3}, Lc/j/a/j;->i(I)V

    .line 260189
    invoke-virtual {p0, p1}, Lc/j/a/j;->a(Lc/j/a/g;)I

    move-result v0

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr v1, p3

    .line 260190
    invoke-static {p0, p2, v1, p4}, Lc/f/a/b;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260191
    iput-boolean v2, p0, Lc/j/a/j;->j:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lc/j/a/j;->j:Z

    throw v0
.end method

.method public a(Lc/j/a/g;[Ljava/lang/String;I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 260192
    invoke-static {p0, p2, p3}, Lc/f/a/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 260193
    :cond_0
    invoke-static {p3}, Lc/j/a/j;->i(I)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 260194
    :try_start_0
    iput-boolean v1, p0, Lc/j/a/j;->h:Z

    .line 260195
    invoke-virtual {p0, p1}, Lc/j/a/j;->a(Lc/j/a/g;)I

    move-result v0

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr v1, p3

    .line 260196
    invoke-static {p0, p2, v1}, Lc/f/a/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260197
    iput-boolean v2, p0, Lc/j/a/j;->h:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lc/j/a/j;->h:Z

    throw v0
.end method

.method public a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    .line 260198
    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public b(Lc/f/a/y;)V
    .locals 0

    .line 260211
    invoke-static {p0, p1}, Lc/f/a/b;->b(Landroid/app/Activity;Lc/f/a/y;)V

    return-void
.end method

.method public b(Lc/j/a/g;)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 260212
    iget-boolean p0, p0, Lc/j/a/j;->h:Z

    if-nez p0, :cond_0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    .line 260213
    invoke-static {p1}, Lc/j/a/j;->i(I)V

    :cond_0
    return-void
.end method

.method public d()Lc/m/e;
    .locals 0

    .line 260214
    iget-object p0, p0, Lc/f/a/f;->a:Lc/m/h;

    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 260215
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 260216
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 260217
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 260218
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 260219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 260220
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCreated="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 260221
    iget-boolean v0, p0, Lc/j/a/j;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 260222
    iget-boolean v0, p0, Lc/j/a/j;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 260223
    iget-boolean v0, p0, Lc/j/a/j;->g:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 260224
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260225
    invoke-static {p0}, Lc/n/a/a;->a(Lc/m/g;)Lc/n/a/a;

    move-result-object v0

    check-cast v0, Lc/n/a/b;

    .line 260226
    iget-object v0, v0, Lc/n/a/b;->c:Lc/n/a/b$c;

    invoke-virtual {v0, v1, p2, p3, p4}, Lc/n/a/b$c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 260227
    :cond_0
    iget-object v0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    .line 260228
    iget-object v0, v0, Lc/j/a/l;->a:Lc/j/a/m;

    .line 260229
    iget-object v0, v0, Lc/j/a/m;->d:Lc/j/a/u;

    .line 260230
    invoke-virtual {v0, p1, p2, p3, p4}, Lc/j/a/n;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public ga()Lc/j/a/n;
    .locals 0

    .line 260231
    iget-object p0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    .line 260232
    iget-object p0, p0, Lc/j/a/l;->a:Lc/j/a/m;

    .line 260233
    iget-object p0, p0, Lc/j/a/m;->d:Lc/j/a/u;

    .line 260234
    return-object p0
.end method

.method public ha()Lc/n/a/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 260235
    invoke-static {p0}, Lc/n/a/a;->a(Lc/m/g;)Lc/n/a/a;

    move-result-object p0

    return-object p0
.end method

.method public i()Lc/m/s;
    .locals 1

    .line 260236
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 260237
    iget-object v0, p0, Lc/j/a/j;->d:Lc/m/s;

    if-nez v0, :cond_1

    .line 260238
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/j$b;

    if-eqz v0, :cond_0

    .line 260239
    iget-object v0, v0, Lc/j/a/j$b;->a:Lc/m/s;

    iput-object v0, p0, Lc/j/a/j;->d:Lc/m/s;

    .line 260240
    :cond_0
    iget-object v0, p0, Lc/j/a/j;->d:Lc/m/s;

    if-nez v0, :cond_1

    .line 260241
    new-instance v0, Lc/m/s;

    invoke-direct {v0}, Lc/m/s;-><init>()V

    iput-object v0, p0, Lc/j/a/j;->d:Lc/m/s;

    .line 260242
    :cond_1
    iget-object v0, p0, Lc/j/a/j;->d:Lc/m/s;

    return-object v0

    .line 260243
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public ia()V
    .locals 0

    .line 260245
    iget-object p0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    .line 260246
    iget-object p0, p0, Lc/j/a/l;->a:Lc/j/a/m;

    iget-object p0, p0, Lc/j/a/m;->d:Lc/j/a/u;

    invoke-virtual {p0}, Lc/j/a/u;->o()V

    return-void
.end method

.method public ja()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public ka()V
    .locals 0

    .line 260247
    invoke-static {p0}, Lc/f/a/b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public la()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 260248
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public ma()V
    .locals 0

    .line 260249
    invoke-static {p0}, Lc/f/a/b;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public na()V
    .locals 0

    .line 260250
    invoke-static {p0}, Lc/f/a/b;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 260251
    iget-object v0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    invoke-virtual {v0}, Lc/j/a/l;->c()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    .line 260252
    iget-object v0, p0, Lc/j/a/j;->l:Lc/d/j;

    invoke-virtual {v0, v1}, Lc/d/j;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 260253
    iget-object v0, p0, Lc/j/a/j;->l:Lc/d/j;

    invoke-virtual {v0, v1}, Lc/d/j;->c(I)V

    const-string v2, "FragmentActivity"

    if-nez v3, :cond_0

    const-string v0, "Activity result delivered for unknown Fragment."

    .line 260254
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 260255
    :cond_0
    iget-object v0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    .line 260256
    iget-object v0, v0, Lc/j/a/l;->a:Lc/j/a/m;

    iget-object v0, v0, Lc/j/a/m;->d:Lc/j/a/u;

    invoke-virtual {v0, v3}, Lc/j/a/u;->b(Ljava/lang/String;)Lc/j/a/g;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Activity result no fragment exists for who: "

    .line 260257
    invoke-static {v0, v3, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260258
    :goto_0
    return-void

    .line 260259
    :cond_1
    const v0, 0xffff

    and-int/2addr p1, v0

    .line 260260
    invoke-virtual {v1, p1, p2, p3}, Lc/j/a/g;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 260261
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 260262
    iget-object v0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    .line 260263
    iget-object v0, v0, Lc/j/a/l;->a:Lc/j/a/m;

    .line 260264
    iget-object v3, v0, Lc/j/a/m;->d:Lc/j/a/u;

    .line 260265
    invoke-virtual {v3}, Lc/j/a/n;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 260266
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-gt v1, v0, :cond_0

    return-void

    :cond_0
    if-nez v2, :cond_1

    .line 260267
    invoke-virtual {v3}, Lc/j/a/n;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 260268
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 260269
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 260270
    iget-object v0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    invoke-virtual {v0}, Lc/j/a/l;->c()V

    .line 260271
    iget-object v0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    .line 260272
    iget-object v0, v0, Lc/j/a/l;->a:Lc/j/a/m;

    iget-object v0, v0, Lc/j/a/m;->d:Lc/j/a/u;

    invoke-virtual {v0, p1}, Lc/j/a/u;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 260273
    iget-object v0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    .line 260274
    iget-object v1, v0, Lc/j/a/l;->a:Lc/j/a/m;

    iget-object v0, v1, Lc/j/a/m;->d:Lc/j/a/u;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v1, v3}, Lc/j/a/u;->a(Lc/j/a/m;Lc/j/a/k;Lc/j/a/g;)V

    .line 260275
    invoke-super {p0, p1}, Lc/f/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 260276
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/j/a/j$b;

    if-eqz v2, :cond_0

    .line 260277
    iget-object v1, v2, Lc/j/a/j$b;->a:Lc/m/s;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lc/j/a/j;->d:Lc/m/s;

    if-nez v0, :cond_0

    .line 260278
    iput-object v1, p0, Lc/j/a/j;->d:Lc/m/s;

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const-string v0, "android:support:fragments"

    .line 260279
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 260280
    iget-object v0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lc/j/a/j$b;->b:Lc/j/a/v;

    .line 260281
    :cond_1
    iget-object v0, v0, Lc/j/a/l;->a:Lc/j/a/m;

    iget-object v0, v0, Lc/j/a/m;->d:Lc/j/a/u;

    invoke-virtual {v0, v1, v3}, Lc/j/a/u;->a(Landroid/os/Parcelable;Lc/j/a/v;)V

    const-string v1, "android:support:next_request_index"

    .line 260282
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260283
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/j/a/j;->k:I

    const-string v0, "android:support:request_indicies"

    .line 260284
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    const-string v0, "android:support:request_fragment_who"

    .line 260285
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    .line 260286
    array-length v1, v6

    array-length v0, v5

    if-eq v1, v0, :cond_5

    .line 260287
    :cond_2
    const-string v1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    .line 260288
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260289
    :cond_3
    iget-object v0, p0, Lc/j/a/j;->l:Lc/d/j;

    if-nez v0, :cond_4

    .line 260290
    new-instance v1, Lc/d/j;

    const/16 v0, 0xa

    .line 260291
    invoke-direct {v1, v0}, Lc/d/j;-><init>(I)V

    .line 260292
    iput-object v1, p0, Lc/j/a/j;->l:Lc/d/j;

    .line 260293
    iput v4, p0, Lc/j/a/j;->k:I

    .line 260294
    :cond_4
    iget-object v0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    .line 260295
    iget-object v0, v0, Lc/j/a/l;->a:Lc/j/a/m;

    iget-object v0, v0, Lc/j/a/m;->d:Lc/j/a/u;

    invoke-virtual {v0}, Lc/j/a/u;->k()V

    return-void

    .line 260296
    :cond_5
    new-instance v1, Lc/d/j;

    array-length v0, v6

    invoke-direct {v1, v0}, Lc/d/j;-><init>(I)V

    iput-object v1, p0, Lc/j/a/j;->l:Lc/d/j;

    const/4 v3, 0x0

    .line 260297
    :goto_0
    array-length v0, v6

    if-ge v3, v0, :cond_3

    .line 260298
    iget-object v2, p0, Lc/j/a/j;->l:Lc/d/j;

    aget v1, v6, v3

    aget-object v0, v5, v3

    invoke-virtual {v2, v1, v0}, Lc/d/j;->c(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 260299
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 260300
    iget-object v0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    .line 260301
    iget-object v0, v0, Lc/j/a/l;->a:Lc/j/a/m;

    iget-object v0, v0, Lc/j/a/m;->d:Lc/j/a/u;

    invoke-virtual {v0, p2, p0}, Lc/j/a/u;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    or-int/2addr p1, v0

    return p1

    .line 260302
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 260303
    invoke-virtual {p0, p1, p2, p3, p4}, Lc/j/a/j;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 260304
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 260305
    invoke-virtual {p0, v0, p1, p2, p3}, Lc/j/a/j;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 260306
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 260307
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 260308
    iget-object v0, p0, Lc/j/a/j;->d:Lc/m/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260309
    iget-object v0, p0, Lc/j/a/j;->d:Lc/m/s;

    invoke-virtual {v0}, Lc/m/s;->a()V

    .line 260310
    :cond_0
    iget-object v0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    .line 260311
    iget-object v0, v0, Lc/j/a/l;->a:Lc/j/a/m;

    iget-object v0, v0, Lc/j/a/m;->d:Lc/j/a/u;

    invoke-virtual {v0}, Lc/j/a/u;->l()V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 260312
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 260313
    iget-object p0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    .line 260314
    iget-object p0, p0, Lc/j/a/l;->a:Lc/j/a/m;

    iget-object p0, p0, Lc/j/a/m;->d:Lc/j/a/u;

    invoke-virtual {p0}, Lc/j/a/u;->m()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 260315
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 260316
    :cond_1
    iget-object v0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    .line 260317
    iget-object v0, v0, Lc/j/a/l;->a:Lc/j/a/m;

    iget-object v0, v0, Lc/j/a/m;->d:Lc/j/a/u;

    invoke-virtual {v0, p2}, Lc/j/a/u;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 260318
    :cond_2
    iget-object v0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    .line 260319
    iget-object v0, v0, Lc/j/a/l;->a:Lc/j/a/m;

    iget-object v0, v0, Lc/j/a/m;->d:Lc/j/a/u;

    invoke-virtual {v0, p2}, Lc/j/a/u;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 260320
    iget-object p0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    .line 260321
    iget-object p0, p0, Lc/j/a/l;->a:Lc/j/a/m;

    iget-object p0, p0, Lc/j/a/m;->d:Lc/j/a/u;

    invoke-virtual {p0, p1}, Lc/j/a/u;->a(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 260322
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 260323
    iget-object p0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    invoke-virtual {p0}, Lc/j/a/l;->c()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 260324
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    .line 260325
    :cond_0
    iget-object v0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    .line 260326
    iget-object v0, v0, Lc/j/a/l;->a:Lc/j/a/m;

    iget-object v0, v0, Lc/j/a/m;->d:Lc/j/a/u;

    invoke-virtual {v0, p2}, Lc/j/a/u;->a(Landroid/view/Menu;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .line 260327
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 260328
    iput-boolean v0, p0, Lc/j/a/j;->f:Z

    .line 260329
    iget-object v0, p0, Lc/j/a/j;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260330
    iget-object v0, p0, Lc/j/a/j;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 260331
    invoke-virtual {p0}, Lc/j/a/j;->ia()V

    .line 260332
    :cond_0
    iget-object v0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    .line 260333
    iget-object v0, v0, Lc/j/a/l;->a:Lc/j/a/m;

    iget-object v0, v0, Lc/j/a/m;->d:Lc/j/a/u;

    invoke-virtual {v0}, Lc/j/a/u;->n()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    .line 260334
    iget-object p0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    .line 260335
    iget-object p0, p0, Lc/j/a/l;->a:Lc/j/a/m;

    iget-object p0, p0, Lc/j/a/m;->d:Lc/j/a/u;

    invoke-virtual {p0, p1}, Lc/j/a/u;->b(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 260336
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 260337
    iget-object v1, p0, Lc/j/a/j;->b:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 260338
    invoke-virtual {p0}, Lc/j/a/j;->ia()V

    .line 260339
    iget-object v0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    invoke-virtual {v0}, Lc/j/a/l;->a()Z

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 260340
    invoke-virtual {p0, p2, p3}, Lc/j/a/j;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 260341
    iget-object p0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    .line 260342
    iget-object p0, p0, Lc/j/a/l;->a:Lc/j/a/m;

    iget-object p0, p0, Lc/j/a/m;->d:Lc/j/a/u;

    invoke-virtual {p0, p3}, Lc/j/a/u;->b(Landroid/view/Menu;)Z

    move-result p0

    or-int/2addr p1, p0

    return p1

    .line 260343
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 260344
    iget-object v0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    invoke-virtual {v0}, Lc/j/a/l;->c()V

    shr-int/lit8 v0, p1, 0x10

    const v3, 0xffff

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 260345
    iget-object v0, p0, Lc/j/a/j;->l:Lc/d/j;

    invoke-virtual {v0, v1}, Lc/d/j;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 260346
    iget-object v0, p0, Lc/j/a/j;->l:Lc/d/j;

    invoke-virtual {v0, v1}, Lc/d/j;->c(I)V

    const-string v1, "FragmentActivity"

    if-nez v2, :cond_0

    const-string v0, "Activity result delivered for unknown Fragment."

    .line 260347
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 260348
    :cond_0
    iget-object v0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    .line 260349
    iget-object v0, v0, Lc/j/a/l;->a:Lc/j/a/m;

    iget-object v0, v0, Lc/j/a/m;->d:Lc/j/a/u;

    invoke-virtual {v0, v2}, Lc/j/a/u;->b(Ljava/lang/String;)Lc/j/a/g;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Activity result no fragment exists for who: "

    .line 260350
    invoke-static {v0, v2, v1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260351
    :cond_1
    :goto_0
    return-void

    .line 260352
    :cond_2
    and-int/2addr p1, v3

    .line 260353
    invoke-virtual {v0, p1, p2, p3}, Lc/j/a/g;->a(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .line 260354
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 260355
    iget-object v1, p0, Lc/j/a/j;->b:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 260356
    iput-boolean v0, p0, Lc/j/a/j;->f:Z

    .line 260357
    iget-object v0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    invoke-virtual {v0}, Lc/j/a/l;->a()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 4

    .line 260358
    invoke-virtual {p0}, Lc/j/a/j;->ja()Ljava/lang/Object;

    move-result-object v3

    .line 260359
    iget-object v0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    .line 260360
    iget-object v0, v0, Lc/j/a/l;->a:Lc/j/a/m;

    iget-object v1, v0, Lc/j/a/m;->d:Lc/j/a/u;

    .line 260361
    iget-object v0, v1, Lc/j/a/u;->G:Lc/j/a/v;

    invoke-static {v0}, Lc/j/a/u;->a(Lc/j/a/v;)V

    .line 260362
    iget-object v2, v1, Lc/j/a/u;->G:Lc/j/a/v;

    if-nez v2, :cond_0

    .line 260363
    iget-object v0, p0, Lc/j/a/j;->d:Lc/m/s;

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 260364
    :cond_0
    new-instance v1, Lc/j/a/j$b;

    invoke-direct {v1}, Lc/j/a/j$b;-><init>()V

    .line 260365
    iget-object v0, p0, Lc/j/a/j;->d:Lc/m/s;

    iput-object v0, v1, Lc/j/a/j$b;->a:Lc/m/s;

    .line 260366
    iput-object v2, v1, Lc/j/a/j$b;->b:Lc/j/a/v;

    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 260367
    invoke-super {p0, p1}, Lc/f/a/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 260368
    :cond_0
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v1

    sget-object v0, Lc/m/e$b;->c:Lc/m/e$b;

    invoke-static {v1, v0}, Lc/j/a/j;->a(Lc/j/a/n;Lc/m/e$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260369
    iget-object v0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    .line 260370
    iget-object v0, v0, Lc/j/a/l;->a:Lc/j/a/m;

    iget-object v0, v0, Lc/j/a/m;->d:Lc/j/a/u;

    invoke-virtual {v0}, Lc/j/a/u;->v()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android:support:fragments"

    .line 260371
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 260372
    :cond_1
    iget-object v0, p0, Lc/j/a/j;->l:Lc/d/j;

    invoke-virtual {v0}, Lc/d/j;->b()I

    move-result v0

    if-lez v0, :cond_3

    .line 260373
    iget v1, p0, Lc/j/a/j;->k:I

    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 260374
    iget-object v0, p0, Lc/j/a/j;->l:Lc/d/j;

    invoke-virtual {v0}, Lc/d/j;->b()I

    move-result v0

    new-array v3, v0, [I

    .line 260375
    iget-object v0, p0, Lc/j/a/j;->l:Lc/d/j;

    invoke-virtual {v0}, Lc/d/j;->b()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 260376
    :goto_0
    iget-object v0, p0, Lc/j/a/j;->l:Lc/d/j;

    invoke-virtual {v0}, Lc/d/j;->b()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 260377
    iget-object v0, p0, Lc/j/a/j;->l:Lc/d/j;

    invoke-virtual {v0, v1}, Lc/d/j;->b(I)I

    move-result v0

    aput v0, v3, v1

    .line 260378
    iget-object v0, p0, Lc/j/a/j;->l:Lc/d/j;

    invoke-virtual {v0, v1}, Lc/d/j;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "android:support:request_indicies"

    .line 260379
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    .line 260380
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 260381
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 260382
    iput-boolean v0, p0, Lc/j/a/j;->g:Z

    .line 260383
    iget-boolean v0, p0, Lc/j/a/j;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 260384
    iput-boolean v0, p0, Lc/j/a/j;->e:Z

    .line 260385
    iget-object v0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    .line 260386
    iget-object v0, v0, Lc/j/a/l;->a:Lc/j/a/m;

    iget-object v0, v0, Lc/j/a/m;->d:Lc/j/a/u;

    invoke-virtual {v0}, Lc/j/a/u;->j()V

    .line 260387
    :cond_0
    iget-object v0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    invoke-virtual {v0}, Lc/j/a/l;->c()V

    .line 260388
    iget-object v0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    invoke-virtual {v0}, Lc/j/a/l;->a()Z

    .line 260389
    iget-object v0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    .line 260390
    iget-object v0, v0, Lc/j/a/l;->a:Lc/j/a/m;

    iget-object v0, v0, Lc/j/a/m;->d:Lc/j/a/u;

    invoke-virtual {v0}, Lc/j/a/u;->p()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    .line 260391
    iget-object p0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    invoke-virtual {p0}, Lc/j/a/l;->c()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 260392
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v2, 0x1

    .line 260393
    iput-boolean v2, p0, Lc/j/a/j;->g:Z

    .line 260394
    :cond_0
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v1

    sget-object v0, Lc/m/e$b;->c:Lc/m/e$b;

    invoke-static {v1, v0}, Lc/j/a/j;->a(Lc/j/a/n;Lc/m/e$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260395
    iget-object v0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    .line 260396
    iget-object v0, v0, Lc/j/a/l;->a:Lc/j/a/m;

    iget-object v1, v0, Lc/j/a/m;->d:Lc/j/a/u;

    .line 260397
    iput-boolean v2, v1, Lc/j/a/u;->w:Z

    const/4 v0, 0x2

    .line 260398
    invoke-virtual {v1, v0}, Lc/j/a/u;->b(I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 260399
    iget-boolean v0, p0, Lc/j/a/j;->j:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 260400
    invoke-static {p2}, Lc/j/a/j;->i(I)V

    .line 260401
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 260402
    iget-boolean v0, p0, Lc/j/a/j;->j:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 260403
    invoke-static {p2}, Lc/j/a/j;->i(I)V

    .line 260404
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    .line 260405
    iget-boolean v0, p0, Lc/j/a/j;->i:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 260406
    invoke-static {p2}, Lc/j/a/j;->i(I)V

    .line 260407
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    .line 260408
    iget-boolean v0, p0, Lc/j/a/j;->i:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 260409
    invoke-static {p2}, Lc/j/a/j;->i(I)V

    .line 260410
    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
