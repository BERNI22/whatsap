.class public final synthetic Ld/f/Yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ME;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/f/ME;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Yk;->a:Ld/f/ME;

    iput p2, p0, Ld/f/Yk;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/Yk;->a:Ld/f/ME;

    iget v2, p0, Ld/f/Yk;->b:I

    iget-object v1, v3, Ld/f/ME;->b:Ld/f/S/c;

    check-cast v1, Ld/f/S/j;

    invoke-virtual {v3, v1}, Ld/f/ME;->b(Ld/f/S/c;)V

    iget-object v0, v3, Ld/f/ME;->x:Ld/f/QE;

    invoke-virtual {v0, v1, v2}, Ld/f/QE;->a(Ld/f/S/c;I)V

    iget-object v2, v3, Ld/f/ME;->n:Ld/f/Dz;

    const v1, 0x7f11038f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    return-void
.end method
