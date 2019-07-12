.class public final synthetic Ld/f/Df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Sy;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Ld/f/ia/i;


# direct methods
.method public synthetic constructor <init>(Ld/f/Sy;Landroid/content/Context;Ld/f/ia/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Df;->a:Ld/f/Sy;

    iput-object p2, p0, Ld/f/Df;->b:Landroid/content/Context;

    iput-object p3, p0, Ld/f/Df;->c:Ld/f/ia/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/Df;->a:Ld/f/Sy;

    iget-object v1, p0, Ld/f/Df;->b:Landroid/content/Context;

    iget-object v0, p0, Ld/f/Df;->c:Ld/f/ia/i;

    invoke-static {v2, v1, v0}, Ld/f/Sy;->a(Ld/f/Sy;Landroid/content/Context;Ld/f/ia/i;)V

    return-void
.end method
