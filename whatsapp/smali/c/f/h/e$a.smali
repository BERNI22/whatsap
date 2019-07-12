.class public Lc/f/h/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/h/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lc/f/h/e$a;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 183869
    new-instance v1, Lc/f/h/e$a;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lc/f/h/e$a;-><init>(Z)V

    sput-object v1, Lc/f/h/e$a;->a:Lc/f/h/e$a;

    .line 183870
    new-instance v1, Lc/f/h/e$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lc/f/h/e$a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 183871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183872
    iput-boolean p1, p0, Lc/f/h/e$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .locals 4

    add-int/2addr p3, p2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 183873
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    invoke-static {v0}, Lc/f/h/e;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 183874
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 183875
    :cond_0
    iget-boolean v0, p0, Lc/f/h/e$a;->b:Z

    if-nez v0, :cond_2

    return v1

    .line 183876
    :cond_1
    iget-boolean v0, p0, Lc/f/h/e$a;->b:Z

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 183877
    iget-boolean v0, p0, Lc/f/h/e$a;->b:Z

    return v0

    :cond_4
    const/4 v0, 0x2

    return v0
.end method
