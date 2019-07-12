.class public final synthetic Ld/f/L/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/L/uc;

.field private final synthetic b:I

.field private final synthetic c:J

.field private final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ld/f/L/uc;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/z;->a:Ld/f/L/uc;

    iput p2, p0, Ld/f/L/z;->b:I

    iput-wide p3, p0, Ld/f/L/z;->c:J

    iput-wide p5, p0, Ld/f/L/z;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/f/L/z;->a:Ld/f/L/uc;

    iget v1, p0, Ld/f/L/z;->b:I

    iget-wide v2, p0, Ld/f/L/z;->c:J

    iget-wide v4, p0, Ld/f/L/z;->d:J

    invoke-static/range {v0 .. v5}, Ld/f/L/uc;->a(Ld/f/L/uc;IJJ)V

    return-void
.end method
