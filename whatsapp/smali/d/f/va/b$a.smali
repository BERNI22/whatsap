.class public final Ld/f/va/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/va/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public b:J

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Ld/f/Dz;

.field public final i:Ld/f/O/j;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/O/j;Ljava/io/File;)V
    .locals 2

    .line 165114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x100000

    .line 165115
    iput-wide v0, p0, Ld/f/va/b$a;->b:J

    const/4 v0, 0x4

    .line 165116
    iput v0, p0, Ld/f/va/b$a;->e:I

    const v0, 0x7fffffff

    .line 165117
    iput v0, p0, Ld/f/va/b$a;->f:I

    const/4 v0, 0x0

    .line 165118
    iput-boolean v0, p0, Ld/f/va/b$a;->g:Z

    .line 165119
    iput-object p1, p0, Ld/f/va/b$a;->h:Ld/f/Dz;

    .line 165120
    iput-object p2, p0, Ld/f/va/b$a;->i:Ld/f/O/j;

    .line 165121
    iput-object p3, p0, Ld/f/va/b$a;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ld/f/va/b;
    .locals 5

    .line 165122
    new-instance v0, Ld/f/va/b;

    move-object v3, p0

    iget-object v1, v3, Ld/f/va/b$a;->h:Ld/f/Dz;

    iget-object v2, v3, Ld/f/va/b$a;->i:Ld/f/O/j;

    iget v4, v3, Ld/f/va/b$a;->f:I

    const/4 p0, 0x0

    invoke-direct/range {v0 .. v5}, Ld/f/va/b;-><init>(Ld/f/Dz;Ld/f/O/j;Ld/f/va/b$a;ILd/f/va/a;)V

    return-object v0
.end method
