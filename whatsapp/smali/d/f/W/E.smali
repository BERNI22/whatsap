.class public final synthetic Ld/f/W/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Wa;


# instance fields
.field private final synthetic a:Ld/f/W/Y;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/f/W/Y;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/E;->a:Ld/f/W/Y;

    iput p2, p0, Ld/f/W/E;->b:I

    iput p3, p0, Ld/f/W/E;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ld/f/W/E;->a:Ld/f/W/Y;

    iget v3, p0, Ld/f/W/E;->b:I

    iget v2, p0, Ld/f/W/E;->c:I

    check-cast p1, Ld/f/ka/b/C;

    iget-object v1, v0, Ld/f/W/Y;->r:Ld/f/W/a/c;

    invoke-static {p1}, Ld/f/yD;->a(Ld/f/ka/zb;)I

    move-result v0

    invoke-virtual {v1, v3, v0, v2}, Ld/f/W/a/c;->c(III)V

    return-void
.end method
