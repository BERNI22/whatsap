.class public Lc/f/a/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/w$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lc/f/a/w$a;)V
    .locals 1

    .line 15258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15259
    iget-object v0, p1, Lc/f/a/w$a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lc/f/a/w;->a:Ljava/lang/CharSequence;

    .line 15260
    iget-object v0, p1, Lc/f/a/w$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Lc/f/a/w;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 15261
    iget-object v0, p1, Lc/f/a/w$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/w;->c:Ljava/lang/String;

    .line 15262
    iget-object v0, p1, Lc/f/a/w$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/w;->d:Ljava/lang/String;

    .line 15263
    iget-boolean v0, p1, Lc/f/a/w$a;->e:Z

    iput-boolean v0, p0, Lc/f/a/w;->e:Z

    .line 15264
    iget-boolean v0, p1, Lc/f/a/w$a;->f:Z

    iput-boolean v0, p0, Lc/f/a/w;->f:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Person;
    .locals 2

    .line 15265
    new-instance v1, Landroid/app/Person$Builder;

    invoke-direct {v1}, Landroid/app/Person$Builder;-><init>()V

    .line 15266
    iget-object v0, p0, Lc/f/a/w;->a:Ljava/lang/CharSequence;

    .line 15267
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v1

    .line 15268
    iget-object v0, p0, Lc/f/a/w;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_0

    .line 15269
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v1

    .line 15270
    iget-object v0, p0, Lc/f/a/w;->c:Ljava/lang/String;

    .line 15271
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v1

    .line 15272
    iget-object v0, p0, Lc/f/a/w;->d:Ljava/lang/String;

    .line 15273
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v1

    .line 15274
    iget-boolean v0, p0, Lc/f/a/w;->e:Z

    .line 15275
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    move-result-object v1

    .line 15276
    iget-boolean v0, p0, Lc/f/a/w;->f:Z

    .line 15277
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    move-result-object v0

    .line 15278
    invoke-virtual {v0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v0

    return-object v0

    .line 15279
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    .line 15280
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15281
    iget-object v1, p0, Lc/f/a/w;->a:Ljava/lang/CharSequence;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15282
    iget-object v0, p0, Lc/f/a/w;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    const-string v0, "icon"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15283
    iget-object v1, p0, Lc/f/a/w;->c:Ljava/lang/String;

    const-string v0, "uri"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15284
    iget-object v1, p0, Lc/f/a/w;->d:Ljava/lang/String;

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15285
    iget-boolean v1, p0, Lc/f/a/w;->e:Z

    const-string v0, "isBot"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15286
    iget-boolean v1, p0, Lc/f/a/w;->f:Z

    const-string v0, "isImportant"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    .line 15287
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
