.class public Ld/f/mI$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/mI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/io/File;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public synthetic constructor <init>(ILjava/io/File;Ld/f/kI$a;Ld/f/kI$a;Ld/f/lI;)V
    .locals 1

    .line 129695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129696
    iput p1, p0, Ld/f/mI$a;->a:I

    .line 129697
    iput-object p2, p0, Ld/f/mI$a;->b:Ljava/io/File;

    .line 129698
    iget-object v0, p3, Ld/f/kI$a;->j:Ljava/lang/String;

    iput-object v0, p0, Ld/f/mI$a;->c:Ljava/lang/String;

    .line 129699
    iget v0, p3, Ld/f/kI$a;->a:I

    iput v0, p0, Ld/f/mI$a;->f:I

    .line 129700
    iget v0, p3, Ld/f/kI$a;->k:I

    iput v0, p0, Ld/f/mI$a;->g:I

    .line 129701
    iget-object v0, p4, Ld/f/kI$a;->j:Ljava/lang/String;

    iput-object v0, p0, Ld/f/mI$a;->d:Ljava/lang/String;

    .line 129702
    iget v0, p4, Ld/f/kI$a;->a:I

    iput v0, p0, Ld/f/mI$a;->e:I

    .line 129703
    iget v0, p4, Ld/f/kI$a;->k:I

    iput v0, p0, Ld/f/mI$a;->h:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/File;Ld/f/lI;)V
    .locals 1

    .line 129704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129705
    iput p1, p0, Ld/f/mI$a;->a:I

    .line 129706
    iput-object p2, p0, Ld/f/mI$a;->b:Ljava/io/File;

    const/4 v0, 0x0

    .line 129707
    iput-object v0, p0, Ld/f/mI$a;->c:Ljava/lang/String;

    .line 129708
    iput-object v0, p0, Ld/f/mI$a;->d:Ljava/lang/String;

    const/4 v0, -0x1

    .line 129709
    iput v0, p0, Ld/f/mI$a;->e:I

    .line 129710
    iput v0, p0, Ld/f/mI$a;->f:I

    .line 129711
    iput v0, p0, Ld/f/mI$a;->g:I

    .line 129712
    iput v0, p0, Ld/f/mI$a;->h:I

    return-void
.end method
