.class public final Ld/f/r/a/r$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/r/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public c:Z

.field public final d:Ld/f/r/a/q;

.field public final e:Lc/f/h/a;

.field public final f:Ljava/text/NumberFormat;

.field public final g:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 2

    .line 139029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139030
    invoke-static {p2}, Lc/f/h/f;->a(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    .line 139031
    :goto_0
    iput-boolean v0, p0, Ld/f/r/a/r$a;->a:Z

    .line 139032
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/r/a/r$a;->b:Z

    .line 139033
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 139034
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139035
    invoke-virtual {p2}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Latn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139036
    :cond_0
    invoke-static {p2}, Ld/f/r/a/n;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_1

    .line 139037
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_2
    iput-boolean v1, p0, Ld/f/r/a/r$a;->c:Z

    .line 139038
    iget-boolean v1, p0, Ld/f/r/a/r$a;->a:Z

    .line 139039
    new-instance v0, Lc/f/h/a$a;

    invoke-direct {v0, v1}, Lc/f/h/a$a;-><init>(Z)V

    invoke-virtual {v0}, Lc/f/h/a$a;->a()Lc/f/h/a;

    move-result-object v0

    .line 139040
    iput-object v0, p0, Ld/f/r/a/r$a;->e:Lc/f/h/a;

    .line 139041
    invoke-static {p2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Ld/f/r/a/r$a;->g:Ljava/text/NumberFormat;

    .line 139042
    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Ld/f/r/a/r$a;->f:Ljava/text/NumberFormat;

    .line 139043
    new-instance v0, Ld/f/r/a/q;

    invoke-direct {v0, p1, p2}, Ld/f/r/a/q;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v0, p0, Ld/f/r/a/r$a;->d:Ld/f/r/a/q;

    return-void

    .line 139044
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 139045
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 139046
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
