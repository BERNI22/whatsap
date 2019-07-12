.class public final Ld/e/a/b/h/g/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^NOTE(( |\t).*)?$"

    .line 57972
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^\ufeff?WEBVTT(( |\t).*)?$"

    .line 57973
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/b/h/g/i;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)F
    .locals 2

    const-string v0, "%"

    .line 57974
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 57975
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    return v1

    .line 57976
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v0, "Percentages must end with %"

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ld/e/a/b/l/g;)V
    .locals 2

    .line 57977
    invoke-virtual {p0}, Ld/e/a/b/l/g;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 57978
    sget-object v0, Ld/e/a/b/h/g/i;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57979
    :cond_0
    new-instance v1, Ld/e/a/b/h/g;

    const-string v0, "Expected WEBVTT. Got "

    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/a/b/h/g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Ljava/lang/String;)J
    .locals 8

    const-string v1, "\\."

    const/4 v0, 0x2

    .line 57980
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x0

    .line 57981
    aget-object v1, p0, v7

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 57982
    array-length v3, v6

    const-wide/16 v4, 0x0

    :goto_0
    if-ge v7, v3, :cond_0

    aget-object v2, v6, v7

    const-wide/16 v0, 0x3c

    mul-long/2addr v4, v0

    .line 57983
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v4, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    const/4 v0, 0x1

    .line 57984
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v4

    mul-long/2addr v0, v2

    return-wide v0
.end method
