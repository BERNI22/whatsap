.class public final synthetic Ld/f/il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/QE;

.field private final synthetic b:Ld/f/v/hd;

.field private final synthetic c:I

.field private final synthetic d:Z

.field private final synthetic e:Ld/f/S/c;


# direct methods
.method public synthetic constructor <init>(Ld/f/QE;Ld/f/v/hd;IZLd/f/S/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/il;->a:Ld/f/QE;

    iput-object p2, p0, Ld/f/il;->b:Ld/f/v/hd;

    iput p3, p0, Ld/f/il;->c:I

    iput-boolean p4, p0, Ld/f/il;->d:Z

    iput-object p5, p0, Ld/f/il;->e:Ld/f/S/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Ld/f/il;->a:Ld/f/QE;

    iget-object v3, p0, Ld/f/il;->b:Ld/f/v/hd;

    iget v2, p0, Ld/f/il;->c:I

    iget-boolean v1, p0, Ld/f/il;->d:Z

    iget-object v0, p0, Ld/f/il;->e:Ld/f/S/c;

    invoke-static {v4, v3, v2, v1, v0}, Ld/f/QE;->a(Ld/f/QE;Ld/f/v/hd;IZLd/f/S/c;)V

    return-void
.end method
