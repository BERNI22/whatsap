.class public final synthetic Ld/f/W/d/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/_b;

.field private final synthetic b:Ld/f/ka/b/C;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/f/v/_b;Ld/f/ka/b/C;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/d/l;->a:Ld/f/v/_b;

    iput-object p2, p0, Ld/f/W/d/l;->b:Ld/f/ka/b/C;

    iput p3, p0, Ld/f/W/d/l;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/W/d/l;->a:Ld/f/v/_b;

    iget-object v1, p0, Ld/f/W/d/l;->b:Ld/f/ka/b/C;

    iget v0, p0, Ld/f/W/d/l;->c:I

    invoke-virtual {v2, v1, v0}, Ld/f/v/_b;->c(Ld/f/ka/zb;I)V

    return-void
.end method
