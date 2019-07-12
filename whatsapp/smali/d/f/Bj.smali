.class public final synthetic Ld/f/Bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/wD;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:I

.field private final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ld/f/wD;Ljava/util/List;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Bj;->a:Ld/f/wD;

    iput-object p2, p0, Ld/f/Bj;->b:Ljava/util/List;

    iput p3, p0, Ld/f/Bj;->c:I

    iput-wide p4, p0, Ld/f/Bj;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Ld/f/Bj;->a:Ld/f/wD;

    iget-object v3, p0, Ld/f/Bj;->b:Ljava/util/List;

    iget v2, p0, Ld/f/Bj;->c:I

    iget-wide v0, p0, Ld/f/Bj;->d:J

    invoke-static {v4, v3, v2, v0, v1}, Ld/f/wD;->a(Ld/f/wD;Ljava/util/List;IJ)V

    return-void
.end method
