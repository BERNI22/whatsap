.class public final Ld/e/a/b/h/g/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/h/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 57762
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ld/e/a/b/h/g/g$a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 57763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57764
    iput p2, p0, Ld/e/a/b/h/g/g$a;->c:I

    .line 57765
    iput-object p1, p0, Ld/e/a/b/h/g/g$a;->b:Ljava/lang/String;

    .line 57766
    iput-object p3, p0, Ld/e/a/b/h/g/g$a;->d:Ljava/lang/String;

    .line 57767
    iput-object p4, p0, Ld/e/a/b/h/g/g$a;->e:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ld/e/a/b/h/g/g$a;
    .locals 4

    .line 57768
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 57769
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, " "

    .line 57770
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    const-string v0, ""

    .line 57771
    :goto_0
    const-string v1, "\\."

    .line 57772
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 57773
    aget-object v3, p0, v2

    .line 57774
    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 57775
    array-length v1, p0

    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 57776
    :goto_1
    new-instance v1, Ld/e/a/b/h/g/g$a;

    invoke-direct {v1, v3, p1, v0, v2}, Ld/e/a/b/h/g/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v1

    .line 57777
    :cond_1
    sget-object v2, Ld/e/a/b/h/g/g$a;->a:[Ljava/lang/String;

    goto :goto_1

    .line 57778
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 57779
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
