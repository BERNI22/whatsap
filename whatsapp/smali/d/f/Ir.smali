.class public final synthetic Ld/f/Ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/gI$a;


# direct methods
.method public synthetic constructor <init>(Ld/f/gI$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ir;->a:Ld/f/gI$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/Ir;->a:Ld/f/gI$a;

    iget-object v0, v0, Ld/f/gI$a;->c:Ld/f/gI;

    iget-object p0, v0, Ld/f/gI;->f:Landroid/app/Activity;

    const/16 v0, 0x6c

    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void
.end method
