.class public Lc/f/f/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 183828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183829
    new-instance v1, Landroid/os/LocaleList;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iput-object v1, p0, Lc/f/f/b$a;->a:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 183830
    iget-object p0, p0, Lc/f/f/b$a;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public varargs a([Ljava/util/Locale;)V
    .locals 1

    .line 183831
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iput-object v0, p0, Lc/f/f/b$a;->a:Landroid/os/LocaleList;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 183832
    iget-object p0, p0, Lc/f/f/b$a;->a:Landroid/os/LocaleList;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 183833
    iget-object p0, p0, Lc/f/f/b$a;->a:Landroid/os/LocaleList;

    check-cast p1, Lc/f/f/b;

    invoke-virtual {p1}, Lc/f/f/b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/util/Locale;
    .locals 0

    .line 183834
    iget-object p0, p0, Lc/f/f/b$a;->a:Landroid/os/LocaleList;

    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 183835
    iget-object p0, p0, Lc/f/f/b$a;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 183836
    iget-object p0, p0, Lc/f/f/b$a;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
