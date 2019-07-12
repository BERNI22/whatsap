.class public final Lc/f/f/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/util/Locale;


# instance fields
.field public final b:[Ljava/util/Locale;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    .line 16139
    new-array v0, v2, [Ljava/util/Locale;

    sput-object v0, Lc/f/f/c;->a:[Ljava/util/Locale;

    .line 16140
    new-instance v1, Lc/f/f/c;

    new-array v0, v2, [Ljava/util/Locale;

    invoke-direct {v1, v0}, Lc/f/f/c;-><init>([Ljava/util/Locale;)V

    .line 16141
    new-instance v2, Ljava/util/Locale;

    const-string v1, "en"

    const-string v0, "XA"

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16142
    new-instance v2, Ljava/util/Locale;

    const-string v1, "ar"

    const-string v0, "XB"

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "en-Latn"

    .line 16143
    invoke-static {v0}, Lc/a/f/Da;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 16144
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Ljava/util/Locale;)V
    .locals 7

    .line 16145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16146
    array-length v0, p1

    if-nez v0, :cond_0

    .line 16147
    sget-object v0, Lc/f/f/c;->a:[Ljava/util/Locale;

    iput-object v0, p0, Lc/f/f/c;->b:[Ljava/util/Locale;

    const-string v0, ""

    .line 16148
    iput-object v0, p0, Lc/f/f/c;->c:Ljava/lang/String;

    .line 16149
    :goto_0
    return-void

    .line 16150
    :cond_0
    array-length v0, p1

    new-array v5, v0, [Ljava/util/Locale;

    .line 16151
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 16152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 16153
    :goto_1
    array-length v0, p1

    if-ge v3, v0, :cond_3

    .line 16154
    aget-object v1, p1, v3

    const-string v6, "list["

    if-eqz v1, :cond_5

    .line 16155
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16156
    invoke-virtual {v1}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 16157
    aput-object v1, v5, v3

    .line 16158
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16159
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16160
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16161
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-"

    .line 16162
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16163
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16164
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16166
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_2

    const/16 v0, 0x2c

    .line 16167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16168
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16169
    :cond_3
    iput-object v5, p0, Lc/f/f/c;->b:[Ljava/util/Locale;

    .line 16170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/f/f/c;->c:Ljava/lang/String;

    goto :goto_0

    .line 16171
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] is a repetition"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16172
    :cond_5
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v5

    .line 16173
    :cond_0
    instance-of v0, p1, Lc/f/f/c;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    .line 16174
    :cond_1
    check-cast p1, Lc/f/f/c;

    iget-object v3, p1, Lc/f/f/c;->b:[Ljava/util/Locale;

    .line 16175
    iget-object v0, p0, Lc/f/f/c;->b:[Ljava/util/Locale;

    array-length v1, v0

    array-length v0, v3

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    const/4 v2, 0x0

    .line 16176
    :goto_0
    iget-object v1, p0, Lc/f/f/c;->b:[Ljava/util/Locale;

    array-length v0, v1

    if-ge v2, v0, :cond_4

    .line 16177
    aget-object v1, v1, v2

    aget-object v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v5
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 16178
    :goto_0
    iget-object v2, p0, Lc/f/f/c;->b:[Ljava/util/Locale;

    array-length v0, v2

    if-ge v3, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 16179
    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "["

    .line 16180
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    .line 16181
    :goto_0
    iget-object v1, p0, Lc/f/f/c;->b:[Ljava/util/Locale;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 16182
    aget-object v0, v1, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16183
    iget-object v0, p0, Lc/f/f/c;->b:[Ljava/util/Locale;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_0

    const/16 v0, 0x2c

    .line 16184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    .line 16185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
