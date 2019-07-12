.class public final synthetic Ld/f/Ea/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ld/f/Ea/yb;

.field private final synthetic b:J

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:I

.field private final synthetic f:I

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ld/f/Ea/yb;JIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/t;->a:Ld/f/Ea/yb;

    iput-wide p2, p0, Ld/f/Ea/t;->b:J

    iput p4, p0, Ld/f/Ea/t;->c:I

    iput p5, p0, Ld/f/Ea/t;->d:I

    iput p6, p0, Ld/f/Ea/t;->e:I

    iput p7, p0, Ld/f/Ea/t;->f:I

    iput p8, p0, Ld/f/Ea/t;->g:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ld/f/Ea/t;->a:Ld/f/Ea/yb;

    iget-wide v1, p0, Ld/f/Ea/t;->b:J

    iget v3, p0, Ld/f/Ea/t;->c:I

    iget v4, p0, Ld/f/Ea/t;->d:I

    iget v5, p0, Ld/f/Ea/t;->e:I

    iget v6, p0, Ld/f/Ea/t;->f:I

    iget p0, p0, Ld/f/Ea/t;->g:I

    invoke-static/range {v0 .. v7}, Ld/f/Ea/yb;->a(Ld/f/Ea/yb;JIIIII)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
