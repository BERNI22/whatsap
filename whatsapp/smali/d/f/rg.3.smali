.class public final synthetic Ld/f/rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Dz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/f/Dz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/rg;->a:Ld/f/Dz;

    iput p2, p0, Ld/f/rg;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/rg;->a:Ld/f/Dz;

    iget v1, p0, Ld/f/rg;->b:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->a(II)V

    return-void
.end method
