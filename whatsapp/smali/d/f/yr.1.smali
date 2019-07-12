.class public final synthetic Ld/f/yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/cI;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/cI;Landroid/content/Context;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/yr;->a:Ld/f/cI;

    iput-object p2, p0, Ld/f/yr;->b:Landroid/content/Context;

    iput-object p3, p0, Ld/f/yr;->c:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/yr;->a:Ld/f/cI;

    iget-object v1, p0, Ld/f/yr;->b:Landroid/content/Context;

    iget-object v0, p0, Ld/f/yr;->c:Ld/f/S/m;

    invoke-static {v2, v1, v0}, Ld/f/cI;->a(Ld/f/cI;Landroid/content/Context;Ld/f/S/m;)V

    return-void
.end method
