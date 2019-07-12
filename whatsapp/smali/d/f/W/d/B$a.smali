.class public Ld/f/W/d/B$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/W/d/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/ka/b/C;

.field public final b:I

.field public final c:J

.field public final d:Ld/f/W/d/x;

.field public final e:Z


# direct methods
.method public constructor <init>(Ld/f/ka/b/C;IJLd/f/W/d/x;Z)V
    .locals 0

    .line 94825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94826
    iput-object p1, p0, Ld/f/W/d/B$a;->a:Ld/f/ka/b/C;

    .line 94827
    iput p2, p0, Ld/f/W/d/B$a;->b:I

    .line 94828
    iput-wide p3, p0, Ld/f/W/d/B$a;->c:J

    .line 94829
    iput-object p5, p0, Ld/f/W/d/B$a;->d:Ld/f/W/d/x;

    .line 94830
    iput-boolean p6, p0, Ld/f/W/d/B$a;->e:Z

    return-void
.end method
