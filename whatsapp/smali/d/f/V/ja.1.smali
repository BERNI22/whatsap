.class public final synthetic Ld/f/V/ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/V/Lb;

.field private final synthetic b:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/V/Lb;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/ja;->a:Ld/f/V/Lb;

    iput-object p2, p0, Ld/f/V/ja;->b:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/V/ja;->a:Ld/f/V/Lb;

    iget-object p0, p0, Ld/f/V/ja;->b:Ld/f/S/m;

    iget-object v0, v0, Ld/f/V/Lb;->K:Ld/f/bx;

    invoke-virtual {v0, p0}, Ld/f/bx;->a(Ld/f/S/m;)V

    return-void
.end method
