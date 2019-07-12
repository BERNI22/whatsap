.class public Ld/f/i/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/lang/String;)V
    .locals 3

    .line 118623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118624
    new-instance v2, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Ld/f/i/j$a;->a:Ljava/util/Locale;

    .line 118625
    iput-object p2, p0, Ld/f/i/j$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 118626
    const-class v1, Ld/f/i/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 118627
    :cond_1
    return v2

    .line 118628
    :cond_2
    check-cast p1, Ld/f/i/j$a;

    .line 118629
    iget-object v1, p0, Ld/f/i/j$a;->a:Ljava/util/Locale;

    if-eqz v1, :cond_3

    iget-object v0, p1, Ld/f/i/j$a;->a:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    return v2

    :cond_3
    iget-object v0, p1, Ld/f/i/j$a;->a:Ljava/util/Locale;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 118630
    :cond_4
    iget-object v1, p0, Ld/f/i/j$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p1, Ld/f/i/j$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    return v3

    :cond_5
    iget-object v0, p1, Ld/f/i/j$a;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .line 118631
    iget-object v0, p0, Ld/f/i/j$a;->a:Ljava/util/Locale;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 118632
    iget-object v0, p0, Ld/f/i/j$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    .line 118633
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
