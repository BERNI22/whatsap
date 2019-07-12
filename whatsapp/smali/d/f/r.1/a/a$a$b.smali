.class public Ld/f/r/a/a$a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/r/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 136822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136823
    sget-object v0, Ld/f/r/a/a$a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 136824
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 136825
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/r/a/a$a$b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/16 v0, 0xa4

    .line 136826
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 136827
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/r/a/a$a$b;->a:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    .line 136828
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/r/a/a$a$b;->b:Ljava/lang/String;

    .line 136829
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Ld/f/r/a/a$a$b;->d:Z

    .line 136830
    :goto_0
    return-void

    .line 136831
    :cond_1
    const-string v0, ""

    .line 136832
    iput-object v0, p0, Ld/f/r/a/a$a$b;->b:Ljava/lang/String;

    iput-object v0, p0, Ld/f/r/a/a$a$b;->a:Ljava/lang/String;

    .line 136833
    iput-boolean v2, p0, Ld/f/r/a/a$a$b;->d:Z

    goto :goto_0
.end method
