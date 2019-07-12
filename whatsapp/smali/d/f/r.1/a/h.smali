.class public Ld/f/r/a/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/f/r/a/h;

.field public static final b:Z


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Landroid/icu/text/UnicodeSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 137658
    new-instance v1, Ld/f/r/a/h;

    const-string v0, ""

    invoke-direct {v1, v0}, Ld/f/r/a/h;-><init>(Ljava/lang/String;)V

    sput-object v1, Ld/f/r/a/h;->a:Ld/f/r/a/h;

    .line 137659
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ld/f/r/a/h;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 137660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137661
    iput-object p1, p0, Ld/f/r/a/h;->c:Ljava/lang/String;

    .line 137662
    sget-boolean v0, Ld/f/r/a/h;->b:Z

    if-eqz v0, :cond_1

    .line 137663
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/icu/text/UnicodeSet;->EMPTY:Landroid/icu/text/UnicodeSet;

    :goto_0
    iput-object v0, p0, Ld/f/r/a/h;->d:Landroid/icu/text/UnicodeSet;

    .line 137664
    :goto_1
    return-void

    .line 137665
    :cond_0
    new-instance v0, Landroid/icu/text/UnicodeSet;

    invoke-direct {v0, p1}, Landroid/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 137666
    iput-object v0, p0, Ld/f/r/a/h;->d:Landroid/icu/text/UnicodeSet;

    goto :goto_1
.end method


# virtual methods
.method public a(I)Z
    .locals 5

    .line 137667
    sget-boolean v0, Ld/f/r/a/h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/r/a/h;->d:Landroid/icu/text/UnicodeSet;

    if-eqz v0, :cond_0

    .line 137668
    invoke-virtual {v0, p1}, Landroid/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    return v0

    .line 137669
    :cond_0
    iget-object p0, p0, Ld/f/r/a/h;->c:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x6159b269

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v0, :cond_4

    const v0, -0x5faf76cf

    if-eq v3, v0, :cond_3

    if-eqz v3, :cond_2

    :cond_1
    :goto_0
    if-eqz v4, :cond_6

    if-eq v4, v1, :cond_5

    return v2

    :cond_2
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const-string v0, "[:digit:]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "[:^S:]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 137670
    :cond_5
    invoke-static {p1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    return v0

    .line 137671
    :cond_6
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_7

    const/16 v0, 0x19

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method
