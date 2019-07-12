.class public final synthetic Ld/f/W/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Wa;


# instance fields
.field private final synthetic a:Ld/f/W/T;

.field private final synthetic b:Ld/f/W/g/b;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/T;Ld/f/W/g/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/i;->a:Ld/f/W/T;

    iput-object p2, p0, Ld/f/W/i;->b:Ld/f/W/g/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, Ld/f/W/i;->a:Ld/f/W/T;

    iget-object v3, p0, Ld/f/W/i;->b:Ld/f/W/g/b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v3}, Ld/f/W/g/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Ld/f/W/T;->f:Ld/f/I/S;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0}, Ld/f/W/T;->a(Ld/f/W/g/b;II)Ld/f/I/a/wa;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ld/f/ea/m;)V

    invoke-virtual {v3}, Ld/f/W/g/b;->j()V

    :cond_0
    return-void
.end method
