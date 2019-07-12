.class public abstract Ld/f/v/b/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;JJ)V
    .locals 1

    .line 155689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155690
    iput p1, p0, Ld/f/v/b/a/a;->a:I

    .line 155691
    iput-object p2, p0, Ld/f/v/b/a/a;->c:Ljava/lang/String;

    .line 155692
    iput-wide p5, p0, Ld/f/v/b/a/a;->b:J

    .line 155693
    invoke-static {}, Lc/a/f/Da;->f()Z

    move-result v0

    iput-boolean v0, p0, Ld/f/v/b/a/a;->e:Z

    .line 155694
    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/v/b/a/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Z)Ljava/lang/String;
.end method
