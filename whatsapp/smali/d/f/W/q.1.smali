.class public final synthetic Ld/f/W/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/W/Y;

.field private final synthetic b:Ld/f/bI;

.field private final synthetic c:J

.field private final synthetic d:Ld/f/W/g/b;

.field private final synthetic e:Z

.field private final synthetic f:Ljava/lang/Integer;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ld/f/W/Y;Ld/f/bI;JLd/f/W/g/b;ZLjava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/q;->a:Ld/f/W/Y;

    iput-object p2, p0, Ld/f/W/q;->b:Ld/f/bI;

    iput-wide p3, p0, Ld/f/W/q;->c:J

    iput-object p5, p0, Ld/f/W/q;->d:Ld/f/W/g/b;

    iput-boolean p6, p0, Ld/f/W/q;->e:Z

    iput-object p7, p0, Ld/f/W/q;->f:Ljava/lang/Integer;

    iput p8, p0, Ld/f/W/q;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld/f/W/q;->a:Ld/f/W/Y;

    iget-object v1, p0, Ld/f/W/q;->b:Ld/f/bI;

    iget-wide v2, p0, Ld/f/W/q;->c:J

    iget-object v4, p0, Ld/f/W/q;->d:Ld/f/W/g/b;

    iget-boolean v5, p0, Ld/f/W/q;->e:Z

    iget-object v6, p0, Ld/f/W/q;->f:Ljava/lang/Integer;

    iget p0, p0, Ld/f/W/q;->g:I

    invoke-static/range {v0 .. v7}, Ld/f/W/Y;->a(Ld/f/W/Y;Ld/f/bI;JLd/f/W/g/b;ZLjava/lang/Integer;I)V

    return-void
.end method
