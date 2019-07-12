.class public final synthetic Ld/f/vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ZF;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/f/ZF;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/vn;->a:Ld/f/ZF;

    iput p2, p0, Ld/f/vn;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/vn;->a:Ld/f/ZF;

    iget v0, p0, Ld/f/vn;->b:I

    invoke-static {v1, v0}, Ld/f/ZF;->a(Ld/f/ZF;I)V

    return-void
.end method
