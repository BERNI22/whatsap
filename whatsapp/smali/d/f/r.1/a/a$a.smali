.class public Ld/f/r/a/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/r/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/r/a/a$a$b;,
        Ld/f/r/a/a$a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Ljava/util/Locale;

.field public final d:Ld/f/r/a/a$a$a;

.field public final e:Ld/f/r/a/o;

.field public final f:Ld/f/r/a/h;

.field public final g:Ld/f/r/a/h;

.field public final h:Ljava/lang/String;

.field public final i:Ld/f/r/a/h;

.field public final j:Ld/f/r/a/h;

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\u00a4"

    .line 136834
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Ld/f/n/a;->m:Ljava/lang/String;

    const-string v0, "#,##0.00"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/r/a/a$a;->a:Ljava/lang/String;

    const-string v0, "[#0,.-]+"

    .line 136835
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/r/a/a$a;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;Ld/f/r/a/a$a$a;Ld/f/r/a/o;)V
    .locals 2

    .line 136836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136837
    iput-object p2, p0, Ld/f/r/a/a$a;->c:Ljava/util/Locale;

    .line 136838
    iput-object p3, p0, Ld/f/r/a/a$a;->d:Ld/f/r/a/a$a$a;

    .line 136839
    iput-object p4, p0, Ld/f/r/a/a$a;->e:Ld/f/r/a/o;

    .line 136840
    iget-boolean v0, p3, Ld/f/r/a/a$a$a;->a:Z

    if-eqz v0, :cond_0

    .line 136841
    new-instance v1, Ld/f/r/a/h;

    const/16 v0, 0x9

    .line 136842
    invoke-static {p1, p2, v0}, Ld/f/r/a/q;->a(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/r/a/h;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ld/f/r/a/a$a;->f:Ld/f/r/a/h;

    .line 136843
    new-instance v1, Ld/f/r/a/h;

    const/16 v0, 0xb

    .line 136844
    invoke-static {p1, p2, v0}, Ld/f/r/a/q;->a(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/r/a/h;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ld/f/r/a/a$a;->g:Ld/f/r/a/h;

    const/16 v0, 0xa

    .line 136845
    invoke-static {p1, p2, v0}, Ld/f/r/a/q;->a(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/r/a/a$a;->h:Ljava/lang/String;

    .line 136846
    new-instance v1, Ld/f/r/a/h;

    const/4 v0, 0x6

    .line 136847
    invoke-static {p1, p2, v0}, Ld/f/r/a/q;->a(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/r/a/h;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ld/f/r/a/a$a;->i:Ld/f/r/a/h;

    .line 136848
    new-instance v1, Ld/f/r/a/h;

    const/16 v0, 0x8

    .line 136849
    invoke-static {p1, p2, v0}, Ld/f/r/a/q;->a(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/r/a/h;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ld/f/r/a/a$a;->j:Ld/f/r/a/h;

    const/4 v0, 0x7

    .line 136850
    invoke-static {p1, p2, v0}, Ld/f/r/a/q;->a(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/r/a/a$a;->k:Ljava/lang/String;

    .line 136851
    :goto_0
    return-void

    .line 136852
    :cond_0
    sget-object v0, Ld/f/r/a/h;->a:Ld/f/r/a/h;

    iput-object v0, p0, Ld/f/r/a/a$a;->j:Ld/f/r/a/h;

    iput-object v0, p0, Ld/f/r/a/a$a;->i:Ld/f/r/a/h;

    iput-object v0, p0, Ld/f/r/a/a$a;->g:Ld/f/r/a/h;

    iput-object v0, p0, Ld/f/r/a/a$a;->f:Ld/f/r/a/h;

    const-string v0, ""

    .line 136853
    iput-object v0, p0, Ld/f/r/a/a$a;->k:Ljava/lang/String;

    iput-object v0, p0, Ld/f/r/a/a$a;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ld/f/r/a/r;Ld/f/r/a/a$a$a;Ld/f/r/a/o;)V
    .locals 2

    .line 136854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136855
    invoke-virtual {p1}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Ld/f/r/a/a$a;->c:Ljava/util/Locale;

    .line 136856
    iput-object p2, p0, Ld/f/r/a/a$a;->d:Ld/f/r/a/a$a$a;

    .line 136857
    iput-object p3, p0, Ld/f/r/a/a$a;->e:Ld/f/r/a/o;

    .line 136858
    iget-boolean v0, p2, Ld/f/r/a/a$a$a;->a:Z

    if-eqz v0, :cond_0

    .line 136859
    new-instance v1, Ld/f/r/a/h;

    const/16 v0, 0x9

    .line 136860
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/r/a/h;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ld/f/r/a/a$a;->f:Ld/f/r/a/h;

    .line 136861
    new-instance v1, Ld/f/r/a/h;

    const/16 v0, 0xb

    .line 136862
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/r/a/h;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ld/f/r/a/a$a;->g:Ld/f/r/a/h;

    const/16 v0, 0xa

    .line 136863
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/r/a/a$a;->h:Ljava/lang/String;

    .line 136864
    new-instance v1, Ld/f/r/a/h;

    const/4 v0, 0x6

    .line 136865
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/r/a/h;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ld/f/r/a/a$a;->i:Ld/f/r/a/h;

    .line 136866
    new-instance v1, Ld/f/r/a/h;

    const/16 v0, 0x8

    .line 136867
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/r/a/h;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ld/f/r/a/a$a;->j:Ld/f/r/a/h;

    const/4 v0, 0x7

    .line 136868
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/r/a/a$a;->k:Ljava/lang/String;

    .line 136869
    :goto_0
    return-void

    .line 136870
    :cond_0
    sget-object v0, Ld/f/r/a/h;->a:Ld/f/r/a/h;

    iput-object v0, p0, Ld/f/r/a/a$a;->j:Ld/f/r/a/h;

    iput-object v0, p0, Ld/f/r/a/a$a;->i:Ld/f/r/a/h;

    iput-object v0, p0, Ld/f/r/a/a$a;->g:Ld/f/r/a/h;

    iput-object v0, p0, Ld/f/r/a/a$a;->f:Ld/f/r/a/h;

    const-string v0, ""

    .line 136871
    iput-object v0, p0, Ld/f/r/a/a$a;->k:Ljava/lang/String;

    iput-object v0, p0, Ld/f/r/a/a$a;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    .line 136872
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v0, 0x30

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v5, v0, :cond_5

    const/16 v0, 0x660

    if-eq v5, v0, :cond_4

    const/16 v0, 0x6f0

    if-eq v5, v0, :cond_3

    const/16 v0, 0x966

    if-eq v5, v0, :cond_2

    const/16 v0, 0x9e6

    if-eq v5, v0, :cond_1

    :cond_0
    const/4 v5, -0x1

    :goto_0
    const/4 v0, 0x5

    if-eqz v5, :cond_a

    if-eq v5, v1, :cond_9

    if-eq v5, v2, :cond_8

    if-eq v5, v3, :cond_7

    if-eq v5, v4, :cond_6

    return v0

    :cond_1
    const-string v0, "\u09e6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const-string v0, "\u0966"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const-string v0, "\u06f0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    const-string v0, "\u0660"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    return v3

    :cond_7
    return v4

    :cond_8
    return v2

    :cond_9
    return v1

    :cond_a
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ld/f/r/a/a$a$b;)Ljava/lang/String;
    .locals 5

    .line 136873
    iget-boolean v0, p2, Ld/f/r/a/a$a$b;->d:Z

    if-eqz v0, :cond_2

    .line 136874
    iget-object v4, p2, Ld/f/r/a/a$a$b;->a:Ljava/lang/String;

    .line 136875
    sget-object v1, Ld/f/r/a/a$a;->b:Ljava/util/regex/Pattern;

    iget-object v0, p2, Ld/f/r/a/a$a$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136876
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, Ld/f/r/a/a$a;->g:Ld/f/r/a/h;

    .line 136877
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointBefore(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/r/a/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/f/r/a/a$a;->f:Ld/f/r/a/h;

    iget-object v0, p0, Ld/f/r/a/a$a;->m:Ljava/lang/String;

    .line 136878
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/r/a/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136879
    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/r/a/a$a;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 136880
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Ld/f/r/a/a$a;->j:Ld/f/r/a/h;

    .line 136881
    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/r/a/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Ld/f/r/a/a$a;->i:Ld/f/r/a/h;

    iget-object v1, p0, Ld/f/r/a/a$a;->m:Ljava/lang/String;

    .line 136882
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointBefore(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ld/f/r/a/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136883
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/r/a/a$a;->k:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136884
    :cond_1
    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/r/a/a$a;->m:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 136885
    :cond_2
    sget-object v1, Ld/f/r/a/a$a;->b:Ljava/util/regex/Pattern;

    iget-object v0, p2, Ld/f/r/a/a$a$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 136886
    iget-object v3, p2, Ld/f/r/a/a$a$b;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    .line 136887
    iget-object v0, p0, Ld/f/r/a/a$a;->d:Ld/f/r/a/a$a$a;

    iget-object v0, v0, Ld/f/r/a/a$a$a;->c:Ld/f/r/a/a$a$b;

    invoke-virtual {p0, p1, v0}, Ld/f/r/a/a$a;->a(Ljava/lang/String;Ld/f/r/a/a$a$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 136888
    :cond_0
    iget-object v0, p0, Ld/f/r/a/a$a;->d:Ld/f/r/a/a$a$a;

    iget-object v0, v0, Ld/f/r/a/a$a$a;->b:Ld/f/r/a/a$a$b;

    invoke-virtual {p0, p1, v0}, Ld/f/r/a/a$a;->a(Ljava/lang/String;Ld/f/r/a/a$a$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 2

    .line 136889
    iget-object v0, p0, Ld/f/r/a/a$a;->e:Ld/f/r/a/o;

    invoke-virtual {v0, p1}, Ld/f/r/a/o;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    .line 136890
    iget-object v0, p0, Ld/f/r/a/a$a;->d:Ld/f/r/a/a$a$a;

    iget-boolean v0, v0, Ld/f/r/a/a$a$a;->a:Z

    if-eqz v0, :cond_1

    .line 136891
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Ld/f/r/a/a$a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public a(Ld/f/r/a/a;)V
    .locals 1

    .line 136892
    invoke-virtual {p1}, Ld/f/r/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/r/a/a$a;->l:Ljava/lang/String;

    .line 136893
    iget-object v0, p0, Ld/f/r/a/a$a;->c:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ld/f/r/a/a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/r/a/a$a;->m:Ljava/lang/String;

    return-void
.end method
