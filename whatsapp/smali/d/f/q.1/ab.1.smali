.class public Ld/f/q/ab;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/q/db;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/ka/b/A;

.field public final synthetic c:Ld/f/S/K;

.field public final synthetic d:Ld/f/q/db;


# direct methods
.method public constructor <init>(Ld/f/q/db;Ld/f/ka/b/A;Ld/f/S/K;)V
    .locals 0

    .line 245432
    iput-object p1, p0, Ld/f/q/ab;->d:Ld/f/q/db;

    iput-object p2, p0, Ld/f/q/ab;->b:Ld/f/ka/b/A;

    iput-object p3, p0, Ld/f/q/ab;->c:Ld/f/S/K;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 245433
    iget-object v0, p0, Ld/f/q/ab;->d:Ld/f/q/db;

    iget-object v3, v0, Ld/f/q/ma;->E:Ld/f/V/Pb;

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/V/Pb;

    iget-object v0, p0, Ld/f/q/ab;->d:Ld/f/q/db;

    .line 245434
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ld/f/q/ab;->b:Ld/f/ka/b/A;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 245435
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/c;

    iget-object v0, p0, Ld/f/q/ab;->c:Ld/f/S/K;

    .line 245436
    invoke-virtual {v3, v2, v1, v0}, Ld/f/V/Pb;->a(Landroid/content/Context;Ld/f/S/c;Ld/f/S/K;)V

    return-void
.end method
