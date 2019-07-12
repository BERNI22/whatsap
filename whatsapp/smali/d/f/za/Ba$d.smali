.class public Ld/f/za/Ba$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/za/Ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public final a:[Ld/f/za/Ba$b;

.field public final b:Ljava/util/regex/Pattern;

.field public final c:Ljava/util/regex/Pattern;

.field public final synthetic d:Ld/f/za/Ba;


# direct methods
.method public synthetic constructor <init>(Ld/f/za/Ba;Ld/f/za/Aa;)V
    .locals 7

    .line 254102
    iput-object p1, p0, Ld/f/za/Ba$d;->d:Ld/f/za/Ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 254103
    new-array v5, v0, [Ld/f/za/Ba$b;

    new-instance v4, Ld/f/za/Ba$b;

    iget-object v3, p0, Ld/f/za/Ba$d;->d:Ld/f/za/Ba;

    const/4 v6, 0x2

    const-string v0, "\\b\u044f\\s+\\S*\u043b\u0430\\b"

    .line 254104
    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {v4, v3, v2, v0, v1}, Ld/f/za/Ba$b;-><init>(Ld/f/za/Ba;Ljava/util/regex/Pattern;D)V

    const/4 v0, 0x0

    aput-object v4, v5, v0

    new-instance v4, Ld/f/za/Ba$b;

    iget-object v3, p0, Ld/f/za/Ba$d;->d:Ld/f/za/Ba;

    const-string v0, "\\b\u044f\\s+\\S*\u043b\u0430\u0441\u044c\\b"

    .line 254105
    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-direct {v4, v3, v2, v0, v1}, Ld/f/za/Ba$b;-><init>(Ld/f/za/Ba;Ljava/util/regex/Pattern;D)V

    const/4 v0, 0x1

    aput-object v4, v5, v0

    new-instance v4, Ld/f/za/Ba$b;

    iget-object v3, p0, Ld/f/za/Ba$d;->d:Ld/f/za/Ba;

    const-string v0, "\\b\u044f\\s+\\S*\u043b\\b"

    .line 254106
    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-direct {v4, v3, v2, v0, v1}, Ld/f/za/Ba$b;-><init>(Ld/f/za/Ba;Ljava/util/regex/Pattern;D)V

    aput-object v4, v5, v6

    new-instance v4, Ld/f/za/Ba$b;

    iget-object v3, p0, Ld/f/za/Ba$d;->d:Ld/f/za/Ba;

    const-string v0, "\\b\u044f\\s+\\S*\u043b\u0441\u044f\\b"

    .line 254107
    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    const-wide/high16 v0, -0x4008000000000000L    # -1.5

    invoke-direct {v4, v3, v2, v0, v1}, Ld/f/za/Ba$b;-><init>(Ld/f/za/Ba;Ljava/util/regex/Pattern;D)V

    const/4 v0, 0x3

    aput-object v4, v5, v0

    iput-object v5, p0, Ld/f/za/Ba$d;->a:[Ld/f/za/Ba$b;

    const-string v0, "[:\"\u00ab\u00bb\u201e\u201c\u201d]"

    .line 254108
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Ld/f/za/Ba$d;->b:Ljava/util/regex/Pattern;

    const-string v0, "\\(-?\u0430\\)"

    .line 254109
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Ld/f/za/Ba$d;->c:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)D
    .locals 7

    .line 254110
    iget-object v0, p0, Ld/f/za/Ba$d;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    return-wide v5

    .line 254111
    :cond_0
    iget-object v4, p0, Ld/f/za/Ba$d;->a:[Ld/f/za/Ba$b;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    .line 254112
    iget-object v0, v1, Ld/f/za/Ba$b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254113
    iget-wide v0, v1, Ld/f/za/Ba$b;->b:D

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v5
.end method

.method public a(DLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 254114
    iget-object v0, p0, Ld/f/za/Ba$d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, "\u0430"

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/high16 v0, -0x3fe0000000000000L    # -8.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    .line 254115
    iget-object v0, p0, Ld/f/za/Ba$d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p3
.end method
