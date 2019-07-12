.class public final synthetic Ld/f/ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/TI;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/f/TI;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ks;->a:Ld/f/TI;

    iput p2, p0, Ld/f/ks;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/ks;->a:Ld/f/TI;

    iget p0, p0, Ld/f/ks;->b:I

    iget-object v0, v0, Ld/f/TI;->i:Lc/j/a/j;

    invoke-static {v0, p0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void
.end method
