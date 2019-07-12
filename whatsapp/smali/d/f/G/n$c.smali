.class public final Ld/f/G/n$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/G/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/f/G/n$d;

.field public final b:Ld/f/G/n$b;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z


# direct methods
.method public constructor <init>(Ld/f/G/n$d;Ld/f/G/n$b;)V
    .locals 1

    .line 73333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73334
    iput-object p1, p0, Ld/f/G/n$c;->a:Ld/f/G/n$d;

    .line 73335
    iput-object p2, p0, Ld/f/G/n$c;->b:Ld/f/G/n$b;

    const/4 v0, 0x0

    .line 73336
    iput-object v0, p0, Ld/f/G/n$c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 73337
    iput-boolean v0, p0, Ld/f/G/n$c;->d:Z

    return-void
.end method

.method public constructor <init>(Ld/f/G/n$d;Ljava/lang/String;Z)V
    .locals 1

    .line 73338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73339
    iput-object p1, p0, Ld/f/G/n$c;->a:Ld/f/G/n$d;

    const/4 v0, 0x0

    .line 73340
    iput-object v0, p0, Ld/f/G/n$c;->b:Ld/f/G/n$b;

    .line 73341
    iput-object p2, p0, Ld/f/G/n$c;->c:Ljava/lang/String;

    .line 73342
    iput-boolean p3, p0, Ld/f/G/n$c;->d:Z

    return-void
.end method
