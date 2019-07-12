.class public final synthetic Ld/f/V/ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/V/Lb;

.field private final synthetic b:Ld/f/ka/b/A;


# direct methods
.method public synthetic constructor <init>(Ld/f/V/Lb;Ld/f/ka/b/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/ia;->a:Ld/f/V/Lb;

    iput-object p2, p0, Ld/f/V/ia;->b:Ld/f/ka/b/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/V/ia;->a:Ld/f/V/Lb;

    iget-object v0, p0, Ld/f/V/ia;->b:Ld/f/ka/b/A;

    iget-object v1, v1, Ld/f/V/Lb;->K:Ld/f/bx;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/bx;->a(Ld/f/S/m;)V

    return-void
.end method
