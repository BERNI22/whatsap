.class public final Lc/f/f/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/f/b$a;,
        Lc/f/f/b$b;
    }
.end annotation


# static fields
.field public static final a:Lc/f/f/d;

.field public static final b:Lc/f/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16117
    new-instance v0, Lc/f/f/b;

    invoke-direct {v0}, Lc/f/f/b;-><init>()V

    sput-object v0, Lc/f/f/b;->b:Lc/f/f/b;

    .line 16118
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 16119
    new-instance v0, Lc/f/f/b$a;

    invoke-direct {v0}, Lc/f/f/b$a;-><init>()V

    sput-object v0, Lc/f/f/b;->a:Lc/f/f/d;

    .line 16120
    :goto_0
    return-void

    :cond_0
    new-instance v0, Lc/f/f/b$b;

    invoke-direct {v0}, Lc/f/f/b$b;-><init>()V

    sput-object v0, Lc/f/f/b;->a:Lc/f/f/d;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 16121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/f/f/b;
    .locals 4

    if-eqz p0, :cond_0

    .line 16122
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16123
    :cond_0
    sget-object v0, Lc/f/f/b;->b:Lc/f/f/b;

    return-object v0

    .line 16124
    :cond_1
    const/4 v1, -0x1

    const-string v0, ","

    .line 16125
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 16126
    array-length v0, p0

    new-array v3, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    .line 16127
    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_3

    .line 16128
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    aget-object v0, p0, v2

    .line 16129
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 16130
    :goto_1
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16131
    :cond_2
    aget-object v0, p0, v2

    .line 16132
    invoke-static {v0}, Lc/a/f/Da;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_1

    .line 16133
    :cond_3
    new-instance v1, Lc/f/f/b;

    invoke-direct {v1}, Lc/f/f/b;-><init>()V

    .line 16134
    sget-object v0, Lc/f/f/b;->a:Lc/f/f/d;

    invoke-interface {v0, v3}, Lc/f/f/d;->a([Ljava/util/Locale;)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 16135
    sget-object p0, Lc/f/f/b;->a:Lc/f/f/d;

    invoke-interface {p0}, Lc/f/f/d;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 16136
    sget-object p0, Lc/f/f/b;->a:Lc/f/f/d;

    invoke-interface {p0, p1}, Lc/f/f/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 16137
    sget-object p0, Lc/f/f/b;->a:Lc/f/f/d;

    invoke-interface {p0}, Lc/f/f/d;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 16138
    sget-object p0, Lc/f/f/b;->a:Lc/f/f/d;

    invoke-interface {p0}, Lc/f/f/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
