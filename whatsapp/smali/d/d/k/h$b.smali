.class public Ld/d/k/h$b;
.super Ld/d/k/o$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/k/h$b$a;
    }
.end annotation


# instance fields
.field public a:[Ld/d/k/h$a;

.field public final b:Ljava/util/zip/ZipFile;

.field public final c:Ld/d/k/o;

.field public final synthetic d:Ld/d/k/h;


# direct methods
.method public constructor <init>(Ld/d/k/h;Ld/d/k/o;)V
    .locals 2

    .line 202171
    iput-object p1, p0, Ld/d/k/h$b;->d:Ld/d/k/h;

    invoke-direct {p0}, Ld/d/k/o$e;-><init>()V

    .line 202172
    new-instance v1, Ljava/util/zip/ZipFile;

    iget-object v0, p1, Ld/d/k/h;->f:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Ld/d/k/h$b;->b:Ljava/util/zip/ZipFile;

    .line 202173
    iput-object p2, p0, Ld/d/k/h$b;->c:Ld/d/k/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public close()V
    .locals 0

    .line 202174
    iget-object p0, p0, Ld/d/k/h$b;->b:Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method

.method public final f()Ld/d/k/o$b;
    .locals 2

    .line 202175
    new-instance v1, Ld/d/k/o$b;

    invoke-virtual {p0}, Ld/d/k/h$b;->h()[Ld/d/k/h$a;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/d/k/o$b;-><init>([Ld/d/k/o$a;)V

    return-object v1
.end method

.method public final g()Ld/d/k/o$d;
    .locals 2

    .line 202176
    new-instance v1, Ld/d/k/h$b$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/d/k/h$b$a;-><init>(Ld/d/k/h$b;Ld/d/k/g;)V

    return-object v1
.end method

.method public final h()[Ld/d/k/h$a;
    .locals 10

    .line 202177
    iget-object v0, p0, Ld/d/k/h$b;->a:[Ld/d/k/h$a;

    if-nez v0, :cond_9

    .line 202178
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 202179
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 202180
    iget-object v0, p0, Ld/d/k/h$b;->d:Ld/d/k/h;

    iget-object v0, v0, Ld/d/k/h;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 202181
    invoke-static {}, Lc/a/f/Da;->c()[Ljava/lang/String;

    move-result-object v6

    .line 202182
    iget-object v0, p0, Ld/d/k/h$b;->b:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v9

    .line 202183
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 202184
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 202185
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 202186
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 202187
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    .line 202188
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 202189
    :goto_1
    array-length v0, v6

    if-ge v5, v0, :cond_3

    .line 202190
    aget-object v0, v6, v5

    if-eqz v0, :cond_2

    aget-object v0, v6, v5

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    if-ltz v5, :cond_0

    .line 202191
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202192
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/k/h$a;

    if-eqz v0, :cond_1

    .line 202193
    iget v0, v0, Ld/d/k/h$a;->d:I

    if-ge v5, v0, :cond_0

    .line 202194
    :cond_1
    new-instance v0, Ld/d/k/h$a;

    invoke-direct {v0, v1, v4, v5}, Ld/d/k/h$a;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 202195
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    goto :goto_2

    .line 202196
    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 202197
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [Ld/d/k/h$a;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ld/d/k/h$a;

    .line 202198
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 202199
    :goto_3
    array-length v0, v4

    if-ge v3, v0, :cond_6

    .line 202200
    aget-object v0, v4, v3

    .line 202201
    iget-object v1, v0, Ld/d/k/h$a;->c:Ljava/util/zip/ZipEntry;

    iget-object v0, v0, Ld/d/k/o$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ld/d/k/h$b;->a(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 202202
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 202203
    :cond_5
    const/4 v0, 0x0

    .line 202204
    aput-object v0, v4, v3

    goto :goto_4

    .line 202205
    :cond_6
    new-array v3, v2, [Ld/d/k/h$a;

    const/4 v2, 0x0

    .line 202206
    :goto_5
    array-length v0, v4

    if-ge v5, v0, :cond_8

    .line 202207
    aget-object v1, v4, v5

    if-eqz v1, :cond_7

    add-int/lit8 v0, v2, 0x1

    .line 202208
    aput-object v1, v3, v2

    move v2, v0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 202209
    :cond_8
    iput-object v3, p0, Ld/d/k/h$b;->a:[Ld/d/k/h$a;

    .line 202210
    :cond_9
    iget-object v0, p0, Ld/d/k/h$b;->a:[Ld/d/k/h$a;

    return-object v0
.end method
