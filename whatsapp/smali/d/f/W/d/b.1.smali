.class public final synthetic Ld/f/W/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Wa;


# instance fields
.field private final synthetic a:Ld/f/W/d/B;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/f/W/d/B;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/d/b;->a:Ld/f/W/d/B;

    iput p2, p0, Ld/f/W/d/b;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Ld/f/W/d/b;->a:Ld/f/W/d/B;

    iget v0, p0, Ld/f/W/d/b;->b:I

    check-cast p1, Ld/f/ka/b/C;

    invoke-static {v1, v0, p1}, Ld/f/W/d/B;->a(Ld/f/W/d/B;ILd/f/ka/b/C;)V

    return-void
.end method
